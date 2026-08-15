.class public final Lah0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lah0/r;->c(Ljava/security/MessageDigest;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    const-class v0, Lah0/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u8f6c\u5316MD5\u65f6\u51fa\u73b0\u5f02\u5e38\uff01"

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    const-string p0, "MD5"

    .line 15
    .line 16
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_18} :catch_44
    .catchall {:try_start_d .. :try_end_18} :catchall_38

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2000

    .line 26
    .line 27
    :try_start_1a
    new-array v0, v0, [B

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v3, v4, :cond_28

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0, v0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 38
    .line 39
    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    invoke-static {p0}, Lah0/r;->c(Ljava/security/MessageDigest;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2c} :catch_45
    .catchall {:try_start_1a .. :try_end_2c} :catchall_35

    .line 45
    :try_start_2c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catch_30
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-object p0

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    move-object v1, v2

    .line 56
    goto :goto_39

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    :goto_39
    if-eqz v1, :cond_43

    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_43

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    throw p0

    .line 69
    :catch_44
    move-object v2, v1

    .line 70
    :catch_45
    if-eqz v2, :cond_4f

    .line 71
    .line 72
    :try_start_47
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
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
    :cond_4f
    :goto_4f
    return-object v1
.end method

.method private static c(Ljava/security/MessageDigest;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_26

    .line 13
    .line 14
    aget-byte v3, p0, v2

    .line 15
    .line 16
    shr-int/lit8 v4, v3, 0x4

    .line 17
    .line 18
    and-int/lit8 v4, v4, 0xf

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v3, 0xf

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_b

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lah0/r;->c(Ljava/security/MessageDigest;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    move-exception v0

    .line 20
    const-class v1, Lah0/r;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "\u8f6c\u5316MD5\u65f6\u51fa\u73b0\u5f02\u5e38\uff01"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
