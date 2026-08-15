.class public final Lcom/amap/api/col/3sl/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field static e:Ljava/lang/String;

.field static f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->m(Landroid/content/Context;)Ljava/lang/String;

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
    sget-object p0, Lcom/amap/api/col/3sl/m7;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sput-object p1, Lcom/amap/api/col/3sl/m7;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_17

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/amap/api/col/3sl/m7$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/m7$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/amap/api/col/3sl/m7;->b:Ljava/lang/String;

    return-void
.end method

.method static d()Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sget-boolean v1, Lcom/amap/api/col/3sl/m7;->f:Z

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    sget-object v1, Lcom/amap/api/col/3sl/m7;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    sput-boolean v0, Lcom/amap/api/col/3sl/m7;->f:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    sget-object v1, Lcom/amap/api/col/3sl/m7;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_20

    .line 27
    .line 28
    sput-boolean v3, Lcom/amap/api/col/3sl/m7;->f:Z

    .line 29
    .line 30
    sput-object v2, Lcom/amap/api/col/3sl/m7;->e:Ljava/lang/String;

    .line 31
    .line 32
    return v3

    .line 33
    :cond_20
    sget-object v1, Lcom/amap/api/col/3sl/m7;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    sput-boolean v0, Lcom/amap/api/col/3sl/m7;->f:Z

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    sget-object v1, Lcom/amap/api/col/3sl/m7;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_38

    .line 51
    .line 52
    sput-boolean v3, Lcom/amap/api/col/3sl/m7;->f:Z

    .line 53
    .line 54
    sput-object v2, Lcom/amap/api/col/3sl/m7;->b:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_38

    .line 55
    .line 56
    return v3

    .line 57
    :catchall_38
    :cond_38
    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lcom/amap/api/col/3sl/m7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object p0, Lcom/amap/api/col/3sl/m7;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    sput-object p0, Lcom/amap/api/col/3sl/m7;->a:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    const-string v0, "AI"

    .line 38
    .line 39
    const-string v1, "gAN"

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    sget-object p0, Lcom/amap/api/col/3sl/m7;->a:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method static f(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sput-object p0, Lcom/amap/api/col/3sl/m7;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/3sl/m7;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    sget-object p0, Lcom/amap/api/col/3sl/m7;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/amap/api/col/3sl/m7;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/amap/api/col/3sl/m7;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2a

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lcom/amap/api/col/3sl/m7;->b:Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    const-string v0, "AI"

    .line 37
    .line 38
    const-string v1, "gpck"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    sget-object p0, Lcom/amap/api/col/3sl/m7;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0
.end method

.method private static h(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_37

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_35

    .line 18
    .line 19
    aget-char v4, v0, v3

    .line 20
    .line 21
    const/16 v5, 0x41

    .line 22
    .line 23
    if-gt v5, v4, :cond_1c

    .line 24
    .line 25
    const/16 v5, 0x7a

    .line 26
    .line 27
    if-le v4, v5, :cond_32

    .line 28
    .line 29
    :cond_1c
    const/16 v5, 0x30

    .line 30
    .line 31
    if-gt v5, v4, :cond_24

    .line 32
    .line 33
    const/16 v5, 0x3a

    .line 34
    .line 35
    if-le v4, v5, :cond_32

    .line 36
    .line 37
    :cond_24
    const/16 v5, 0x2e

    .line 38
    .line 39
    if-eq v4, v5, :cond_32

    .line 40
    .line 41
    :try_start_28
    invoke-static {}, Lcom/amap/api/col/3sl/y7;->a()Lcom/amap/api/col/3sl/x7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "errorPackage"

    .line 46
    .line 47
    invoke-static {v0, p0, v2}, Lcom/amap/api/col/3sl/w8;->o(Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_31

    .line 48
    .line 49
    .line 50
    :catchall_31
    return v1

    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_10

    .line 54
    :cond_35
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_37
    return v1
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lcom/amap/api/col/3sl/m7;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    sget-object p0, Lcom/amap/api/col/3sl/m7;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 28
    .line 29
    sput-object p0, Lcom/amap/api/col/3sl/m7;->c:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_1f

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    const-string v1, "AI"

    .line 34
    .line 35
    const-string v2, "gAV"

    .line 36
    .line 37
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    sget-object p0, Lcom/amap/api/col/3sl/m7;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "IU0hBMQ"

    .line 25
    .line 26
    invoke-static {v3}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuffer;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    array-length v4, v1

    .line 44
    if-ge v2, v4, :cond_52

    .line 45
    .line 46
    aget-byte v4, v1, v2

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    if-ne v5, v6, :cond_47

    .line 66
    .line 67
    const-string v5, "0"

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    const-string v4, ":"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2a

    .line 83
    :cond_52
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->h(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5c

    .line 90
    .line 91
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5c
    sget-object v0, Lcom/amap/api/col/3sl/m7;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sput-object p0, Lcom/amap/api/col/3sl/m7;->e:Ljava/lang/String;
    :try_end_72
    .catchall {:try_start_0 .. :try_end_72} :catchall_73

    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    const-string v0, "AI"

    .line 118
    .line 119
    const-string v1, "gsp"

    .line 120
    .line 121
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lcom/amap/api/col/3sl/m7;->e:Ljava/lang/String;

    .line 125
    .line 126
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/n7;->g(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 2
    .line 3
    .line 4
    :catchall_3
    :try_start_3
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 8
    return-object p0

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    const-string v0, "AI"

    .line 11
    .line 12
    const-string v1, "gKy"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/amap/api/col/3sl/m7;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method private static l(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "k.store"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/u8;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :try_start_15
    new-instance v2, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_3b

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-array p0, p0, [B

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->g([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_39

    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    if-ne v0, v3, :cond_30

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    :cond_30
    :try_start_30
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-object v1

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception v2

    .line 61
    move-object v5, v2

    .line 62
    move-object v2, p0

    .line 63
    move-object p0, v5

    .line 64
    :goto_3f
    :try_start_3f
    const-string v3, "AI"

    .line 65
    .line 66
    const-string v4, "gKe"

    .line 67
    .line 68
    invoke-static {p0, v3, v4}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_5f

    .line 69
    .line 70
    .line 71
    :try_start_46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_54

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_50

    .line 78
    .line 79
    .line 80
    goto :goto_54

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    :try_start_51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_5f

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    if-eqz v2, :cond_5e

    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5a

    .line 88
    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-object v1

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    if-eqz v2, :cond_6a

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    throw p0
.end method

.method private static m(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/m7;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_31

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_34

    .line 28
    .line 29
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    const-string v1, "com.amap.api.v2.apikey"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/amap/api/col/3sl/m7;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_31

    .line 43
    .line 44
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lcom/amap/api/col/3sl/m7;->d:Ljava/lang/String;

    .line 49
    .line 50
    :cond_31
    sget-object p0, Lcom/amap/api/col/3sl/m7;->d:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    :goto_34
    sget-object p0, Lcom/amap/api/col/3sl/m7;->d:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0
.end method
