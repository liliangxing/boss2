#!/usr/bin/env python3
"""
Full APK Signature Scheme v2 verification:
1. Verify block structure
2. Compute content digests over ZIP sections
3. Verify signature using public key
"""
import struct
import hashlib
import sys

from cryptography.hazmat.primitives import hashes, serialization
from cryptography.hazmat.primitives.asymmetric import padding, utils
from cryptography.hazmat.backends import default_backend
from cryptography import x509

APK_SIG_BLOCK_V2_ID = 0x7109871A
APK_SIG_BLOCK_MAGIC = b'APK Sig Block 42'

def read_apk(apk_path):
    with open(apk_path, 'rb') as f:
        data = f.read()
    return data

def find_eocd(data):
    pos = data.rfind(b'PK\x05\x06')
    if pos < 0:
        raise ValueError("EOCD not found")
    cd_offset = struct.unpack_from('<I', data, pos + 16)[0]
    return pos, cd_offset

def find_signing_block(data, cd_offset):
    """Find APK signing block before CD."""
    # Magic should be at cd_offset - 16
    magic = b'APK Sig Block 42'
    magic_pos = cd_offset - 16
    if magic_pos < 0 or data[magic_pos:magic_pos+16] != magic:
        return None
    
    # Read size_after (just before magic)
    size_after = struct.unpack_from('<Q', data, magic_pos - 8)[0]
    
    # block_start: magic_pos - (size_after - 8 (size_before field)) - 8 (for trailing size)... 
    # Actually: block = [size_before(8)][pairs...][size_after(8)][magic(16)]
    # size_after = len(pairs) + 8 (trailing) + 16 (magic)
    # block_start + 8 (size_before) + size_after = magic_pos + 16 (end of block)
    # => block_start = magic_pos + 16 - 8 - size_after = magic_pos + 8 - size_after
    
    block_start = magic_pos + 8 - size_after
    return {
        'magic_pos': magic_pos,
        'size_after': size_after,
        'block_start': block_start,
        'block_size': 8 + size_after,  # includes size_before + trailing + magic
    }

def compute_digests(data, block_start):
    """Compute SHA-256 for each section of the APK (before signing block).
    
    APK Signature Scheme v2 signature covers:
    1. Contents of ZIP entries (everything before CD)
    2. ZIP Central Directory
    3. ZIP End of Central Directory (with CD offset set to original)
    """
    # Find EOCD to determine sections
    eocd_pos = data.rfind(b'PK\x05\x06')
    cd_offset = struct.unpack_from('<I', data, eocd_pos + 16)[0]
    eocd_size = len(data) - eocd_pos
    
    section1 = data[0:block_start]  # ZIP entries up to signing block
    section2 = data[block_start:cd_offset]  # signing block bytes  (NOT signed over)
    
    # Section 3: Central Directory
    cd_data = data[cd_offset:eocd_pos]
    
    # Section 4: EOCD (with CD offset field zeroed for signing)
    eocd = bytearray(data[eocd_pos:])
    saved_cd_offset = struct.unpack_from('<I', eocd, 16)[0]
    struct.pack_into('<I', eocd, 16, 0)  # temporarily zero for hashing
    # Also zero out the CD offset in the record to original? No, just hash with zero
    
    h = hashlib.sha256()
    h.update(section1)
    h.update(cd_data)
    h.update(bytes(eocd))
    
    # Restore
    struct.pack_into('<I', eocd, 16, saved_cd_offset)
    
    return h.digest()

def parse_signers(pair_data):
    """Parse signer structures from pairs section."""
    pos = 0
    signers = []
    while pos < len(pair_data):
        # Each pair: [uint64 size][uint32 id][value]
        pair_size = struct.unpack_from('<Q', pair_data, pos)[0]
        pair_id = struct.unpack_from('<I', pair_data, pos + 8)[0]
        value = pair_data[pos + 12: pos + 8 + pair_size]
        
        if pair_id == APK_SIG_BLOCK_V2_ID:
            # value = length-prefixed signer block sequence
            vpos = 0
            while vpos < len(value):
                if vpos + 4 > len(value):
                    break
                signer_len = struct.unpack_from('<I', value, vpos)[0]
                vpos += 4
                signer_data = value[vpos:vpos + signer_len]
                vpos += signer_len
                signers.append(signer_data)
        
        pos += 8 + pair_size
    return signers

def parse_signer(signer):
    """Parse a single signer structure."""
    # Format: [uint32 signed_data_len][signed_data][uint32 sigs_len][sigs][uint32 pub_key_len][pub_key]
    pos = 0
    sd_len = struct.unpack_from('<I', signer, pos)[0]; pos += 4
    signed_data = signer[pos:pos + sd_len]; pos += sd_len
    sigs_len = struct.unpack_from('<I', signer, pos)[0]; pos += 4
    signatures = signer[pos:pos + sigs_len]; pos += sigs_len
    pk_len = struct.unpack_from('<I', signer, pos)[0]; pos += 4
    pub_key = signer[pos:pos + pk_len]; pos += pk_len
    return signed_data, signatures, pub_key

def parse_signed_data(signed_data):
    """Parse signed_data to extract digests, certs, attributes."""
    pos = 0
    # digests section
    digests_len = struct.unpack_from('<I', signed_data, pos)[0]; pos += 4
    digests_data = signed_data[pos:pos + digests_len]; pos += digests_len
    # certificates section
    certs_len = struct.unpack_from('<I', signed_data, pos)[0]; pos += 4
    certs_data = signed_data[pos:pos + certs_len]; pos += certs_len
    # additional attributes
    attr_len = struct.unpack_from('<I', signed_data, pos)[0]; pos += 4
    attrs = signed_data[pos:pos + attr_len]; pos += attr_len
    
    return digests_data, certs_data, attrs

def extract_first_cert_der(certs_data):
    """Extract first certificate DER."""
    # certs_data = length SEQUENCE of length-prefixed certs
    pos = 0
    seq_len = struct.unpack_from('<I', certs_data, pos)[0]; pos += 4
    # first cert
    cert_len = struct.unpack_from('<I', certs_data, pos)[0]; pos += 4
    return certs_data[pos:pos + cert_len]

def main(apk_path):
    print("=" * 60)
    print(f"APK Signature Scheme v2 Verification")
    print("=" * 60)
    
    data = read_apk(apk_path)
    print(f"APK size: {len(data):,} bytes")
    
    eocd_pos, cd_offset_new = find_eocd(data)
    print(f"EOCD at: {eocd_pos:,}")
    print(f"CD offset: {cd_offset_new:,}")
    
    sb = find_signing_block(data, cd_offset_new)
    if sb is None:
        print("ERROR: Could not find APK signing block")
        return False
    
    print(f"\nSigning block:")
    print(f"  Start: {sb['block_start']:,}")
    print(f"  Size: {sb['block_size']:,}")
    
    # bytes: size_before + pairs + size_after + magic
    # Extract pairs
    pairs_start = sb['block_start'] + 8  # after size_before
    pairs_len = sb['size_after'] - 8 - 16  # exclude trailing size and magic
    pairs_data = data[pairs_start:pairs_start + pairs_len]
    
    print(f"  Pairs: {pairs_len} bytes at +{pairs_start}")
    
    signers = parse_signers(pairs_data)
    print(f"  Signers: {len(signers)}")
    
    if len(signers) == 0:
        print("ERROR: No signers found")
        return False
    
    # Take first signer
    signer = signers[0]
    signed_data, signatures, pub_key = parse_signer(signer)
    
    print(f"\nSigner:")
    print(f"  Signed data: {len(signed_data)} bytes")
    print(f"  Signatures: {len(signatures)} bytes")
    print(f"  Public key: {len(pub_key)} bytes")
    
    # Parse signed_data to get digest
    digests_data, certs_data, attrs = parse_signed_data(signed_data)
    
    # digests_data structure:
    #   uint32 digest_entry_len (= 4+32 = 36)
    #   uint32 sig_alg_id (= 0x0103 for RSA-SHA256)
    #   bytes[32] digest
    dpos = 0
    entry_len = struct.unpack_from('<I', digests_data, dpos)[0]; dpos += 4
    sig_alg_id = struct.unpack_from('<I', digests_data, dpos)[0]; dpos += 4
    content_digest_in_sig = digests_data[dpos:dpos + 32]
    
    print(f"\nDigest in signature:")
    print(f"  Algorithm ID: 0x{sig_alg_id:04X} (0x0103 = RSA PKCS1v15 SHA-256)")
    print(f"  Digest: {content_digest_in_sig.hex()}")
    
    # Compute digest
    computed_digest = compute_digests(data, sb['block_start'])
    print(f"Computed digest:")
    print(f"  Digest: {computed_digest.hex()}")
    
    if computed_digest == content_digest_in_sig:
        print(f"  ✓ DIGEST MATCH")
        digest_ok = True
    else:
        print(f"  ✗ DIGEST MISMATCH")
        digest_ok = False
    
    # Extract signature
    spos = 0
    sig_seq_len = struct.unpack_from('<I', signatures, spos)[0]; spos += 4
    entry2_len = struct.unpack_from('<I', signatures, spos)[0]; spos += 4
    sig2_id = struct.unpack_from('<I', signatures, spos)[0]; spos += 4
    sig_len = struct.unpack_from('<I', signatures, spos)[0]; spos += 4
    signature = signatures[spos:spos + sig_len]
    
    print(f"\nSignature:")
    print(f"  Algorithm: 0x{sig2_id:04X}")
    print(f"  Length: {len(signature)} bytes")
    print(f"  First 20 bytes: {signature[:20].hex()}")
    
    # Extract certificate and verify public key
    cert_der = extract_first_cert_der(certs_data)
    cert = x509.load_der_x509_certificate(cert_der)
    cert_public_key = cert.public_key()
    
    print(f"\nCertificate:")
    print(f"  Subject: {cert.subject}")
    print(f"  Issuer: {cert.issuer}")
    print(f"  Serial: {cert.serial_number}")
    print(f"  Not before: {cert.not_valid_before_utc}")
    print(f"  Not after: {cert.not_valid_after_utc}")
    
    # Load public key from signer
    try:
        pub_from_signer = serialization.load_der_public_key(pub_key)
    except Exception as e:
        print(f"  Failed to load signer public key: {e}")
        pub_from_signer = None
    
    # Verify signature
    try:
        # Use certificate's public key to verify
        cert_public_key.verify(
            signature,
            signed_data,
            padding.PKCS1v15(),
            hashes.SHA256()
        )
        print(f"\n✓ SIGNATURE VERIFIED SUCCESSFULLY")
        sig_ok = True
    except Exception as e:
        print(f"\n✗ SIGNATURE VERIFICATION FAILED: {e}")
        sig_ok = False
    
    # Final summary
    print(f"\n{'=' * 60}")
    if digest_ok and sig_ok:
        print("APK SIGNATURE VALID - FULLY VERIFIED")
    elif digest_ok and not sig_ok:
        print("DIGEST OK BUT SIGNATURE INVALID")
    else:
        print("SIGNATURE/APK VERIFICATION FAILED")
    print(f"{'=' * 60}")
    
    return digest_ok and sig_ok

if __name__ == '__main__':
    apk = sys.argv[1] if len(sys.argv) > 1 else 'douyin_watch_rebuilt_v35.apk'
    main(apk)
