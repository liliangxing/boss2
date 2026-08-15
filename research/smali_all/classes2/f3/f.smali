.class Lf3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v1, Lf3/f;->a:[C

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_26

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf3/f;->b:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    :array_26
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

.method static a([B)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf3/f;->b([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([BZ)Ljava/lang/String;
    .registers 9

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
    if-eqz p1, :cond_a

    .line 7
    .line 8
    sget-object p1, Lf3/f;->a:[C

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object p1, Lf3/f;->b:[C

    .line 12
    .line 13
    :goto_c
    array-length v1, p0

    .line 14
    if-gtz v1, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    shl-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_2f

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    aget-byte v5, p0, v2

    .line 28
    .line 29
    shr-int/lit8 v6, v5, 0x4

    .line 30
    .line 31
    and-int/lit8 v6, v6, 0xf

    .line 32
    .line 33
    aget-char v6, p1, v6

    .line 34
    .line 35
    aput-char v6, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v4, 0x1

    .line 38
    .line 39
    and-int/lit8 v5, v5, 0xf

    .line 40
    .line 41
    aget-char v5, p1, v5

    .line 42
    .line 43
    aput-char v5, v0, v4

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lf3/f;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lf3/f;->f(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lf3/f;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lf3/f;->f(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static e(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lf3/d;->c(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static f(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lf3/d;->e(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static g(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_16

    .line 3
    .line 4
    invoke-static {}, Lf3/f;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    :goto_16
    return-object v0
.end method

.method static h(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-ge v0, v1, :cond_16

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {p0}, Landroidx/core/content/e;->a(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method static i(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lf3/d;->r(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static j()Z
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

.method static k(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lf3/e;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/io/File;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lf3/b;->d(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 16
    move v0, p0

    .line 17
    goto :goto_15

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return v0
.end method
