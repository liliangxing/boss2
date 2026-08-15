.class public final Lcom/amap/api/col/3sl/pa;
.super Lcom/amap/api/col/3sl/ua;
.source "SourceFile"


# instance fields
.field private c:Lcom/amap/api/col/3sl/o9;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/ua;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ua;-><init>(Lcom/amap/api/col/3sl/ua;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/amap/api/col/3sl/q9;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/amap/api/col/3sl/q9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/api/col/3sl/pa;->c:Lcom/amap/api/col/3sl/o9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final b([B)[B
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

    iget-object v0, p0, Lcom/amap/api/col/3sl/pa;->c:Lcom/amap/api/col/3sl/o9;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/o9;->b([B)[B

    move-result-object p1

    return-object p1
.end method
