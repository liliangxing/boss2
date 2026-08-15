.class public final Lme0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;I)[B
    .registers 3

    .line 1
    invoke-static {p0}, Lme0/h;->b(Ljava/io/File;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {p0}, Lme0/h;->c(Ljava/nio/ByteBuffer;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static b(Ljava/io/File;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v2, "r"

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_3a
    .catchall {:try_start_1 .. :try_end_8} :catchall_2a

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_28
    .catchall {:try_start_8 .. :try_end_c} :catchall_25

    .line 13
    :try_start_c
    invoke-static {p0}, Lme0/c;->b(Ljava/nio/channels/FileChannel;)Lme0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lme0/g;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v2}, Lme0/c;->f(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1a} :catch_3c
    .catchall {:try_start_c .. :try_end_1a} :catchall_23

    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_1f
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_1c .. :try_end_1f} :catch_46

    .line 30
    .line 31
    .line 32
    :catch_1f
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_46
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_1f .. :try_end_22} :catch_46

    .line 33
    .line 34
    .line 35
    goto :goto_46

    .line 36
    :catchall_23
    move-exception v2

    .line 37
    goto :goto_2d

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_2d

    .line 41
    :catch_28
    move-object p0, v0

    .line 42
    goto :goto_3c

    .line 43
    :catchall_2a
    move-exception v2

    .line 44
    move-object p0, v0

    .line 45
    move-object v1, p0

    .line 46
    :goto_2d
    if-eqz p0, :cond_34

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_33
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_2f .. :try_end_32} :catch_46

    .line 49
    .line 50
    .line 51
    goto :goto_34

    .line 52
    :catch_33
    nop

    .line 53
    :cond_34
    :goto_34
    if-eqz v1, :cond_39

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_36 .. :try_end_39} :catch_46

    .line 56
    .line 57
    .line 58
    :catch_39
    :cond_39
    :try_start_39
    throw v2
    :try_end_3a
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_39 .. :try_end_3a} :catch_46

    .line 59
    :catch_3a
    move-object p0, v0

    .line 60
    move-object v1, p0

    .line 61
    :catch_3c
    :goto_3c
    if-eqz p0, :cond_43

    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_42
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_3e .. :try_end_41} :catch_46

    .line 64
    .line 65
    .line 66
    goto :goto_43

    .line 67
    :catch_42
    nop

    .line 68
    :cond_43
    :goto_43
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_1f

    .line 71
    :catch_46
    :cond_46
    :goto_46
    return-object v0
.end method

.method private static c(Ljava/nio/ByteBuffer;)[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v1, p0

    .line 19
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static d(Ljava/io/File;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lme0/h;->a(Ljava/io/File;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
