.class public Lcom/vivo/push/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/vivo/push/util/a;


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/vivo/push/util/ac;->c()Lcom/vivo/push/util/ac;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/vivo/push/util/ac;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/vivo/push/util/a;
    .registers 3

    .line 1
    sget-object v0, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    if-nez v0, :cond_1b

    .line 2
    const-class v0, Lcom/vivo/push/util/a;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    if-nez v1, :cond_16

    .line 4
    new-instance v1, Lcom/vivo/push/util/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/vivo/push/util/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    .line 5
    :cond_16
    monitor-exit v0

    goto :goto_1b

    :catchall_18
    move-exception p0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw p0

    .line 6
    :cond_1b
    :goto_1b
    sget-object p0, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    return-object p0
.end method

.method private declared-synchronized a()[B
    .registers 2

    monitor-enter p0

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/util/a;->a:[B

    if-eqz v0, :cond_8

    array-length v0, v0

    if-gtz v0, :cond_12

    .line 15
    :cond_8
    invoke-static {}, Lcom/vivo/push/util/ac;->c()Lcom/vivo/push/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/util/ac;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/util/a;->a:[B

    .line 16
    :cond_12
    iget-object v0, p0, Lcom/vivo/push/util/a;->a:[B
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object v0

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()[B
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/util/a;->b:[B

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    array-length v1, v0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_17

    .line 7
    if-gtz v1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_b
    :goto_b
    :try_start_b
    invoke-static {}, Lcom/vivo/push/util/ac;->c()Lcom/vivo/push/util/ac;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/vivo/push/util/ac;->e()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/vivo/push/util/a;->b:[B
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/vivo/push/util/a;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/push/util/j;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/vivo/push/util/a;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/push/util/j;->a([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 8
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "utf-8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v6, "AES"

    invoke-direct {v4, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/CBC/PKCS5Padding"

    .line 9
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 10
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    invoke-virtual {v2, v3, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 13
    invoke-direct {v0, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
