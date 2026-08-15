.class public Lcom/android/dingtalk/share/ddsharemodule/algorithm/MD5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMD5(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    const v0, 0x19000

    .line 22
    invoke-static {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/algorithm/MD5;->getMD5(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMD5(Ljava/io/File;I)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3a

    if-lez p1, :cond_3a

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 24
    :try_start_b
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_34
    .catchall {:try_start_b .. :try_end_10} :catchall_2d

    int-to-long v2, p1

    .line 25
    :try_start_11
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1a

    goto :goto_1e

    :cond_1a
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_1e
    long-to-int p0, v2

    .line 26
    invoke-static {v1, p0}, Lcom/android/dingtalk/share/ddsharemodule/algorithm/MD5;->getMD5(Ljava/io/FileInputStream;I)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_26} :catch_35
    .catchall {:try_start_11 .. :try_end_26} :catchall_2a

    .line 28
    :try_start_26
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_29

    :catch_29
    return-object p0

    :catchall_2a
    move-exception p0

    move-object v0, v1

    goto :goto_2e

    :catchall_2d
    move-exception p0

    :goto_2e
    if-eqz v0, :cond_33

    .line 29
    :try_start_30
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    .line 30
    :catch_33
    :cond_33
    throw p0

    :catch_34
    move-object v1, v0

    :catch_35
    if-eqz v1, :cond_3a

    .line 31
    :try_start_37
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3a

    :catch_3a
    :cond_3a
    return-object v0
.end method

.method public static getMD5(Ljava/io/File;II)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_30

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_30

    if-ltz p1, :cond_30

    if-lez p2, :cond_30

    .line 34
    :try_start_d
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_2a
    .catchall {:try_start_d .. :try_end_12} :catchall_23

    const p0, 0x19000

    :try_start_15
    invoke-static {v1, p0, p1, p2}, Lcom/android/dingtalk/share/ddsharemodule/algorithm/MD5;->getMD5(Ljava/io/FileInputStream;III)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1c} :catch_2b
    .catchall {:try_start_15 .. :try_end_1c} :catchall_20

    .line 36
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_1f

    :catch_1f
    return-object p0

    :catchall_20
    move-exception p0

    move-object v0, v1

    goto :goto_24

    :catchall_23
    move-exception p0

    :goto_24
    if-eqz v0, :cond_29

    .line 37
    :try_start_26
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_29

    .line 38
    :catch_29
    :cond_29
    throw p0

    :catch_2a
    move-object v1, v0

    :catch_2b
    if-eqz v1, :cond_30

    .line 39
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    return-object v0
.end method

.method public static final getMD5(Ljava/io/FileInputStream;I)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_43

    if-lez p1, :cond_43

    :try_start_5
    const-string v1, "MD5"

    .line 12
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    new-array p1, p1, [B

    .line 15
    :goto_14
    invoke-virtual {p0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_20

    .line 16
    invoke-virtual {v1, p1, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_14

    .line 17
    :cond_20
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 18
    :goto_24
    array-length p1, p0

    if-ge v5, p1, :cond_3e

    .line 19
    aget-byte p1, p0, v5

    and-int/lit16 p1, p1, 0xff

    add-int/lit16 p1, p1, 0x100

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 20
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_42} :catch_43

    return-object p0

    :catch_43
    :cond_43
    return-object v0
.end method

.method public static final getMD5(Ljava/io/FileInputStream;III)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_60

    if-lez p1, :cond_60

    if-ltz p2, :cond_60

    if-lez p3, :cond_60

    int-to-long v1, p2

    .line 1
    :try_start_a
    invoke-virtual {p0, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-gez p2, :cond_13

    return-object v0

    :cond_13
    const-string p2, "MD5"

    .line 2
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    new-array p1, p1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_24
    invoke-virtual {p0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3d

    if-ge v3, p3, :cond_3d

    add-int v5, v3, v4

    if-gt v5, p3, :cond_36

    .line 6
    invoke-virtual {p2, p1, v2, v4}, Ljava/security/MessageDigest;->update([BII)V

    move v3, v5

    goto :goto_24

    :cond_36
    sub-int v3, p3, v3

    .line 7
    invoke-virtual {p2, p1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    move v3, p3

    goto :goto_24

    .line 8
    :cond_3d
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 9
    :goto_41
    array-length p1, p0

    if-ge v2, p1, :cond_5b

    .line 10
    aget-byte p1, p0, v2

    and-int/lit16 p1, p1, 0xff

    add-int/lit16 p1, p1, 0x100

    const/16 p2, 0x10

    invoke-static {p1, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    .line 11
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5f} :catch_60

    return-object p0

    :catch_60
    :cond_60
    return-object v0
.end method

.method public static getMD5(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    goto :goto_16

    .line 21
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_16

    const p0, 0x19000

    invoke-static {v1, p0}, Lcom/android/dingtalk/share/ddsharemodule/algorithm/MD5;->getMD5(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    :cond_16
    :goto_16
    return-object v0
.end method

.method public static getMD5(Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    goto :goto_13

    .line 32
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {v1, p1, p2}, Lcom/android/dingtalk/share/ddsharemodule/algorithm/MD5;->getMD5(Ljava/io/File;II)Ljava/lang/String;

    move-result-object v0

    :cond_13
    :goto_13
    return-object v0
.end method

.method public static final getMessageDigest([B)Ljava/lang/String;
    .registers 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_3c

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v1, "MD5"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v1, p0

    .line 22
    mul-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    new-array v2, v2, [C

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v3, v1, :cond_34

    .line 29
    .line 30
    aget-byte v5, p0, v3

    .line 31
    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    ushr-int/lit8 v7, v5, 0x4

    .line 35
    .line 36
    and-int/lit8 v7, v7, 0xf

    .line 37
    .line 38
    aget-char v7, v0, v7

    .line 39
    .line 40
    aput-char v7, v2, v4

    .line 41
    .line 42
    add-int/lit8 v4, v6, 0x1

    .line 43
    .line 44
    and-int/lit8 v5, v5, 0xf

    .line 45
    .line 46
    aget-char v5, v0, v5

    .line 47
    .line 48
    aput-char v5, v2, v6

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catch_3a
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :array_3c
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final getRawDigest([B)[B
    .registers 2

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
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
