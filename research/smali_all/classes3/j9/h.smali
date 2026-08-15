.class public Lj9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SecUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lm8/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj9/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 4
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_sec"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm8/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lm8/c;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, p1}, Lm8/k;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1a

    .line 18
    .line 19
    invoke-static {v0, v1}, Lm8/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method

.method static c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "AES"

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-virtual {v0, p2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 32
    .line 33
    new-instance p2, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_55

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :try_start_29
    invoke-static {p1}, Lokio/m;->k(Ljava/io/InputStream;)Lokio/v;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_4c

    .line 46
    :try_start_2d
    new-instance p2, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lokio/m;->g(Ljava/io/OutputStream;)Lokio/u;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lokio/m;->c(Lokio/u;)Lokio/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, p1}, Lokio/d;->r(Lokio/v;)J

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lokio/d;->flush()V
    :try_end_40
    .catchall {:try_start_2d .. :try_end_40} :catchall_47

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-static {p1}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5e

    .line 72
    :catchall_47
    move-exception p2

    .line 73
    move-object v3, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v3

    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception p2

    .line 78
    move-object p1, p0

    .line 79
    :goto_4e
    invoke-static {p0}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    throw p2
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_55} :catch_55

    .line 86
    :catch_55
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    const-string p1, "decrypt"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lj9/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const-string p0, "RSA"

    .line 12
    .line 13
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lm8/v;->a(Ljava/security/PublicKey;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lj9/h;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, ">>> "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_2e} :catch_31
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_32

    .line 50
    :catch_31
    move-exception p0

    .line 51
    :goto_32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
