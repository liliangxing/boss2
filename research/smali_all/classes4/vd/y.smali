.class public Lvd/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5c

    .line 3
    .line 4
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_5c

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x400

    .line 25
    .line 26
    new-array p0, p0, [B

    .line 27
    .line 28
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_20
    :try_start_20
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2e

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, p0, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2d} :catch_40
    .catchall {:try_start_20 .. :try_end_2d} :catchall_3e

    .line 44
    .line 45
    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_50

    .line 65
    :catch_40
    move-exception p0

    .line 66
    :try_start_41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_3e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 70
    .line 71
    .line 72
    :try_start_47
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-object v0

    .line 81
    :goto_50
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :catch_57
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    throw p0

    .line 93
    :cond_5c
    :goto_5c
    return-object v0
.end method
