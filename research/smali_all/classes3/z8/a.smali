.class public Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/b;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz8/a;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;[B[B)V
    .registers 10
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 3
    .line 4
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v3, "AES"

    .line 11
    .line 12
    invoke-direct {v2, p3, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 16
    .line 17
    invoke-direct {p3, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-virtual {v1, p4, v2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljavax/crypto/CipherOutputStream;

    .line 30
    .line 31
    invoke-direct {p2, p3, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lokio/m;->g(Ljava/io/OutputStream;)Lokio/u;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-boolean p3, p0, Lz8/a;->a:Z

    .line 39
    .line 40
    if-eqz p3, :cond_2f

    .line 41
    .line 42
    new-instance p3, Lokio/j;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lokio/j;-><init>(Lokio/u;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p3

    .line 48
    :cond_2f
    invoke-static {p2}, Lokio/m;->c(Lokio/u;)Lokio/d;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_4d

    .line 52
    :try_start_33
    invoke-static {p1}, Lokio/m;->j(Ljava/io/File;)Lokio/v;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lokio/m;->d(Lokio/v;)Lokio/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Lokio/d;->r(Lokio/v;)J

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lokio/d;->flush()V
    :try_end_41
    .catchall {:try_start_33 .. :try_end_41} :catchall_48

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    move-object v4, v0

    .line 75
    move-object v0, p2

    .line 76
    move-object p2, v4

    .line 77
    goto :goto_4f

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    move-object p2, v0

    .line 80
    :goto_4f
    :try_start_4f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    new-instance p3, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-direct {p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p3
    :try_end_58
    .catchall {:try_start_4f .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    invoke-static {v0}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
