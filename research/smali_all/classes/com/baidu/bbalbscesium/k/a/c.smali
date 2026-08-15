.class public Lcom/baidu/bbalbscesium/k/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/security/SecureRandom;


# instance fields
.field private a:Lcom/baidu/bbalbscesium/k/a/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/baidu/bbalbscesium/k/a/c;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/a/c;->a:Lcom/baidu/bbalbscesium/k/a/e;

    new-instance v0, Lcom/baidu/bbalbscesium/k/a/e;

    new-instance v1, Lcom/baidu/bbalbscesium/k/a/b;

    invoke-direct {v1}, Lcom/baidu/bbalbscesium/k/a/b;-><init>()V

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/baidu/bbalbscesium/k/a/e;-><init>(Lcom/baidu/bbalbscesium/k/a/b;I)V

    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/a/c;->a:Lcom/baidu/bbalbscesium/k/a/e;

    return-void
.end method

.method public static a([B[B[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/baidu/bbalbscesium/k/a/c;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/k/a/c;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1}, Lcom/baidu/bbalbscesium/k/a/c;->a(I[B[B)V

    invoke-virtual {v0, p2}, Lcom/baidu/bbalbscesium/k/a/c;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B[B[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/baidu/bbalbscesium/k/a/c;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/k/a/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1}, Lcom/baidu/bbalbscesium/k/a/c;->a(I[B[B)V

    invoke-virtual {v0, p2}, Lcom/baidu/bbalbscesium/k/a/c;->a([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I[B[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/c;->a:Lcom/baidu/bbalbscesium/k/a/e;

    sget-object v1, Lcom/baidu/bbalbscesium/k/a/c;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/baidu/bbalbscesium/k/a/e;->a(I[B[BLjava/security/SecureRandom;)V

    return-void
.end method

.method public final a([B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/c;->a:Lcom/baidu/bbalbscesium/k/a/e;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/baidu/bbalbscesium/k/a/e;->a([BII)[B

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null input buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
