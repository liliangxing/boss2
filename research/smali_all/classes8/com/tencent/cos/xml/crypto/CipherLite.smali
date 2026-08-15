.class Lcom/tencent/cos/xml/crypto/CipherLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final Null:Lcom/tencent/cos/xml/crypto/CipherLite;


# instance fields
.field private final cipher:Ljavax/crypto/Cipher;

.field private final cipherMode:I

.field private final scheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

.field private final secreteKey:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/cos/xml/crypto/CipherLite$1;

    invoke-direct {v0}, Lcom/tencent/cos/xml/crypto/CipherLite$1;-><init>()V

    sput-object v0, Lcom/tencent/cos/xml/crypto/CipherLite;->Null:Lcom/tencent/cos/xml/crypto/CipherLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljavax/crypto/NullCipher;

    invoke-direct {v0}, Ljavax/crypto/NullCipher;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->scheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 5
    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipherMode:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/cos/xml/crypto/CipherLite$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/CipherLite;-><init>()V

    return-void
.end method

.method constructor <init>(Ljavax/crypto/Cipher;Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Ljavax/crypto/SecretKey;I)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 9
    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->scheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 10
    iput-object p3, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    .line 11
    iput p4, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipherMode:I

    return-void
.end method


# virtual methods
.method createAuxiliary(J)Lcom/tencent/cos/xml/crypto/CipherLite;
    .registers 10
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
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->scheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipherMode:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-wide v5, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->createAuxillaryCipher(Ljavax/crypto/SecretKey;[BILjava/security/Provider;J)Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method createInverse()Lcom/tencent/cos/xml/crypto/CipherLite;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipherMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    if-ne v0, v1, :cond_1f

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :goto_a
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->scheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->createCipherLite(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method createUsingIV([B)Lcom/tencent/cos/xml/crypto/CipherLite;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->scheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    iget v2, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipherMode:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->createCipherLite(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method doFinal()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method doFinal([B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method doFinal([BII)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1
.end method

.method final getBlockSize()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method final getCipher()Ljavax/crypto/Cipher;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method final getCipherAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getCipherMode()I
    .registers 2

    iget v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipherMode:I

    return v0
.end method

.method final getCipherProvider()Ljava/security/Provider;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v0

    return-object v0
.end method

.method final getContentCryptoScheme()Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->scheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    return-object v0
.end method

.method final getIV()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    return-object v0
.end method

.method getOutputSize(I)I
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p1

    return p1
.end method

.method final getSecretKeyAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method mark()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method recreate()Lcom/tencent/cos/xml/crypto/CipherLite;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->scheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->secreteKey:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipherMode:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->createCipherLite(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method reset()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method update([BII)[B
    .registers 5

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLite;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object p1

    return-object p1
.end method
