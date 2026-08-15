.class public Lcom/nirvana/tools/core/AppUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static APP_NAME:Ljava/lang/String;

.field private static APP_SIGNATURE:Ljava/lang/String;

.field private static APP_VERSION_NAME:Ljava/lang/String;

.field private static final HEX_DIGITS:[C

.field private static PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/nirvana/tools/core/AppUtils;->HEX_DIGITS:[C

    return-void

    :array_a
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

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static date2ms(Ljava/lang/String;)J
    .registers 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    return-wide v0

    :catch_10
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_11

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :catch_11
    float-to-int p0, p1

    return p0
.end method

.method public static getAnimResID(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "anim"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized getAppName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/nirvana/tools/core/AppUtils;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/nirvana/tools/core/AppUtils;->APP_NAME:Ljava/lang/String;

    if-nez v1, :cond_22

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v2, :cond_16

    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_20

    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_20
    sput-object p0, Lcom/nirvana/tools/core/AppUtils;->APP_NAME:Ljava/lang/String;

    :cond_22
    sget-object p0, Lcom/nirvana/tools/core/AppUtils;->APP_NAME:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    monitor-exit v0

    return-object p0

    :catchall_26
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHstype()Ljava/lang/String;
    .registers 3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_f
    return-object v0
.end method

.method public static declared-synchronized getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/nirvana/tools/core/AppUtils;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lcom/nirvana/tools/core/AppUtils;->setupAppInfo(Landroid/content/Context;)V

    sget-object p0, Lcom/nirvana/tools/core/AppUtils;->PACKAGE_NAME:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-object p0

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getResID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized getSign(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/nirvana/tools/core/AppUtils;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/nirvana/tools/core/AppUtils;->APP_SIGNATURE:Ljava/lang/String;

    if-nez v1, :cond_24

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0}, Lcom/nirvana/tools/core/AppUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/nirvana/tools/core/AppUtils;->hexdigest([B)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/nirvana/tools/core/AppUtils;->APP_SIGNATURE:Ljava/lang/String;

    :cond_24
    sget-object p0, Lcom/nirvana/tools/core/AppUtils;->APP_SIGNATURE:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_26} :catch_2a
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    monitor-exit v0

    return-object p0

    :catchall_28
    move-exception p0

    goto :goto_32

    :catch_2a
    move-exception p0

    :try_start_2b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_28

    monitor-exit v0

    return-object p0

    :goto_32
    monitor-exit v0

    throw p0
.end method

.method public static getSystemAPILevel()I
    .registers 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getSystemVersion()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getTime()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/nirvana/tools/core/AppUtils;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lcom/nirvana/tools/core/AppUtils;->setupAppInfo(Landroid/content/Context;)V

    sget-object p0, Lcom/nirvana/tools/core/AppUtils;->APP_VERSION_NAME:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-object p0

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static hexdigest([B)Ljava/lang/String;
    .registers 8

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0x20

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_13
    const/16 v3, 0x10

    if-lt v1, v3, :cond_1d

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1d
    aget-byte v3, p0, v1

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Lcom/nirvana/tools/core/AppUtils;->HEX_DIGITS:[C

    ushr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v0, v2

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v0, v4
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_36

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :catch_36
    const/4 p0, 0x0

    return-object p0
.end method

.method private static setupAppInfo(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lcom/nirvana/tools/core/AppUtils;->PACKAGE_NAME:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/nirvana/tools/core/AppUtils;->APP_VERSION_NAME:Ljava/lang/String;

    if-nez v0, :cond_22

    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/nirvana/tools/core/AppUtils;->APP_VERSION_NAME:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object p0, Lcom/nirvana/tools/core/AppUtils;->PACKAGE_NAME:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_22
    return-void
.end method

.method public static sp2px(Landroid/content/Context;F)I
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_11

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :catch_11
    float-to-int p0, p1

    return p0
.end method
