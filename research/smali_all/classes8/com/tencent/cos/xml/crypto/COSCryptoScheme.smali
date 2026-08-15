.class final Lcom/tencent/cos/xml/crypto/COSCryptoScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AES:Ljava/lang/String; = "AES"

.field static final RSA:Ljava/lang/String; = "RSA"

.field private static final srand:Ljava/security/SecureRandom;


# instance fields
.field private final contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

.field private final kwScheme:Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->srand:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->kwScheme:Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;

    .line 7
    .line 8
    return-void
.end method

.method static from()Lcom/tencent/cos/xml/crypto/COSCryptoScheme;
    .registers 3

    new-instance v0, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    sget-object v1, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->AES_CTR:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    new-instance v2, Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;

    invoke-direct {v2}, Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;-><init>(Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;)V

    return-object v0
.end method

.method static isAesGcm(Ljava/lang/String;)Z
    .registers 2

    sget-object v0, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->AES_GCM:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getCipherAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method getContentCryptoScheme()Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    return-object v0
.end method

.method getKeyWrapScheme()Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->kwScheme:Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;

    return-object v0
.end method

.method getSecureRandom()Ljava/security/SecureRandom;
    .registers 2

    sget-object v0, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->srand:Ljava/security/SecureRandom;

    return-object v0
.end method
