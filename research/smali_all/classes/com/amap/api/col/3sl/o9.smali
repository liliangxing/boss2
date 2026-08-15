.class public abstract Lcom/amap/api/col/3sl/o9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/amap/api/col/3sl/o9;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/amap/api/col/3sl/o9;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amap/api/col/3sl/o9;->a:Lcom/amap/api/col/3sl/o9;

    return-void
.end method


# virtual methods
.method protected abstract a([B)[B
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

.method public final b([B)[B
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
    iget-object v0, p0, Lcom/amap/api/col/3sl/o9;->a:Lcom/amap/api/col/3sl/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/o9;->b([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/o9;->a([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
