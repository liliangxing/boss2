.class public final Lcom/baidu/mshield/b/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "3"

    .line 8
    .line 9
    const-string v4, "4"

    .line 10
    .line 11
    const-string v5, "5"

    .line 12
    .line 13
    const-string v6, "6"

    .line 14
    .line 15
    const-string v7, "7"

    .line 16
    .line 17
    const-string v8, "8"

    .line 18
    .line 19
    const-string v9, "9"

    .line 20
    .line 21
    const-string v10, "a"

    .line 22
    .line 23
    const-string v11, "b"

    .line 24
    .line 25
    const-string v12, "c"

    .line 26
    .line 27
    const-string v13, "d"

    .line 28
    .line 29
    const-string v14, "e"

    .line 30
    .line 31
    const-string v15, "f"

    .line 32
    .line 33
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/baidu/mshield/b/f/e;->a:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a(B)Ljava/lang/String;
    .registers 4

    if-gez p0, :cond_4

    add-int/lit16 p0, p0, 0x100

    .line 1
    :cond_4
    div-int/lit8 v0, p0, 0x10

    .line 2
    rem-int/lit8 p0, p0, 0x10

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/mshield/b/f/e;->a:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_54

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_54

    :cond_a
    :try_start_a
    const-string v1, "MD5"

    .line 15
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_38

    const/16 p0, 0x2000

    :try_start_17
    new-array p0, p0, [B

    .line 17
    :goto_19
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_25

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, p0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_19

    .line 19
    :cond_25
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mshield/b/f/e;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_36

    .line 20
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_35

    :catch_31
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_35
    return-object p0

    :catchall_36
    move-exception p0

    goto :goto_3a

    :catchall_38
    move-exception p0

    move-object v2, v0

    .line 22
    :goto_3a
    :try_start_3a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_48

    if-eqz v2, :cond_47

    .line 23
    :try_start_3f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_47
    :goto_47
    return-object v0

    :catchall_48
    move-exception p0

    if-eqz v2, :cond_53

    .line 25
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    goto :goto_53

    :catch_4f
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_53
    :goto_53
    throw p0

    :cond_54
    :goto_54
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 10
    :cond_8
    :try_start_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_23

    :try_start_d
    const-string p0, "MD5"

    .line 11
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mshield/b/f/e;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_20

    goto :goto_28

    :catchall_20
    move-exception p0

    move-object v1, v0

    goto :goto_24

    :catchall_23
    move-exception p0

    .line 13
    :goto_24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v1

    :goto_28
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 4

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_6
    :try_start_6
    array-length v2, p0

    if-ge v1, v2, :cond_19

    .line 6
    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/baidu/mshield/b/f/e;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catchall_15
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_2e

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [C

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_27

    .line 16
    .line 17
    aget-byte v3, p0, v2

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v5, v3, 0x4

    .line 22
    .line 23
    and-int/lit8 v5, v5, 0xf

    .line 24
    .line 25
    aget-char v5, v0, v5

    .line 26
    .line 27
    aput-char v5, v1, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0xf

    .line 32
    .line 33
    aget-char v3, v0, v3

    .line 34
    .line 35
    aput-char v3, v1, v4

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :array_2e
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

.method public static c([B)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1a

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-gtz v1, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
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
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/baidu/mshield/b/f/e;->a([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_1a

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-object v0
.end method
