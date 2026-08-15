.class public Lcom/huawei/hms/android/SystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PRODUCT_BRAND:Ljava/lang/String; = "ro.product.brand"

.field public static final PRODUCT_HONOR:Ljava/lang/String; = "HONOR"

.field public static final PRODUCT_HUAWEI:Ljava/lang/String; = "HUAWEI"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ro.product.locale"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/android/SystemUtils;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ro.product.locale.region"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/android/SystemUtils;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getAndoridVersion()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ro.build.version.release"

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/android/SystemUtils;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getLocalCountry()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public static getManufacturer()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ro.product.manufacturer"

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/android/SystemUtils;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getMegabyte(D)J
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_11

    const-wide v0, 0x408f400000000000L    # 1000.0

    :goto_b
    mul-double p0, p0, v0

    mul-double p0, p0, v0

    double-to-long p0, p0

    return-wide p0

    :cond_11
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    goto :goto_b
.end method

.method public static getNetType(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_1d

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-eqz p0, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string p0, ""

    .line 31
    .line 32
    :goto_1f
    return-object p0
.end method

.method public static getPhoneModel()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ro.product.model"

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/android/SystemUtils;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_2
    const-string v1, "android.os.SystemProperties"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "get"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v0, v4, v5

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v0, v4, v6

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v2, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v2, v5

    .line 27
    .line 28
    aput-object p1, v2, v6

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_23} :catch_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_23} :catch_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_23} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_23} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_23} :catch_24
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_23} :catch_24

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "An exception occurred while reading: getSystemProperties:"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "SystemUtils"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static isChinaROM()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "cn"

    .line 10
    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_26

    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_26
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->getLocalCountry()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_35

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public static isEMUI()Z
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is Emui :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SystemUtils"

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public static isHuawei()Z
    .registers 2

    .line 1
    const-string v0, "ro.product.brand"

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/android/SystemUtils;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HUAWEI"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1b

    .line 16
    .line 17
    const-string v1, "HONOR"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    return v0
.end method

.method public static isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SystemUtils"

    .line 3
    .line 4
    if-nez p0, :cond_b

    .line 5
    .line 6
    const-string p0, "isSystemApp context is null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v2, 0x4000

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catch Landroid/util/AndroidException; {:try_start_b .. :try_end_15} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_15} :catch_16

    .line 22
    goto :goto_42

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "isSystemApp RuntimeException:"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_41

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "isSystemApp Exception: "

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    const/4 p0, 0x0

    .line 67
    :goto_42
    if-eqz p0, :cond_4d

    .line 68
    .line 69
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    and-int/2addr p0, p1

    .line 75
    if-lez p0, :cond_4d

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_4d
    return v0
.end method

.method public static isTVDevice()Z
    .registers 2

    .line 1
    const-string v0, "ro.build.characteristics"

    .line 2
    .line 3
    const-string v1, "default"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/android/SystemUtils;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "tv"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
