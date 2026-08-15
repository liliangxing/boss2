.class public final Lcom/tencent/bugly/idasc/proguard/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/idasc/proguard/ab$c;,
        Lcom/tencent/bugly/idasc/proguard/ab$d;,
        Lcom/tencent/bugly/idasc/proguard/ab$b;,
        Lcom/tencent/bugly/idasc/proguard/ab$j;,
        Lcom/tencent/bugly/idasc/proguard/ab$e;,
        Lcom/tencent/bugly/idasc/proguard/ab$k;,
        Lcom/tencent/bugly/idasc/proguard/ab$i;,
        Lcom/tencent/bugly/idasc/proguard/ab$h;,
        Lcom/tencent/bugly/idasc/proguard/ab$m;,
        Lcom/tencent/bugly/idasc/proguard/ab$g;,
        Lcom/tencent/bugly/idasc/proguard/ab$f;,
        Lcom/tencent/bugly/idasc/proguard/ab$l;,
        Lcom/tencent/bugly/idasc/proguard/ab$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/idasc/proguard/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/ab$1;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/ab$1;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/ab;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/ab$2;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/ab$2;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/ab;->b:Ljava/util/Map;

    const-string v1, "/su"

    const-string v2, "/su/bin/su"

    const-string v3, "/sbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/data/local/su"

    const-string v7, "/system/xbin/su"

    const-string v8, "/system/bin/su"

    const-string v9, "/system/sd/xbin/su"

    const-string v10, "/system/bin/failsafe/su"

    const-string v11, "/system/bin/cufsdosck"

    const-string v12, "/system/xbin/cufsdosck"

    const-string v13, "/system/bin/cufsmgr"

    const-string v14, "/system/xbin/cufsmgr"

    const-string v15, "/system/bin/cufaevdd"

    const-string v16, "/system/xbin/cufaevdd"

    const-string v17, "/system/bin/conbb"

    const-string v18, "/system/xbin/conbb"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/ab;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    const-string v0, "fail"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "fail"

    if-eqz p0, :cond_40

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_40

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v0

    :cond_18
    const-string v1, "arm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string p0, "armeabi-v7a"

    return-object p0

    :cond_23
    const-string v1, "arm64"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string p0, "arm64-v8a"

    return-object p0

    :cond_2e
    const-string v1, "x86"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    return-object v1

    :cond_37
    const-string v1, "x86_64"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_40

    return-object v1

    :cond_40
    :goto_40
    return-object v0
.end method

.method public static b(Landroid/content/Context;)J
    .registers 6

    const-wide/16 v0, 0x400

    :try_start_2
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_24

    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    aget-object p0, p0, v4

    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p0
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_27

    int-to-long v2, p0

    :goto_21
    mul-long v2, v2, v0

    return-wide v2

    :cond_24
    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_27
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v2

    goto :goto_21
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    const-string v0, "fail"

    return-object v0
.end method

.method public static c()I
    .registers 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    const/4 v0, -0x1

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v0, "unknown"

    :try_start_2
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 p0, 0x0

    return-object p0

    :cond_12
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    const-string p0, "WIFI"

    goto :goto_62

    :cond_1c
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_61

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_61

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    sget-object v1, Lcom/tencent/bugly/idasc/proguard/ab;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_57

    if-nez v1, :cond_55

    :try_start_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MOBILE("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_51} :catch_52

    goto :goto_61

    :catch_52
    move-exception p0

    move-object v0, v1

    goto :goto_58

    :cond_55
    move-object v0, v1

    goto :goto_61

    :catch_57
    move-exception p0

    :goto_58
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_61

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_61
    :goto_61
    move-object p0, v0

    :goto_62
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .registers 2

    :try_start_0
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    const-string v0, "fail"

    return-object v0
.end method

.method public static e()J
    .registers 4

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_1a

    int-to-long v0, v0

    mul-long v0, v0, v2

    goto :goto_26

    :catchall_1a
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_24
    const-wide/16 v0, -0x1

    :goto_26
    return-wide v0
.end method

.method public static f()J
    .registers 4

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_1a

    int-to-long v0, v0

    mul-long v0, v0, v2

    goto :goto_26

    :catchall_1a
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_24
    const-wide/16 v0, -0x1

    :goto_26
    return-wide v0
.end method

.method public static g()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/proc/self/status"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_34

    :cond_f
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    const-string v4, "VmSize"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "[^\\d]"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_32

    :cond_29
    :try_start_29
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_40

    :catchall_2d
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_40

    :catchall_32
    move-exception v2

    goto :goto_38

    :catchall_34
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_38
    :try_start_38
    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_45

    if-eqz v3, :cond_40

    :try_start_3d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_2d

    :cond_40
    :goto_40
    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    return-wide v0

    :catchall_45
    move-exception v0

    if-eqz v3, :cond_50

    :try_start_48
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    goto :goto_50

    :catchall_4c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_50
    :goto_50
    throw v0
.end method

.method public static h()J
    .registers 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static i()J
    .registers 8

    const-string v0, "/proc/meminfo"

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_7a

    :try_start_8
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v3, 0x800

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_75

    :try_start_f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_73

    if-nez v1, :cond_34

    :try_start_15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_19

    goto :goto_23

    :catch_19
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_23
    :goto_23
    :try_start_23
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_27

    goto :goto_31

    :catch_27
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_31
    :goto_31
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_34
    :try_start_34
    const-string v3, ":\\s+"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "kb"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_52
    .catchall {:try_start_34 .. :try_end_52} :catchall_73

    const-wide/16 v5, 0x400

    mul-long v3, v3, v5

    :try_start_56
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_5a

    goto :goto_64

    :catch_5a
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_64

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_64
    :goto_64
    :try_start_64
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_68

    goto :goto_72

    :catch_68
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_72

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_72
    :goto_72
    return-wide v3

    :catchall_73
    move-exception v1

    goto :goto_7e

    :catchall_75
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_7e

    :catchall_7a
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_7e
    :try_start_7e
    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_87

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_aa

    :cond_87
    if-eqz v0, :cond_97

    :try_start_89
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    goto :goto_97

    :catch_8d
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_97

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_97
    :goto_97
    if-eqz v2, :cond_a7

    :try_start_99
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9d

    goto :goto_a7

    :catch_9d
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_a7

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a7
    :goto_a7
    const-wide/16 v0, -0x2

    return-wide v0

    :catchall_aa
    move-exception v1

    if-eqz v0, :cond_bb

    :try_start_ad
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_b1

    goto :goto_bb

    :catch_b1
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_bb

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_bb
    :goto_bb
    if-eqz v2, :cond_cb

    :try_start_bd
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c0} :catch_c1

    goto :goto_cb

    :catch_c1
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_cb

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_cb
    :goto_cb
    throw v1
.end method

.method public static j()J
    .registers 16

    const-string v0, ""

    const-string v1, "kb"

    const-string v2, ":\\s+"

    const-string v3, "/proc/meminfo"

    const/4 v4, 0x0

    :try_start_9
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_f9

    :try_start_e
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v6, 0x800

    invoke-direct {v3, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_f7

    :try_start_15
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_f4

    const-wide/16 v6, -0x1

    if-nez v4, :cond_3d

    :try_start_20
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_24

    goto :goto_2e

    :catch_24
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2e
    :goto_2e
    :try_start_2e
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_3c

    :catch_32
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3c
    :goto_3c
    return-wide v6

    :cond_3d
    const/4 v8, 0x2

    :try_start_3e
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x400

    mul-long v10, v10, v12

    const-wide/16 v14, 0x0

    add-long/2addr v10, v14

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_60
    .catchall {:try_start_3e .. :try_end_60} :catchall_f4

    if-nez v4, :cond_7f

    :try_start_62
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_66

    goto :goto_70

    :catch_66
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_70

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_70
    :goto_70
    :try_start_70
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_74

    goto :goto_7e

    :catch_74
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7e
    :goto_7e
    return-wide v6

    :cond_7f
    :try_start_7f
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_95
    .catchall {:try_start_7f .. :try_end_95} :catchall_f4

    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    mul-long v14, v14, v12

    add-long/2addr v10, v14

    :try_start_9b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_f4

    if-nez v4, :cond_be

    :try_start_a1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_a5

    goto :goto_af

    :catch_a5
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_af

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_af
    :goto_af
    :try_start_af
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_b3

    goto :goto_bd

    :catch_b3
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_bd

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_bd
    :goto_bd
    return-wide v6

    :cond_be
    :try_start_be
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_d4
    .catchall {:try_start_be .. :try_end_d4} :catchall_f4

    mul-long v0, v0, v12

    add-long/2addr v10, v0

    :try_start_d7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_da} :catch_db

    goto :goto_e5

    :catch_db
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_e5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e5
    :goto_e5
    :try_start_e5
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e8} :catch_e9

    goto :goto_f3

    :catch_e9
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_f3

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f3
    :goto_f3
    return-wide v10

    :catchall_f4
    move-exception v0

    move-object v4, v3

    goto :goto_fb

    :catchall_f7
    move-exception v0

    goto :goto_fb

    :catchall_f9
    move-exception v0

    move-object v5, v4

    :goto_fb
    :try_start_fb
    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_104

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_104
    .catchall {:try_start_fb .. :try_end_104} :catchall_127

    :cond_104
    if-eqz v4, :cond_114

    :try_start_106
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_109} :catch_10a

    goto :goto_114

    :catch_10a
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_114

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_114
    :goto_114
    if-eqz v5, :cond_124

    :try_start_116
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_119} :catch_11a

    goto :goto_124

    :catch_11a
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_124

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_124
    :goto_124
    const-wide/16 v0, -0x2

    return-wide v0

    :catchall_127
    move-exception v0

    if-eqz v4, :cond_138

    :try_start_12a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_12d
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_12d} :catch_12e

    goto :goto_138

    :catch_12e
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_138

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_138
    :goto_138
    if-eqz v5, :cond_148

    :try_start_13a
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13d} :catch_13e

    goto :goto_148

    :catch_13e
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_148

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_148
    :goto_148
    throw v0
.end method

.method public static k()J
    .registers 4

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->s()Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_9
    :try_start_9
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_23

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long v2, v2, v0

    return-wide v2

    :catchall_23
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2d
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public static l()J
    .registers 4

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->s()Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_9
    :try_start_9
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_23

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long v2, v2, v0

    return-wide v2

    :catchall_23
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2d
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public static m()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/idasc/proguard/ab$a;

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/proguard/ab$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method public static o()Z
    .registers 2

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/ab$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/idasc/proguard/ab$i;-><init>(B)V

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/ab$i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method public static p()Z
    .registers 2

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/ab$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/idasc/proguard/ab$k;-><init>(B)V

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/ab$k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method public static q()Z
    .registers 7

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/ab;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1a

    aget-object v5, v0, v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v0, 0x1

    goto :goto_1b

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v3, "test-keys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    if-nez v1, :cond_30

    if-eqz v0, :cond_2f

    goto :goto_30

    :cond_2f
    return v2

    :cond_30
    :goto_30
    return v4
.end method

.method public static r()Z
    .registers 8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v4

    double-to-float v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double v6, v6, v2

    div-double/2addr v6, v4

    double-to-float v1, v6

    sub-float v2, v0, v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "maxMemory : %f"

    invoke-static {v0, v4}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "totalMemory : %f"

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "freeMemory : %f"

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_50

    return v3

    :cond_50
    return v5
.end method

.method private static s()Z
    .registers 2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_e

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    return v0

    :catchall_e
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    const/4 v0, 0x0

    return v0
.end method
