.class public Lcom/huawei/secure/android/common/sign/HiPkgSignManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "HiPkgSignManager"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_29

    const/16 v0, 0x40

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HiPkgSignManager"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_29
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_4
    array-length v0, p0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_3e

    .line 6
    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x10

    if-ge v4, v5, :cond_32

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3b

    :cond_32
    and-int/lit16 v3, v3, 0xff

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 9
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1f

    .line 11
    array-length v1, p0

    if-nez v1, :cond_b

    goto :goto_1f

    .line 12
    :cond_b
    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1f

    aget-object v3, p0, v2

    .line 13
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1f
    :goto_1f
    return-object v0
.end method

.method private static b([B)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->a([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    goto :goto_2c

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "NoSuchAlgorithmException"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "HiPkgSignManager"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, ""

    .line 44
    .line 45
    :goto_2c
    return-object p0
.end method

.method public static doCheckArchiveApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_37

    .line 13
    .line 14
    if-eqz p0, :cond_37

    .line 15
    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_37

    .line 23
    :cond_16
    invoke-static {p0, p2}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_37

    .line 28
    .line 29
    iget-object p2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 30
    .line 31
    aget-object p2, p2, v1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->b([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_37

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public static doCheckInstalled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    invoke-static {p0, p2}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->getInstalledAppHash(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static doCheckInstalledV2V3(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4b

    .line 7
    .line 8
    if-eqz p1, :cond_4b

    .line 9
    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    goto :goto_4b

    .line 13
    :cond_c
    invoke-static {p0, p2}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->getInstalledAppHashV2V3(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_32

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_49

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_36

    .line 72
    .line 73
    return v1

    .line 74
    :cond_49
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_4b
    :goto_4b
    return v1
.end method

.method public static getInstalledAPPSignature(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "HiPkgSignManager"

    .line 3
    .line 4
    if-eqz p0, :cond_5a

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_5a

    .line 13
    :cond_c
    const/4 v2, 0x1

    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_57

    .line 19
    .line 20
    const/16 v3, 0x40

    .line 21
    .line 22
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_57

    .line 27
    .line 28
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 29
    .line 30
    aget-object p0, p0, v0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_23} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_23} :catch_24

    .line 36
    return-object p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Exception : "

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0, v2}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_57

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "PackageManager.NameNotFoundException : "

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v1, p0, v2}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    new-array p0, v0, [B

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5a
    :goto_5a
    const-string p0, "packageName is null or context is null"

    .line 92
    .line 93
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-array p0, v0, [B

    .line 97
    .line 98
    return-object p0
.end method

.method public static getInstalledAppHash(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->getInstalledAPPSignature(Landroid/content/Context;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    if-lez p1, :cond_e

    .line 9
    .line 10
    invoke-static {p0}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->b([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p0, ""

    .line 16
    .line 17
    :goto_10
    return-object p0
.end method

.method public static getInstalledAppHashV2V3(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v1, v2, :cond_3f

    .line 11
    .line 12
    const/high16 v1, 0x8000000

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_3e

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_3e

    .line 27
    :cond_1a
    invoke-static {p0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/core/content/pm/d;->a(Landroid/content/pm/SigningInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_31

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroidx/core/content/pm/f;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    return-object v0

    .line 64
    :cond_3f
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_59

    .line 71
    .line 72
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 73
    .line 74
    if-eqz p0, :cond_59

    .line 75
    .line 76
    array-length p1, p0

    .line 77
    if-eqz p1, :cond_59

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    aget-object p1, p0, p1

    .line 81
    .line 82
    if-nez p1, :cond_54

    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    invoke-static {p0}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_58
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_58} :catch_59
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_58} :catch_59
    .catchall {:try_start_1 .. :try_end_58} :catchall_59

    .line 89
    return-object p0

    .line 90
    :catch_59
    :catchall_59
    :cond_59
    :goto_59
    return-object v0
.end method

.method public static getUnInstalledAPPPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_15

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object v0

    .line 22
    :cond_15
    :goto_15
    const-string p0, "HiPkgSignManager"

    .line 23
    .line 24
    const-string p1, "archiveFilePath is null or context is null"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static getUnInstalledAPPSignature(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 5

    .line 1
    const-string v0, "HiPkgSignManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_25

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_25

    .line 13
    :cond_c
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1d

    .line 18
    .line 19
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20
    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    if-eqz p0, :cond_22

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "PackageInfo is null "

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    new-array p0, v1, [B

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    :goto_25
    const-string p0, "archiveFilePath is null or context is null"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-array p0, v1, [B

    .line 44
    .line 45
    return-object p0
.end method

.method public static getUnInstalledAppHash(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->getUnInstalledAPPSignature(Landroid/content/Context;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    if-lez p1, :cond_e

    .line 9
    .line 10
    invoke-static {p0}, Lcom/huawei/secure/android/common/sign/HiPkgSignManager;->b([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p0, ""

    .line 16
    .line 17
    :goto_10
    return-object p0
.end method
