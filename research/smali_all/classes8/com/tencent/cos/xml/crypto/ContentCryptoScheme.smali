.class abstract Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AES_CTR:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

.field static final AES_GCM:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

.field static final MAX_CBC_BYTES:J = 0x10000000000000L

.field static final MAX_CTR_BYTES:J = -0x1L

.field static final MAX_GCM_BLOCKS:J = 0xfffffffeL

.field static final MAX_GCM_BYTES:J = 0xfffffffe0L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/crypto/AesGcm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/crypto/AesGcm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->AES_GCM:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/cos/xml/crypto/AesCtr;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/cos/xml/crypto/AesCtr;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->AES_CTR:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromCEKAlgo(Ljava/lang/String;)Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;
    .registers 4

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->AES_CTR:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getCipherAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Unsupported content encryption scheme: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method static incrementBlocks([BJ)[B
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_5b

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-ne v0, v1, :cond_5b

    .line 14
    .line 15
    const-wide v0, 0xfffffffeL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-gtz v2, :cond_55

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    :goto_21
    const/16 v5, 0xf

    .line 35
    .line 36
    if-gt v4, v5, :cond_2f

    .line 37
    .line 38
    add-int/lit8 v5, v4, -0x8

    .line 39
    .line 40
    aget-byte v6, p0, v4

    .line 41
    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    add-long/2addr v6, p1

    .line 53
    cmp-long p1, v6, v0

    .line 54
    .line 55
    if-gtz p1, :cond_4f

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_43
    if-gt v3, v5, :cond_4e

    .line 69
    .line 70
    add-int/lit8 p2, v3, -0x8

    .line 71
    .line 72
    aget-byte p2, p1, p2

    .line 73
    .line 74
    aput-byte p2, p0, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_43

    .line 79
    :cond_4e
    return-object p0

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method


# virtual methods
.method adjustIV([BJ)[B
    .registers 4

    return-object p1
.end method

.method createAuxillaryCipher(Ljavax/crypto/SecretKey;[BILjava/security/Provider;J)Lcom/tencent/cos/xml/crypto/CipherLite;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method createCipherLite(Ljavax/crypto/SecretKey;[BI)Lcom/tencent/cos/xml/crypto/CipherLite;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->createCipherLite(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/tencent/cos/xml/crypto/CipherLite;

    move-result-object p1

    return-object p1
.end method

.method createCipherLite(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/tencent/cos/xml/crypto/CipherLite;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getSpecificCipherProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getCipherAlgorithm()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p4

    goto :goto_24

    :catch_f
    move-exception p1

    goto :goto_31

    :cond_11
    if-eqz p4, :cond_1c

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getCipherAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p4

    goto :goto_24

    .line 4
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getCipherAlgorithm()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p4

    .line 5
    :goto_24
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p4, p3, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6
    invoke-virtual {p0, p4, p1, p3}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->newCipherLite(Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;I)Lcom/tencent/cos/xml/crypto/CipherLite;

    move-result-object p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_30} :catch_f

    return-object p1

    .line 7
    :goto_31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to build cipher: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nMake sure you have the JCE unlimited strength policy files installed and configured for your JVM"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p1

    throw p1
.end method

.method abstract getBlockSizeInBytes()I
.end method

.method abstract getCipherAlgorithm()Ljava/lang/String;
.end method

.method abstract getIVLengthInBytes()I
.end method

.method abstract getKeyGeneratorAlgorithm()Ljava/lang/String;
.end method

.method abstract getKeyLengthInBits()I
.end method

.method final getKeySpec()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getKeyGeneratorAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getKeyLengthInBits()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract getMaxPlaintextSize()J
.end method

.method getSpecificCipherProvider()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method getTagLengthInBits()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected newCipherLite(Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;I)Lcom/tencent/cos/xml/crypto/CipherLite;
    .registers 5

    new-instance v0, Lcom/tencent/cos/xml/crypto/CipherLite;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/tencent/cos/xml/crypto/CipherLite;-><init>(Ljavax/crypto/Cipher;Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Ljavax/crypto/SecretKey;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cipherAlgo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getCipherAlgorithm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", blockSizeInBytes="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getBlockSizeInBytes()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", ivLengthInBytes="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getIVLengthInBytes()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", keyGenAlgo="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getKeyGeneratorAlgorithm()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", keyLengthInBits="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getKeyLengthInBits()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", specificProvider="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getSpecificCipherProvider()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", tagLengthInBits="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getTagLengthInBits()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
