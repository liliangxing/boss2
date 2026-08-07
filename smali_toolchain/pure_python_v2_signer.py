#!/usr/bin/env python3
"""
APK Signature Scheme V2 implementation in Python.
Adds v2 signing block to an APK without requiring apksigner.
"""
import struct
import hashlib
import os
import sys

from cryptography.hazmat.primitives import hashes, serialization
from cryptography.hazmat.primitives.asymmetric import padding
from cryptography.hazmat.primitives.serialization import pkcs12
from cryptography import x509

APK_SIG_BLOCK_V2_ID = 0x7109871A
APK_SIG_BLOCK_MAGIC = b'APK Sig Block 42'


def compute_apk_digest(apk_data, signing_block_offset, for_verification=False):
    """Compute APK v2 digest over ZIP sections.
    
    Per APK Signature Scheme v2 spec:
    digest = SHA-256(chunk1 + chunk2 + chunk3)
    - chunk1: "Contents of ZIP entries" (sequential file data), from start of file
             to start of ZIP Central Directory (before the APK Signing Block, if present)
    - chunk2: ZIP Central Directory
    - chunk3: ZIP End of Central Directory, with "Offset of start of central directory"
             field set to the value it had before APK Signing Block was added.
    
    args:
        apk_data: bytes of the APK
        signing_block_offset: in signed APK, the offset where the signing block starts
            (= where CD was in the unsigned APK). For unsigned APK, must be set to
            the current CD offset (i.e., there's no block, will be inserted at CD).
        for_verification: if True, apk_data is the signed APK and we need to reconstruct
            what the unsigned EOCD looked like (zero out cd_offset in EOCD).
            If False, apk_data is unsigned and we just zero the field for hashing.
    """
    eocd_pos = apk_data.rfind(b'PK\x05\x06')
    if eocd_pos < 0:
        raise ValueError("EOCD not found")
    
    # In the signed APK, EOCD cd_offset points past the signing block.
    # The "original" offset (before block was added) = signing_block_offset.
    block_start = signing_block_offset
    
    # chunk1: Contents of ZIP entries (everything before the block)
    chunk1 = apk_data[0:block_start]
    
    # chunk2: ZIP Central Directory
    # In signed APK, CD starts at (eocd_pos - (CD_SIZE)), but we can find it via EOCD
    cd_offset = struct.unpack_from('<I', apk_data, eocd_pos + 16)[0]
    chunk2 = apk_data[cd_offset:eocd_pos]
    
    # chunk3: ZIP EOCD with cd_offset zeroed
    eocd = bytearray(apk_data[eocd_pos:])
    # Zero out the "Offset of start of central directory" field (offset 16 in EOCD)
    struct.pack_into('<I', eocd, 16, 0)
    chunk3 = bytes(eocd)
    
    h = hashlib.sha256()
    h.update(chunk1)
    h.update(chunk2)
    h.update(chunk3)
    return h.digest()


def generate_v2_signature_block(private_key, cert_der, content_digest):
    """Generate APK Signature Scheme v2 signed data structure."""
    SIG_ALG_SHA256_RSA_PKCS1 = 0x0103

    # === Build signed_data ===
    # digests section
    digest_entry = struct.pack('<I', SIG_ALG_SHA256_RSA_PKCS1) + content_digest
    digests = struct.pack('<I', len(digest_entry)) + digest_entry
    digests_section = struct.pack('<I', len(digests)) + digests

    # certificates section
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

    # Strip any existing v2 signing block from unsigned APK (shouldn't be there, but safety first)
    magic = b'APK Sig Block 42'
    eocd_pos = apk_data.rfind(b'PK\x05\x06')
    
    # Find CD offset
    cd_offset_orig = struct.unpack_from('<I', apk_data, eocd_pos + 16)[0]
    
    # Check if a signing block exists (magic before CD)
    block_start = cd_offset_orig  # default: CD directly follows contents
    if cd_offset_orig >= 16 and apk_data[cd_offset_orig - 16:cd_offset_orig] == magic:
        # Existing block - find its start by reading trailing size
        if cd_offset_orig >= 24:
            size_after = struct.unpack_from('<Q', apk_data, cd_offset_orig - 24)[0]
            existing_block_start = cd_offset_orig - size_after
            # Strip the existing block
            apk_data = apk_data[:existing_block_start] + apk_data[cd_offset_orig:]
            block_start = existing_block_start
            # Update EOCD position
            eocd_pos = apk_data.rfind(b'PK\x05\x06')
    
    # === Compute APK v2 digest ===
    # Digest over ZIP sections BEFORE the signing block
    content_digest = compute_apk_digest(apk_data, block_start)

    # === Generate signature ===
    signer = generate_v2_signature_block(private_key, cert_der, content_digest)

    # === Build the APK Signing Block ===
    # signer_sequence = length-prefixed signer
    signer_sequence = struct.pack('<I', len(signer)) + signer

    # Build ID-value pair: APK_SIGNATURE_SCHEME_V2_BLOCK_ID -> signer_sequence
    # pair_length (uint64) includes ID + value (NOT the length field itself)
    pair_length = 4 + len(signer_sequence)  # size of (uint32 ID + value)
    pair_data = (
        struct.pack('<Q', pair_length) +
        struct.pack('<I', APK_SIG_BLOCK_V2_ID) +
        signer_sequence
    )
    pairs_section = pair_data

    # Full signing block
    # size_before: length of (pairs + trailing size + magic) = everything AFTER this field
    block_content_size = len(pairs_section) + 8 + 16  # pairs + size_after + magic
    signing_block = (
        struct.pack('<Q', block_content_size) +
        pairs_section +
        struct.pack('<Q', block_content_size) +  # same size repeated
        APK_SIG_BLOCK_MAGIC
    )

    # === Insert signing block before ZIP Central Directory ===
    before_cd = apk_data[:block_start]
    after_cd = apk_data[block_start:]  # includes CD + EOCD

    # Update EOCD's CD offset to account for the inserted block
    eocd_offset_in_after = len(after_cd) - (len(apk_data) - eocd_pos)
    new_cd_offset = block_start + len(signing_block)

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
