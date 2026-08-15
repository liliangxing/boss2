.class Lcom/tencent/cos/xml/crypto/AesGcm;
.super Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;-><init>()V

    return-void
.end method


# virtual methods
.method createAuxillaryCipher(Ljavax/crypto/SecretKey;[BILjava/security/Provider;J)Lcom/tencent/cos/xml/crypto/CipherLite;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->AES_CTR:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p5, p6}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->adjustIV([BJ)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->createCipherLite(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method

.method getBlockSizeInBytes()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method getCipherAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "AES/GCM/NoPadding"

    return-object v0
.end method

.method getIVLengthInBytes()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method getKeyGeneratorAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "AES"

    return-object v0
.end method

.method getKeyLengthInBits()I
    .registers 2

    const/16 v0, 0x100

    return v0
.end method

.method getMaxPlaintextSize()J
    .registers 3

    const-wide v0, 0xfffffffe0L

    return-wide v0
.end method

.method getSpecificCipherProvider()Ljava/lang/String;
    .registers 2

    const-string v0, "BC"

    return-object v0
.end method

.method getTagLengthInBits()I
    .registers 2

    const/16 v0, 0x80

    return v0
.end method

.method protected newCipherLite(Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;I)Lcom/tencent/cos/xml/crypto/CipherLite;
    .registers 5

    new-instance v0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/cos/xml/crypto/GCMCipherLite;-><init>(Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;I)V

    return-object v0
.end method
