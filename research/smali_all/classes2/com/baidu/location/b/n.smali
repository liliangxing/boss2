.class public Lcom/baidu/location/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/n$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/n;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/n;->b:[Ljava/lang/String;

    :try_start_9
    invoke-static {}, Lcom/baidu/location/Jni;->getldkaiv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/n;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2e

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/n;->a:Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_2a

    goto :goto_2e

    :catch_2a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2e
    :goto_2e
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/n$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/location/b/n;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/location/b/n;
    .registers 1

    invoke-static {}, Lcom/baidu/location/b/n$a;->a()Lcom/baidu/location/b/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/b/n;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_45

    if-eqz v0, :cond_42

    :try_start_5
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lcom/baidu/location/b/n;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/baidu/location/b/n;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v5, "AES"

    invoke-direct {v1, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v3, "AES/CBC/PKCS5PADDING"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3c} :catch_3e
    .catchall {:try_start_5 .. :try_end_3c} :catchall_45

    monitor-exit p0

    return-object p1

    :catch_3e
    move-exception p1

    :try_start_3f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_45

    :cond_42
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_45
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/b/n;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4b

    const/4 v1, 0x0

    if-nez v0, :cond_8

    monitor-exit p0

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lcom/baidu/location/b/n;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/baidu/location/b/n;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v5, "AES"

    invoke-direct {v2, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v3, "AES/CBC/PKCS5PADDING"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_43} :catch_45
    .catchall {:try_start_8 .. :try_end_43} :catchall_4b

    monitor-exit p0

    return-object v0

    :catch_45
    move-exception p1

    :try_start_46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4b

    monitor-exit p0

    return-object v1

    :catchall_4b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/b/n;->a:Z

    return v0
.end method
