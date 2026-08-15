.class public final Lcom/amap/api/col/3sl/q9;
.super Lcom/amap/api/col/3sl/o9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/o9;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/col/3sl/o9;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/o9;-><init>(Lcom/amap/api/col/3sl/o9;)V

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amap/api/col/3sl/r7;->b([B)[B

    move-result-object p1

    return-object p1
.end method
