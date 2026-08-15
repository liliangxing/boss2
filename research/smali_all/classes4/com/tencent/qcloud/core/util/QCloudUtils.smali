.class public Lcom/tencent/qcloud/core/util/QCloudUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doesUriFileExist(Landroid/net/Uri;Landroid/content/ContentResolver;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    const-string v1, "r"

    .line 3
    .line 4
    invoke-virtual {p1, p0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static getUriContentLength(Landroid/net/Uri;Landroid/content/ContentResolver;)J
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_3f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p0

    .line 21
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_35

    .line 26
    .line 27
    :try_start_1a
    const-string v1, "_size"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2b

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_30

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-wide v4, v2

    .line 45
    :goto_2c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_36

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    move-wide v4, v2

    .line 55
    :goto_36
    cmp-long v0, v4, v2

    .line 56
    .line 57
    if-nez v0, :cond_3e

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/tencent/qcloud/core/util/QCloudUtils;->getUriContentLengthByRead(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    :cond_3e
    return-wide v4

    .line 64
    :cond_3f
    const-string p1, "file"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_55

    .line 71
    .line 72
    new-instance p1, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0

    .line 86
    :cond_55
    return-wide v2
.end method

.method private static getUriContentLengthByRead(Landroid/net/Uri;Landroid/content/ContentResolver;)J
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 p0, 0x2000

    .line 7
    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_20
    .catchall {:try_start_1 .. :try_end_f} :catchall_1e

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq p1, v3, :cond_15

    .line 18
    .line 19
    int-to-long v3, p1

    .line 20
    add-long/2addr v1, v3

    .line 21
    goto :goto_b

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :catch_19
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-wide v1

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_31

    .line 33
    :catch_20
    move-exception p0

    .line 34
    :try_start_21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1e

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    const-wide/16 p0, -0x1

    .line 48
    .line 49
    return-wide p0

    .line 50
    :goto_31
    if-eqz v0, :cond_3b

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catch_37
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    throw p0
.end method

.method private static getUriContentLengthBySkip(Landroid/net/Uri;Landroid/content/ContentResolver;)J
    .registers 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    :goto_9
    const/16 v3, 0x2000

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_21
    .catchall {:try_start_3 .. :try_end_10} :catchall_1f

    .line 17
    cmp-long v5, v3, v0

    .line 18
    .line 19
    if-eqz v5, :cond_16

    .line 20
    .line 21
    add-long/2addr p0, v3

    .line 22
    goto :goto_9

    .line 23
    :cond_16
    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-wide p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_30

    .line 34
    :catch_21
    move-exception p0

    .line 35
    :try_start_22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_1f

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2f

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
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
    :cond_2f
    :goto_2f
    return-wide v0

    .line 49
    :goto_30
    if-eqz v2, :cond_3a

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :catch_36
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    throw p0
.end method

.method public static isNotEmpty(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static readBytesFromFile(Ljava/lang/String;)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-int p0, v2

    .line 12
    new-array v0, p0, [B

    .line 13
    .line 14
    new-instance p0, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-object v0
.end method

.method public static toBytes(Ljava/lang/Object;)[B
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-object v1
.end method

.method public static toObject([B)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_15} :catch_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :catch_16
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-object v0
.end method

.method public static writeToFile(Ljava/lang/String;[B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_15
    .catchall {:try_start_1 .. :try_end_6} :catchall_13

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_10
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_1f

    .line 11
    .line 12
    .line 13
    goto :goto_23

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    move-object v0, v1

    .line 16
    goto :goto_24

    .line 17
    :catch_10
    move-exception p0

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_24

    .line 22
    :catch_15
    move-exception p0

    .line 23
    :goto_16
    :try_start_16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_13

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void

    .line 37
    :goto_24
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    throw p0
.end method
