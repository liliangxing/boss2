#!/usr/bin/env python3
"""
APK Signature Scheme V2 implementation in Python.
Adds v2 signing block to an APK without requiring apksigner.
"""
import struct
import hashlib
import zipfile
import os
import sys

from cryptography.hazmat.primitives import hashes, serialization
from cryptography.hazmat.primitives.asymmetric import padding
from cryptography.hazmat.primitives.serialization import pkcs12
from cryptography import x509

APK_SIG_BLOCK_V2_ID = 0x7109871A
APK_SIG_BLOCK_V3_ID = 0xF05368C0
APK_SIG_BLOCK_MAGIC = b'APK Sig Block 42'


def generate_v2_signature_block(private_key, cert_der, content_digest):
    """Generate APK Signature Scheme v2 signed data structure."""
    # Signature algorithm ID: 0x0103 = RSA PKCS1 v1.5 with SHA-256
    SIG_ALG_SHA256_RSA_PKCS1 = 0x0103

    # === Build signed_data ===
    # digests section: SEQUENCE { SEQUENCE { algorithm_id (uint32), digest (OCTET STRING) } }
    # We use DER-like encoding inspired by the APK Signature Scheme v2 specification

    # digest entry: algorithm_id + length-prefixed digest
    digest_entry = struct.pack('<I', SIG_ALG_SHA256_RSA_PKCS1) + content_digest
    digests = struct.pack('<I', len(digest_entry)) + digest_entry
    digests_section = struct.pack('<I', len(digests)) + digests

    # certificates section: SEQUENCE { length-prefixed certificate }
    cert_entry = struct.pack('<I', len(cert_der)) + cert_der
    certificates = struct.pack('<I', len(cert_entry)) + cert_entry
    certs_section = struct.pack('<I', len(certificates)) + certificates

    # additional attributes: empty
    additional = struct.pack('<I', 0)

    signed_data = digests_section + certs_section + additional

    # === Sign the signed_data ===
    signature = private_key.sign(
        signed_data,
        padding.PKCS1v15(),
        hashes.SHA256()
    )

    # === Build signatures section ===
    sig_entry = (
        struct.pack('<I', SIG_ALG_SHA256_RSA_PKCS1) +
        struct.pack('<I', len(signature)) +
        signature
    )
    signatures = struct.pack('<I', len(sig_entry)) + sig_entry
    signatures_section = struct.pack('<I', len(signatures)) + signatures

    # === Build signer ===
    pub_key = private_key.public_key().public_bytes(
        serialization.Encoding.DER,
        serialization.PublicFormat.SubjectPublicKeyInfo
    )

    signer = (
        struct.pack('<I', len(signed_data)) +
        signed_data +
        struct.pack('<I', len(signatures_section)) +
        signatures_section +
        struct.pack('<I', len(pub_key)) +
        pub_key
    )

    return signer


def add_v2_signature(input_apk, output_apk, private_key, cert_der):
    """Add v2 signature block to APK."""
    with open(input_apk, 'rb') as f:
        apk_data = f.read()

    # Find EOCD to determine CD offset
    eocd_sig = b'PK\x05\x06'
    eocd_pos = apk_data.rfind(eocd_sig)
    if eocd_pos < 0:
        raise ValueError("Cannot find EOCD")
    # CD offset is a uint32 at EOCD+16
    cd_offset = struct.unpack_from('<I', apk_data, eocd_pos + 16)[0]

    # Strip any existing v2 signature block (between file data and CD)
    # An existing block would be: [pair data] [magic] right before CD
    # But our unsigned APK shouldn't have one
    # To be safe, check for magic before CD
    if cd_offset >= 16 and apk_data[cd_offset - 16:cd_offset] == APK_SIG_BLOCK_MAGIC:
        # Find the block start
        # Read trailing size before magic
        if cd_offset >= 24:
            trailing_size = struct.unpack_from('<Q', apk_data, cd_offset - 24)[0]
            if trailing_size == cd_offset - 16 - (cd_offset - trailing_size - 16):
                block_start = cd_offset - trailing_size - 16
                apk_data = apk_data[:block_start] + apk_data[cd_offset:]
                # Update CD offset
                cd_offset = block_start

    # === Compute content digest ===
    # For APK Signature Scheme v2, the digest is computed over the APK's
    # contents (everything before the signing block, which replaces Central Dir +
    # everything after it up to the signing block)
    # Per spec: digest over [ZIP data] + [ZIP central directory] + [ZIP end of central directory]
    # which is everything EXCEPT the signing block itself
    content_data = apk_data[:cd_offset] + apk_data[cd_offset:]
    # Actually we need: original_apk up to (but excluding) the signing block
    # Since we haven't inserted a block yet, we hash the whole file
    content_digest = hashlib.sha256(apk_data).digest()

    # === Generate signature ===
    signer = generate_v2_signature_block(private_key, cert_der, content_digest)

    # === Build the APK Signing Block ===
    # The signer sequence is length-prefixed
    signer_sequence = struct.pack('<I', len(signer)) + signer

    # Build ID-value pair: APK_SIGNATURE_SCHEME_V2_BLOCK_ID -> signer_sequence
    # Pair format: size (uint64, includes this field + id + value) + ID (uint32) + value
    pair_value = signer_sequence
    pair_data = (
        struct.pack('<Q', 4 + len(pair_value)) +  # size including ID
        struct.pack('<I', APK_SIG_BLOCK_V2_ID) +  # ID
        pair_value                                 # value
    )
    pairs_section = pair_data

    # Full signing block
    # size of block (covers pairs + trailing size + magic)
    block_content_size = len(pairs_section) + 8 + 16
    block_len_prefix = struct.pack('<Q', block_content_size)
    signing_block = (
        block_len_prefix +
        pairs_section +
        block_len_prefix +  # same size repeated
        APK_SIG_BLOCK_MAGIC
    )

    # === Insert signing block before ZIP Central Directory ===
    before_cd = apk_data[:cd_offset]
    after_cd = apk_data[cd_offset:]  # includes CD + EOCD

    # Update EOCD's CD offset to account for the inserted block
    # EOCD is the last 22+ bytes of after_cd
    eocd_offset_in_after = len(after_cd) - (len(apk_data) - eocd_pos)
    new_cd_offset = cd_offset + len(signing_block)

    new_after_cd = bytearray(after_cd)
    struct.pack_into('<I', new_after_cd, eocd_offset_in_after + 16, new_cd_offset)

    # Write the new APK
    with open(output_apk, 'wb') as f:
        f.write(before_cd)
        f.write(signing_block)
        f.write(bytes(new_after_cd))


def load_keystore(p12_path, password):
    """Load PKCS12 keystore and return (private_key, certificate_der)."""
    with open(p12_path, 'rb') as f:
        p12_data = f.read()

    private_key, certificate, _ = pkcs12.load_key_and_certificates(
        p12_data, password.encode()
    )

    cert_der = certificate.public_bytes(serialization.Encoding.DER)
    return private_key, cert_der


def main():
    if len(sys.argv) < 5:
        print(f"Usage: {sys.argv[0]} <input.apk> <output.apk> <keystore.p12> <password>")
        sys.exit(1)

    input_apk = sys.argv[1]
    output_apk = sys.argv[2]
    p12_path = sys.argv[3]
    password = sys.argv[4]

    print(f"Loading keystore from {p12_path}...")
    private_key, cert_der = load_keystore(p12_path, password)
    print(f"Certificate loaded: {len(cert_der)} bytes")

    print(f"Signing {input_apk}...")
    add_v2_signature(input_apk, output_apk, private_key, cert_der)

    size = os.path.getsize(output_apk)
    print(f"Signed APK: {output_apk} ({size:,} bytes)")


if __name__ == '__main__':
    main()
