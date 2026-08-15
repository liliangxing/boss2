.class public Lcom/tencent/turingcam/wheT7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)[B
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_2d
    .catchall {:try_start_a .. :try_end_14} :catchall_20

    .line 21
    :try_start_14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-object p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    :try_start_21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    throw p0

    .line 46
    :catch_2d
    :try_start_2d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_38

    .line 53
    :catch_34
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
