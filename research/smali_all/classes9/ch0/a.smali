.class public final Lch0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch0/a$b;,
        Lch0/a$a;
    }
.end annotation


# static fields
.field private static a:I = 0x2000

.field private static b:I = 0x2000


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_18

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_18

    .line 7
    :catch_6
    move-exception p0

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string p0, "FileIOUtils"

    .line 19
    .line 20
    const-string v1, "closeCloseable catch %s"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;I)[B
    .registers 8
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x400

    .line 3
    .line 4
    mul-long v0, v0, v2

    .line 5
    .line 6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x55

    .line 12
    .line 13
    move-wide v3, v0

    .line 14
    :goto_d
    cmp-long v5, v3, v0

    .line 15
    .line 16
    if-ltz v5, :cond_3b

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-le v2, v3, :cond_3b

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :catch_1b
    move-exception v3

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v4, v5

    .line 38
    .line 39
    const-string v3, "FileIOUtils"

    .line 40
    .line 41
    const-string v5, "compressBitmap catch %s"

    .line 42
    .line 43
    invoke-static {v3, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    add-int/lit8 v2, v2, -0x5

    .line 47
    .line 48
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 49
    .line 50
    invoke-virtual {p0, v3, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    array-length v3, v3

    .line 58
    int-to-long v3, v3

    .line 59
    goto :goto_d

    .line 60
    :cond_3b
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static c(Ljava/io/File;)Ljava/io/File;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "."

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gez v3, :cond_10

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, "_"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_25
    if-gez v3, :cond_29

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v4, v2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_35} :catch_36

    .line 54
    goto :goto_47

    .line 55
    :catch_36
    move-exception p0

    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aput-object p0, v2, v0

    .line 64
    .line 65
    const-string p0, "FileIOUtils"

    .line 66
    .line 67
    const-string v0, "createTempFile catch %s"

    .line 68
    .line 69
    invoke-static {p0, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-object v1
.end method

.method public static d(Ljava/io/File;)Ljava/io/File;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lch0/a;->c(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lch0/d;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/io/File;Lch0/a$a;)[B
    .registers 14

    .line 1
    const-string v0, "FileIOUtils"

    .line 2
    .line 3
    invoke-static {p0}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_c
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    new-instance v5, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget p0, Lch0/a;->a:I

    .line 21
    .line 22
    invoke-direct {v4, v5, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_18} :catch_7c

    .line 23
    .line 24
    .line 25
    :try_start_18
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1d} :catch_5f
    .catchall {:try_start_18 .. :try_end_1d} :catchall_5c

    .line 28
    .line 29
    .line 30
    :try_start_1d
    sget v5, Lch0/a;->a:I

    .line 31
    .line 32
    new-array v5, v5, [B

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    :goto_24
    sget p1, Lch0/a;->a:I

    .line 38
    .line 39
    invoke-virtual {v4, v5, v3, p1}, Ljava/io/InputStream;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v6, :cond_4d

    .line 44
    .line 45
    invoke-virtual {p0, v5, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    goto :goto_24

    .line 49
    :cond_30
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-double v7, v7

    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    invoke-interface {p1, v9, v10}, Lch0/a$a;->a(D)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_3b
    sget v10, Lch0/a;->a:I

    .line 61
    .line 62
    invoke-virtual {v4, v5, v3, v10}, Ljava/io/InputStream;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eq v10, v6, :cond_4d

    .line 67
    .line 68
    invoke-virtual {p0, v5, v3, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v9, v10

    .line 72
    int-to-double v10, v9

    .line 73
    div-double/2addr v10, v7

    .line 74
    invoke-interface {p1, v10, v11}, Lch0/a$a;->a(D)V

    .line 75
    .line 76
    .line 77
    goto :goto_3b

    .line 78
    :cond_4d
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_51} :catch_5a
    .catchall {:try_start_1d .. :try_end_51} :catchall_58

    .line 82
    :try_start_51
    invoke-static {v4}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lch0/a;->a(Ljava/io/Closeable;)V
    :try_end_57
    .catch Ljava/io/FileNotFoundException; {:try_start_51 .. :try_end_57} :catch_7c

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_75

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    goto :goto_61

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    move-object p0, v2

    .line 95
    goto :goto_75

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    move-object p0, v2

    .line 98
    :goto_61
    :try_start_61
    const-string v5, "readFile2BytesByStream  catch %s"

    .line 99
    .line 100
    new-array v6, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    aput-object p1, v6, v3

    .line 107
    .line 108
    invoke-static {v0, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_61 .. :try_end_6e} :catchall_58

    .line 109
    .line 110
    .line 111
    :try_start_6e
    invoke-static {v4}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :goto_75
    invoke-static {v4}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_7c
    .catch Ljava/io/FileNotFoundException; {:try_start_6e .. :try_end_7c} :catch_7c

    .line 125
    :catch_7c
    move-exception p0

    .line 126
    new-array p1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    aput-object p0, p1, v3

    .line 133
    .line 134
    const-string p0, "readFile2BytesByStream  fileNotFound catch %s"

    .line 135
    .line 136
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lch0/a;->e(Ljava/io/File;Lch0/a$a;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {p1}, Lch0/d;->f0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    new-instance p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    :try_start_14
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, p1, v0

    .line 37
    .line 38
    const-string p0, "FileIOUtils"

    .line 39
    .line 40
    const-string v0, "readFile2String  catch %s"

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string p0, ""

    .line 46
    .line 47
    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILch0/a$b;)V
    .registers 8
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_d} :catch_43
    .catchall {:try_start_1 .. :try_end_d} :catchall_41

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p0, p2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_32

    .line 22
    .line 23
    if-eqz p4, :cond_37

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2a

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p4, p1, p0}, Lch0/a$b;->onSuccess(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p4, p1, p0}, Lch0/a$b;->onSuccess(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    if-eqz p4, :cond_37

    .line 52
    .line 53
    invoke-interface {p4}, Lch0/a$b;->onFail()V
    :try_end_37
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_37} :catch_3e
    .catchall {:try_start_d .. :try_end_37} :catchall_3b

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-static {v1}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_71

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    move-object v0, v1

    .line 62
    goto :goto_72

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    move-object v0, v1

    .line 65
    goto :goto_44

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto :goto_72

    .line 68
    :catch_43
    move-exception p0

    .line 69
    :goto_44
    :try_start_44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p3, 0x1d

    .line 76
    .line 77
    if-ge p2, p3, :cond_5d

    .line 78
    .line 79
    if-eqz p1, :cond_5d

    .line 80
    .line 81
    const-string p2, "(Permission denied)"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5d

    .line 88
    .line 89
    if-eqz p4, :cond_5d

    .line 90
    .line 91
    invoke-interface {p4}, Lch0/a$b;->onPermissionDenied()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    const-string p1, "FileIOUtils"

    .line 95
    .line 96
    const-string p2, "saveBitmap  catch %s"

    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    new-array p3, p3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p4, 0x0

    .line 106
    aput-object p0, p3, p4

    .line 107
    .line 108
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_44 .. :try_end_6e} :catchall_41

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void

    .line 115
    :goto_72
    invoke-static {v0}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static h(Landroid/graphics/Bitmap;Ljava/io/File;Lch0/a$b;)V
    .registers 5
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lch0/a;->g(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILch0/a$b;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lch0/a;->j(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;
    .registers 14
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lch0/d;->M(Landroid/content/Context;Landroid/net/Uri;Landroid/webkit/MimeTypeMap;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "."

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v3, "saveTempFile catch %s"

    .line 36
    .line 37
    const-string v4, "FileIOUtils"

    .line 38
    .line 39
    if-eqz p2, :cond_60

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :try_start_29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v6, p1

    .line 51
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v5, "_display_name"

    .line 56
    .line 57
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6
    :try_end_47
    .catchall {:try_start_29 .. :try_end_47} :catchall_4e

    .line 72
    if-nez v6, :cond_4a

    .line 73
    .line 74
    move-object v0, v5

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {p2}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_60

    .line 79
    :catchall_4e
    move-exception v5

    .line 80
    :try_start_4f
    new-array v6, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v6, v1

    .line 87
    .line 88
    invoke-static {v4, v3, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_4f .. :try_end_5a} :catchall_5b

    .line 89
    .line 90
    .line 91
    goto :goto_4a

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    invoke-static {p2}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_60
    :goto_60
    invoke-static {p0}, Lch0/e;->c(Landroid/content/Context;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6d

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 108
    .line 109
    .line 110
    :cond_6d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-char p2, Ljava/io/File;->separatorChar:C

    .line 123
    .line 124
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :try_start_85
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p2, p0}, Lch0/a;->t(Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_90
    .catchall {:try_start_85 .. :try_end_90} :catchall_91

    .line 143
    .line 144
    .line 145
    goto :goto_9d

    .line 146
    :catchall_91
    move-exception p0

    .line 147
    new-array p1, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    aput-object p0, p1, v1

    .line 154
    .line 155
    invoke-static {v4, v3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    return-object p2
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;
    .registers 14
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lch0/d;->M(Landroid/content/Context;Landroid/net/Uri;Landroid/webkit/MimeTypeMap;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "."

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v3, "saveTempFile catch %s"

    .line 36
    .line 37
    const-string v4, "FileIOUtils"

    .line 38
    .line 39
    if-eqz p2, :cond_60

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :try_start_29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v6, p1

    .line 51
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v5, "_display_name"

    .line 56
    .line 57
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6
    :try_end_47
    .catchall {:try_start_29 .. :try_end_47} :catchall_4e

    .line 72
    if-nez v6, :cond_4a

    .line 73
    .line 74
    move-object v0, v5

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {p2}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_60

    .line 79
    :catchall_4e
    move-exception v5

    .line 80
    :try_start_4f
    new-array v6, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v6, v1

    .line 87
    .line 88
    invoke-static {v4, v3, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_4f .. :try_end_5a} :catchall_5b

    .line 89
    .line 90
    .line 91
    goto :goto_4a

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    invoke-static {p2}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_60
    :goto_60
    invoke-static {p0}, Lch0/e;->o(Landroid/content/Context;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6d

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 108
    .line 109
    .line 110
    :cond_6d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-char p2, Ljava/io/File;->separatorChar:C

    .line 123
    .line 124
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :try_start_85
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p2, p0}, Lch0/a;->t(Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_90} :catch_91

    .line 143
    .line 144
    .line 145
    goto :goto_9d

    .line 146
    :catch_91
    move-exception p0

    .line 147
    new-array p1, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    aput-object p0, p1, v1

    .line 154
    .line 155
    invoke-static {v4, v3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    return-object p2
.end method

.method private static l(Ljava/io/File;Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/zip/ZipEntry;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-static {v0}, Lch0/d;->i(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-static {v0}, Lch0/d;->k(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x0

    .line 25
    if-nez p0, :cond_1b

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p0, 0x1

    .line 29
    const/4 p4, 0x0

    .line 30
    :try_start_1d
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_52
    .catchall {:try_start_1d .. :try_end_26} :catchall_4f

    .line 37
    .line 38
    .line 39
    :try_start_26
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 40
    .line 41
    new-instance p3, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_30} :catch_4b
    .catchall {:try_start_26 .. :try_end_30} :catchall_47

    .line 47
    .line 48
    .line 49
    :try_start_30
    sget p3, Lch0/a;->b:I

    .line 50
    .line 51
    new-array p3, p3, [B

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v1, p3}, Ljava/io/InputStream;->read([B)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq p4, v0, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p2, p3, p1, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3e} :catch_45
    .catchall {:try_start_30 .. :try_end_3e} :catchall_43

    .line 61
    .line 62
    .line 63
    goto :goto_34

    .line 64
    :cond_3f
    invoke-static {v1}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_66

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_49

    .line 70
    :catch_45
    move-exception p3

    .line 71
    goto :goto_4d

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    move-object p2, p4

    .line 74
    :goto_49
    move-object p4, v1

    .line 75
    goto :goto_6b

    .line 76
    :catch_4b
    move-exception p3

    .line 77
    move-object p2, p4

    .line 78
    :goto_4d
    move-object p4, v1

    .line 79
    goto :goto_54

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    move-object p2, p4

    .line 82
    goto :goto_6b

    .line 83
    :catch_52
    move-exception p3

    .line 84
    move-object p2, p4

    .line 85
    :goto_54
    :try_start_54
    const-string v0, "FileIOUtils"

    .line 86
    .line 87
    const-string v1, "unzipChildFile  catch %s"

    .line 88
    .line 89
    new-array v2, p0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    aput-object p3, v2, p1

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_54 .. :try_end_63} :catchall_6a

    .line 98
    .line 99
    .line 100
    invoke-static {p4}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-static {p2}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    return p0

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    :goto_6b
    invoke-static {p4}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static m(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lch0/a;->n(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_87

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_87

    .line 6
    .line 7
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_14
    invoke-static {p2}, Lch0/d;->f0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_82

    .line 25
    const-string v3, "__MACOSX"

    .line 26
    .line 27
    const-string v4, "../"

    .line 28
    .line 29
    const-string v5, "/"

    .line 30
    .line 31
    const-string v6, "\\"

    .line 32
    .line 33
    if-eqz v2, :cond_4d

    .line 34
    .line 35
    :cond_22
    :goto_22
    :try_start_22
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_7e

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/zip/ZipEntry;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_22

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_43

    .line 66
    .line 67
    goto :goto_22

    .line 68
    :cond_43
    invoke-static {p1, v0, v1, p2, v2}, Lch0/a;->l(Ljava/io/File;Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2
    :try_end_47
    .catchall {:try_start_22 .. :try_end_47} :catchall_82

    .line 72
    if-nez p2, :cond_22

    .line 73
    .line 74
    invoke-static {v1}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    :try_start_4d
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7e

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_4d

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6e

    .line 109
    .line 110
    goto :goto_4d

    .line 111
    :cond_6e
    invoke-virtual {v7, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4d

    .line 116
    .line 117
    invoke-static {p1, v0, v1, v2, v7}, Lch0/a;->l(Ljava/io/File;Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2
    :try_end_78
    .catchall {:try_start_4d .. :try_end_78} :catchall_82

    .line 121
    if-nez v2, :cond_4d

    .line 122
    .line 123
    invoke-static {v1}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7e
    invoke-static {v1}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    invoke-static {v1}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_87
    :goto_87
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public static o(Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_b3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_3e

    .line 37
    .line 38
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const-string v5, "__MACOSX"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_47

    .line 70
    .line 71
    goto :goto_e

    .line 72
    :cond_47
    if-nez p2, :cond_50

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_50

    .line 79
    .line 80
    goto :goto_e

    .line 81
    :cond_50
    sget v3, Lch0/a;->b:I

    .line 82
    .line 83
    new-array v3, v3, [B

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lch0/d;->i(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    :try_start_67
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6b} :catch_90
    .catchall {:try_start_67 .. :try_end_6b} :catchall_8d

    .line 108
    :try_start_6b
    new-instance v7, Ljava/io/FileOutputStream;

    .line 109
    .line 110
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_70} :catch_89
    .catchall {:try_start_6b .. :try_end_70} :catchall_85

    .line 111
    .line 112
    .line 113
    :goto_70
    :try_start_70
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lez v5, :cond_7a

    .line 118
    .line 119
    invoke-virtual {v7, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_79} :catch_83
    .catchall {:try_start_70 .. :try_end_79} :catchall_81

    .line 120
    .line 121
    .line 122
    goto :goto_70

    .line 123
    :cond_7a
    invoke-static {v2}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-static {v7}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_a6

    .line 130
    :catchall_81
    move-exception p0

    .line 131
    goto :goto_87

    .line 132
    :catch_83
    move-exception v3

    .line 133
    goto :goto_8b

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    move-object v7, v5

    .line 136
    :goto_87
    move-object v5, v2

    .line 137
    goto :goto_ac

    .line 138
    :catch_89
    move-exception v3

    .line 139
    move-object v7, v5

    .line 140
    :goto_8b
    move-object v5, v2

    .line 141
    goto :goto_92

    .line 142
    :catchall_8d
    move-exception p0

    .line 143
    move-object v7, v5

    .line 144
    goto :goto_ac

    .line 145
    :catch_90
    move-exception v3

    .line 146
    move-object v7, v5

    .line 147
    :goto_92
    :try_start_92
    const-string v2, "FileIOUtils"

    .line 148
    .line 149
    const-string v8, "upZipOnlyFile  catch %s"

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    new-array v9, v9, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v9, v4

    .line 159
    .line 160
    invoke-static {v2, v8, v9}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a2
    .catchall {:try_start_92 .. :try_end_a2} :catchall_ab

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7d

    .line 167
    :goto_a6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :catchall_ab
    move-exception p0

    .line 173
    :goto_ac
    invoke-static {v5}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_b3
    return-object v0
.end method

.method public static p(Ljava/io/File;[B)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lch0/a;->q(Ljava/io/File;[BZLch0/a$a;)Z

    move-result p0

    return p0
.end method

.method public static q(Ljava/io/File;[BZLch0/a$a;)Z
    .registers 5

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0, v0, p2, p3}, Lch0/a;->s(Ljava/io/File;Ljava/io/InputStream;ZLch0/a$a;)Z

    move-result p0

    return p0
.end method

.method public static r(Ljava/io/File;Ljava/io/InputStream;)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lch0/a;->s(Ljava/io/File;Ljava/io/InputStream;ZLch0/a$a;)Z

    move-result p0

    return p0
.end method

.method public static s(Ljava/io/File;Ljava/io/InputStream;ZLch0/a$a;)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_75

    .line 3
    .line 4
    invoke-static {p0}, Lch0/d;->k(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_75

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 14
    .line 15
    new-instance v4, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v4, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 18
    .line 19
    .line 20
    sget p0, Lch0/a;->a:I

    .line 21
    .line 22
    invoke-direct {v3, v4, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_18} :catch_57
    .catchall {:try_start_c .. :try_end_18} :catchall_55

    .line 23
    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    if-nez p3, :cond_29

    .line 27
    .line 28
    :try_start_1b
    sget p2, Lch0/a;->a:I

    .line 29
    .line 30
    new-array p2, p2, [B

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eq p3, p0, :cond_48

    .line 37
    .line 38
    invoke-virtual {v3, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    goto :goto_1f

    .line 42
    :cond_29
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-double v4, p2

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    invoke-interface {p3, v6, v7}, Lch0/a$a;->a(D)V

    .line 50
    .line 51
    .line 52
    sget p2, Lch0/a;->a:I

    .line 53
    .line 54
    new-array p2, p2, [B

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_38
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v6, p0, :cond_48

    .line 62
    .line 63
    invoke-virtual {v3, p2, v0, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 64
    .line 65
    .line 66
    add-int/2addr v2, v6

    .line 67
    int-to-double v6, v2

    .line 68
    div-double/2addr v6, v4

    .line 69
    invoke-interface {p3, v6, v7}, Lch0/a$a;->a(D)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_47} :catch_52
    .catchall {:try_start_1b .. :try_end_47} :catchall_4f

    .line 70
    .line 71
    .line 72
    goto :goto_38

    .line 73
    :cond_48
    invoke-static {p1}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    move-object v2, v3

    .line 82
    goto :goto_6e

    .line 83
    :catch_52
    move-exception p0

    .line 84
    move-object v2, v3

    .line 85
    goto :goto_58

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    goto :goto_6e

    .line 88
    :catch_57
    move-exception p0

    .line 89
    :goto_58
    :try_start_58
    const-string p2, "FileIOUtils"

    .line 90
    .line 91
    const-string p3, "writeFileFromIS catch %s"

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    aput-object p0, v1, v0

    .line 100
    .line 101
    invoke-static {p2, p3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_58 .. :try_end_67} :catchall_55

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :goto_6e
    invoke-static {p1}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_75
    :goto_75
    return v0
.end method

.method public static t(Ljava/lang/String;Ljava/io/InputStream;)Z
    .registers 4

    invoke-static {p0}, Lch0/d;->B(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lch0/a;->s(Ljava/io/File;Ljava/io/InputStream;ZLch0/a$a;)Z

    move-result p0

    return p0
.end method

.method public static u(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lch0/a;->v(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static v(Ljava/io/File;Ljava/lang/String;Z)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_40

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_40

    .line 7
    :cond_6
    invoke-static {p0}, Lch0/d;->k(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    new-instance v3, Ljava/io/BufferedWriter;

    .line 17
    .line 18
    new-instance v4, Ljava/io/FileWriter;

    .line 19
    .line 20
    invoke-direct {v4, p0, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_19} :catch_28
    .catchall {:try_start_f .. :try_end_19} :catchall_26

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_23
    .catchall {:try_start_19 .. :try_end_1c} :catchall_20

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    move-object v2, v3

    .line 35
    goto :goto_3c

    .line 36
    :catch_23
    move-exception p0

    .line 37
    move-object v2, v3

    .line 38
    goto :goto_29

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_3c

    .line 41
    :catch_28
    move-exception p0

    .line 42
    :goto_29
    :try_start_29
    const-string p1, "FileIOUtils"

    .line 43
    .line 44
    const-string p2, "writeFileFromString finally  catch %s"

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aput-object p0, v1, v0

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_26

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :goto_3c
    invoke-static {v2}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    :goto_40
    return v0
.end method

.method public static w(Ljava/io/File;Ljava/io/File;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lch0/a;->x(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static x(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_22

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :try_start_6
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 8
    .line 9
    new-instance v2, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_1d

    .line 15
    .line 16
    .line 17
    :try_start_10
    const-string p1, ""

    .line 18
    .line 19
    invoke-static {p0, p1, v1, p2}, Lch0/a;->y(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_1a

    .line 23
    invoke-static {v1}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1e

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    :goto_1e
    invoke-static {v0}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static y(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lch0/d;->f0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "8859_1"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "GB2312"

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_6f

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_4f

    .line 59
    .line 60
    array-length p1, p0

    .line 61
    if-gtz p1, :cond_3f

    .line 62
    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    array-length p1, p0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_41
    if-ge v2, p1, :cond_9c

    .line 67
    .line 68
    aget-object v3, p0, v2

    .line 69
    .line 70
    invoke-static {v3, v0, p2, p3}, Lch0/a;->y(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4c

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_41

    .line 80
    :cond_4f
    :goto_4f
    new-instance p0, Ljava/util/zip/ZipEntry;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x2f

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 109
    .line 110
    .line 111
    goto :goto_9c

    .line 112
    :cond_6f
    const/4 p1, 0x0

    .line 113
    :try_start_70
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 114
    .line 115
    new-instance v3, Ljava/io/FileInputStream;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7a
    .catchall {:try_start_70 .. :try_end_7a} :catchall_a1

    .line 121
    .line 122
    .line 123
    :try_start_7a
    new-instance p0, Ljava/util/zip/ZipEntry;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p3}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 132
    .line 133
    .line 134
    sget p0, Lch0/a;->b:I

    .line 135
    .line 136
    new-array p0, p0, [B

    .line 137
    .line 138
    :goto_89
    sget p1, Lch0/a;->b:I

    .line 139
    .line 140
    invoke-virtual {v2, p0, v1, p1}, Ljava/io/InputStream;->read([BII)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 p3, -0x1

    .line 145
    if-eq p1, p3, :cond_96

    .line 146
    .line 147
    invoke-virtual {p2, p0, v1, p1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 148
    .line 149
    .line 150
    goto :goto_89

    .line 151
    :cond_96
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_99
    .catchall {:try_start_7a .. :try_end_99} :catchall_9e

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    const/4 p0, 0x1

    .line 158
    return p0

    .line 159
    :catchall_9e
    move-exception p0

    .line 160
    move-object p1, v2

    .line 161
    goto :goto_a2

    .line 162
    :catchall_a1
    move-exception p0

    .line 163
    :goto_a2
    invoke-static {p1}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
