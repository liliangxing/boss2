.class public Lt/a/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)[B
    .registers 5

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    :goto_11
    :try_start_11
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_20

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_24
    .catch Ljava/util/zip/DataFormatException; {:try_start_11 .. :try_end_24} :catch_32
    .catchall {:try_start_11 .. :try_end_24} :catchall_30

    .line 37
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 38
    .line 39
    .line 40
    :try_start_27
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-object v1

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_39

    .line 51
    :catch_32
    move-exception v1

    .line 52
    :try_start_33
    new-instance v2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v2
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_30

    .line 58
    :goto_39
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 59
    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :catch_40
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_44
    throw v1
.end method
