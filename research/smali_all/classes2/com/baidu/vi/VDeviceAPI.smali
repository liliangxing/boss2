.class public Lcom/baidu/vi/VDeviceAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppVersion()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_19} :catch_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_1a
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public static getAvailableMemory()J
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 22
    .line 23
    const-wide/16 v2, 0x400

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public static getCachePath()Ljava/lang/String;
    .registers 1

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCellId()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static getCuid()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getCid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentNetworkType()I
    .registers 1

    :try_start_0
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/util/NetworkUtil;->getCurrentNetMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    const/4 v0, -0x1

    :goto_e
    return v0
.end method

.method public static getFreeSpace()J
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long v2, v2, v0

    .line 25
    .line 26
    const-wide/16 v0, 0x400

    .line 27
    .line 28
    div-long/2addr v2, v0

    .line 29
    return-wide v2
.end method

.method public static getImei()Ljava/lang/String;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getImsi()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "phone"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static getLac()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static getModuleFileName()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkInfo(I)Lcom/baidu/vi/VNetworkInfo;
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p0, v1, :cond_1b

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_15

    .line 19
    .line 20
    move-object p0, v2

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_20
    if-eqz p0, :cond_28

    .line 34
    .line 35
    new-instance v0, Lcom/baidu/vi/VNetworkInfo;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/baidu/vi/VNetworkInfo;-><init>(Landroid/net/NetworkInfo;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    return-object v2
.end method

.method public static getOsVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "android"

    return-object v0
.end method

.method public static getScreenBrightness()I
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    const-string v1, "screen_brightness_mode"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const/4 v2, 0x1

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne v1, v2, :cond_15

    .line 20
    .line 21
    return v3

    .line 22
    :cond_15
    const-string v1, "screen_brightness"

    .line 23
    .line 24
    :try_start_17
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1b
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_17 .. :try_end_1b} :catch_1c

    .line 28
    return v0

    .line 29
    :catch_1c
    return v3
.end method

.method public static getScreenDensity()F
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "window"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/WindowManager;

    .line 26
    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    return v0
.end method

.method public static getScreenDensityDpi()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "window"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/WindowManager;

    .line 26
    .line 27
    if-eqz v1, :cond_29

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_29

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 43
    .line 44
    return v0
.end method

.method public static getSdcardFreeSpace()J
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long v2, v2, v0

    .line 25
    .line 26
    const-wide/16 v0, 0x400

    .line 27
    .line 28
    div-long/2addr v2, v0

    .line 29
    return-wide v2
.end method

.method public static getSdcardPath()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getCompatibleSdcardPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSdcardTotalSpace()J
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long v2, v2, v0

    .line 25
    .line 26
    const-wide/16 v0, 0x400

    .line 27
    .line 28
    div-long/2addr v2, v0

    .line 29
    return-wide v2
.end method

.method public static getSystemMetricsX()F
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "window"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/WindowManager;

    .line 26
    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    return v0
.end method

.method public static getSystemMetricsY()F
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "window"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/WindowManager;

    .line 26
    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    return v0
.end method

.method public static getTelecomInfo()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public static getTotalMemory()J
    .registers 5

    .line 1
    const-string v0, "/proc/meminfo"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_4
    new-instance v3, Ljava/io/FileReader;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/BufferedReader;

    .line 11
    .line 12
    const/16 v4, 0x2000

    .line 13
    .line 14
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_28

    .line 22
    .line 23
    const-string v4, "\\s+"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_2b} :catch_2b

    .line 42
    .line 43
    .line 44
    :catch_2b
    return-wide v1
.end method

.method public static getTotalSpace()J
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long v2, v2, v0

    .line 25
    .line 26
    const-wide/16 v0, 0x400

    .line 27
    .line 28
    div-long/2addr v2, v0

    .line 29
    return-wide v2
.end method

.method public static getWifiHotpot()[Landroid/net/wifi/ScanResult;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static isWifiConnected()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    return v1
.end method

.method public static makeCall(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static native onNetworkStateChanged()V
.end method

.method public static openUrl(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static sendMMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public static sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static setNetworkChangedCallback()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/vi/VDeviceAPI;->unsetNetworkChangedCallback()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/vi/VDeviceAPI$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/vi/VDeviceAPI$a;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/vi/VDeviceAPI;->a:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/baidu/vi/VDeviceAPI;->a:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static setScreenAlwaysOn(Z)V
    .registers 1

    return-void
.end method

.method public static unsetNetworkChangedCallback()V
    .registers 2

    .line 1
    sget-object v0, Lcom/baidu/vi/VDeviceAPI;->a:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/baidu/vi/VDeviceAPI;->a:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/baidu/vi/VDeviceAPI;->a:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    :cond_10
    return-void
.end method
