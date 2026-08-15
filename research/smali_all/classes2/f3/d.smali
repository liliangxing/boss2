.class public final Lf3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf3/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lf3/d;->u(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/io/File;)Z
    .registers 2

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_15

    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_17

    :goto_15
    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static c(Ljava/io/File;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lf3/d;->b(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1e} :catch_1f

    .line 31
    return p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public static d(Ljava/io/File;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {p0}, Lf3/d;->f(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {p0}, Lf3/d;->g(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static e(Ljava/io/File;)Z
    .registers 2

    new-instance v0, Lf3/d$a;

    invoke-direct {v0}, Lf3/d$a;-><init>()V

    invoke-static {p0, v0}, Lf3/d;->i(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result p0

    return p0
.end method

.method private static f(Ljava/io/File;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3f

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-lez v2, :cond_3f

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-ge v3, v2, :cond_3f

    .line 32
    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3c

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3c

    .line 53
    .line 54
    invoke-static {v4}, Lf3/d;->f(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3c

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method private static g(Ljava/io/File;)Z
    .registers 2

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_14
    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static h(Ljava/io/File;Ljava/io/FileFilter;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_4c

    .line 25
    .line 26
    array-length v1, p0

    .line 27
    if-eqz v1, :cond_4c

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-ge v3, v1, :cond_4c

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    if-eqz p1, :cond_2a

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_49

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_37

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_49

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_49

    .line 61
    .line 62
    new-instance v5, Lf3/c;

    .line 63
    .line 64
    invoke-direct {v5}, Lf3/c;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Lf3/d;->h(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_49

    .line 72
    .line 73
    return v0

    .line 74
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1e

    .line 77
    :cond_4c
    return v2
.end method

.method public static i(Ljava/io/File;Ljava/io/FileFilter;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_48

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_48

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_47

    .line 27
    .line 28
    array-length v1, p0

    .line 29
    if-eqz v1, :cond_47

    .line 30
    .line 31
    array-length v1, p0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-ge v3, v1, :cond_47

    .line 34
    .line 35
    aget-object v4, p0, v3

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_44

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_37

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_44

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_44

    .line 61
    .line 62
    invoke-static {v4}, Lf3/d;->f(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_44

    .line 67
    .line 68
    return v0

    .line 69
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_20

    .line 72
    :cond_47
    return v2

    .line 73
    :cond_48
    :goto_48
    return v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_14

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lf3/d;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    .line 20
    return-object p0

    .line 21
    :catchall_14
    :cond_14
    :goto_14
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    invoke-static {p0}, Lf3/f;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    invoke-static {p0}, Lf3/f;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    invoke-static {p0}, Lf3/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_e

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_e
    return-object p0
.end method

.method public static o(Ljava/io/File;)[B
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "MD5"

    .line 11
    .line 12
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Ljava/security/DigestInputStream;

    .line 17
    .line 18
    invoke-direct {v2, v1, p0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_14} :catch_37
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_14} :catch_35
    .catchall {:try_start_4 .. :try_end_14} :catchall_33

    .line 19
    .line 20
    .line 21
    const/high16 p0, 0x40000

    .line 22
    .line 23
    :try_start_16
    new-array p0, p0, [B

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gtz v1, :cond_18

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_26
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_16 .. :try_end_26} :catch_31
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_26} :catch_2f
    .catchall {:try_start_16 .. :try_end_26} :catchall_47

    .line 39
    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object p0

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_39

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_39

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_49

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto :goto_38

    .line 56
    :catch_37
    move-exception p0

    .line 57
    :goto_38
    move-object v2, v0

    .line 58
    :goto_39
    :try_start_39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_47

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_46

    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_46

    .line 67
    :catch_42
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-object v0

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    move-object v0, v2

    .line 74
    :goto_49
    if-eqz v0, :cond_53

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    throw p0
.end method

.method public static p(Ljava/io/File;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lf3/d;->o(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lf3/f;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/io/File;)Z
    .registers 2

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static r(Ljava/io/File;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lf3/d;->s(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lf3/d;->n(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static t()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "mounted"

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_14

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    :catch_14
    :cond_14
    return v0
.end method

.method private static synthetic u(Ljava/io/File;)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static v(Ljava/io/File;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf3/d;->w(Ljava/io/File;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/io/File;Ljava/util/Comparator;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lf3/d;->x(Ljava/io/File;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/io/File;ZLjava/util/Comparator;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf3/d$b;

    invoke-direct {v0}, Lf3/d$b;-><init>()V

    invoke-static {p0, v0, p1, p2}, Lf3/d;->y(Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/Comparator;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            "Z",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf3/d;->z(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object p0
.end method

.method private static z(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
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
    invoke-static {p0}, Lf3/d;->q(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_37

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    if-lez v1, :cond_37

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v1, :cond_37

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    if-eqz p2, :cond_34

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_34

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v3, p1, v4}, Lf3/d;->z(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_17

    .line 56
    :cond_37
    return-object v0
.end method
