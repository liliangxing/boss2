.class public Lcom/baidu/bbalbscesium/k/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/bbalbscesium/k/d/c;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/bbalbscesium/k/d/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/bbalbscesium/k/d/a;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/k/d/a;-><init>()V

    new-instance v1, Lcom/baidu/bbalbscesium/k/d/c;

    invoke-direct {v1}, Lcom/baidu/bbalbscesium/k/d/c;-><init>()V

    iput-object v1, v0, Lcom/baidu/bbalbscesium/k/d/a;->a:Lcom/baidu/bbalbscesium/k/d/c;

    const-string v2, "PKCS1Padding"

    invoke-virtual {v1, v2}, Lcom/baidu/bbalbscesium/k/d/c;->b(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(ILcom/baidu/bbalbscesium/k/d/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/d/a;->a:Lcom/baidu/bbalbscesium/k/d/c;

    sget-object v1, Lcom/baidu/bbalbscesium/k/d/b;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1, p2, v1}, Lcom/baidu/bbalbscesium/k/d/c;->a(ILcom/baidu/bbalbscesium/k/d/d;Ljava/security/SecureRandom;)V

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

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/d/a;->a:Lcom/baidu/bbalbscesium/k/d/c;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/baidu/bbalbscesium/k/d/c;->a([BII)[B

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null input buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
