.class public abstract Lcom/amap/api/col/3sl/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/amap/api/col/3sl/ua;

.field b:[B


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/3sl/ua;->b:[B

    return-void
.end method

.method constructor <init>(Lcom/amap/api/col/3sl/ua;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amap/api/col/3sl/ua;->b:[B

    .line 5
    iput-object p1, p0, Lcom/amap/api/col/3sl/ua;->a:Lcom/amap/api/col/3sl/ua;

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 3
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

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/ua;->b:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/ua;->b([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/ua;->a:Lcom/amap/api/col/3sl/ua;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iput-object v0, v1, Lcom/amap/api/col/3sl/ua;->b:[B

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/ua;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    return-object v0
.end method

.method protected abstract b([B)[B
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
.end method

.method public c([B)V
    .registers 2

    return-void
.end method
