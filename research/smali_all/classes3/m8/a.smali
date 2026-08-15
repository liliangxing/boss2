.class public Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lm8/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLjava/lang/String;[B)Ljava/lang/String;
    .registers 5
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    const-string v1, "AES"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 13
    .line 14
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/String;

    .line 32
    .line 33
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-eq v1, v2, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 15
    .line 16
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    const-string v2, "AES"

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {v0, p2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "utf-8"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lm8/e;->a([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static d()Lm8/a;
    .registers 2

    .line 1
    sget-object v0, Lm8/a;->c:Lm8/a;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lm8/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lm8/a;->c:Lm8/a;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lm8/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lm8/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lm8/a;->c:Lm8/a;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lm8/a;->c:Lm8/a;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm8/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    const-string v3, "AES"

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 21
    .line 22
    iget-object v3, p0, Lm8/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "utf-8"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lm8/e;->a([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln8/b;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lm8/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ln8/b;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lm8/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
