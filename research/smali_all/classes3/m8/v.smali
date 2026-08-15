.class public Lm8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/security/PublicKey;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p0    # Ljava/security/PublicKey;
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
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_4a

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 7
    .line 8
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length p1, p0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_17
    sub-int v6, p1, v4

    .line 25
    .line 26
    if-lez v6, :cond_30

    .line 27
    .line 28
    const/16 v7, 0x35

    .line 29
    .line 30
    if-le v6, v7, :cond_24

    .line 31
    .line 32
    invoke-virtual {v1, p0, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1, p0, v4, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_28
    array-length v6, v4

    .line 42
    invoke-virtual {v0, v4, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v5, v2

    .line 46
    mul-int/lit8 v4, v5, 0x35

    .line 47
    .line 48
    goto :goto_17

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Lm8/m;->a()Lm8/m$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lm8/m$a;->c([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_40

    .line 61
    :try_start_3c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_4a

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    :try_start_41
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_49

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    throw p0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4a} :catch_4a

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
