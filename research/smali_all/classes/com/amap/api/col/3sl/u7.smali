.class public final Lcom/amap/api/col/3sl/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "gfm"

    .line 2
    .line 3
    const-string v1, "MD5"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_50

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    goto :goto_50

    .line 31
    :cond_1e
    const/16 p0, 0x800

    .line 32
    .line 33
    new-array p0, p0, [B

    .line 34
    .line 35
    const-string v4, "ETUQ1"

    .line 36
    .line 37
    invoke-static {v4}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_51

    .line 48
    .line 49
    .line 50
    :goto_31
    :try_start_31
    invoke-virtual {v5, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v6, -0x1

    .line 55
    if-eq v3, v6, :cond_3d

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v4, p0, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 59
    .line 60
    .line 61
    goto :goto_31

    .line 62
    :cond_3d
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->z([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_4e

    .line 70
    :try_start_45
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :catch_49
    move-exception v2

    .line 75
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-object p0

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    :goto_50
    return-object v2

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    move-object v5, v2

    .line 84
    :goto_53
    :try_start_53
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_61

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_60

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    goto :goto_60

    .line 93
    :catch_5c
    move-exception p0

    .line 94
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-object v2

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    if-eqz v5, :cond_6c

    .line 100
    .line 101
    :try_start_64
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :catch_68
    move-exception v2

    .line 106
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    throw p0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ETUQ1"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/u7;->c([BLjava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->z([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c([BLjava/lang/String;)[B
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_15

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    const-string p1, "MD5"

    .line 15
    .line 16
    const-string v0, "gmb"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_15
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/amap/api/col/3sl/u7;->f(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->z([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/3sl/u7;->g(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->C([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static f(Ljava/lang/String;)[B
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/u7;->h(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    const-string v0, "MD5"

    .line 8
    .line 9
    const-string v1, "gmb"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    return-object p0
.end method

.method private static g(Ljava/lang/String;)[B
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/u7;->h(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [B

    .line 12
    .line 13
    return-object p0
.end method

.method private static h(Ljava/lang/String;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "ETUQ1"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
