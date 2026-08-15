.class public final Lcom/tencent/bugly/proguard/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ab$c;,
        Lcom/tencent/bugly/proguard/ab$d;,
        Lcom/tencent/bugly/proguard/ab$b;,
        Lcom/tencent/bugly/proguard/ab$j;,
        Lcom/tencent/bugly/proguard/ab$e;,
        Lcom/tencent/bugly/proguard/ab$k;,
        Lcom/tencent/bugly/proguard/ab$i;,
        Lcom/tencent/bugly/proguard/ab$h;,
        Lcom/tencent/bugly/proguard/ab$m;,
        Lcom/tencent/bugly/proguard/ab$g;,
        Lcom/tencent/bugly/proguard/ab$f;,
        Lcom/tencent/bugly/proguard/ab$l;,
        Lcom/tencent/bugly/proguard/ab$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/ab$a;",
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

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/ab$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ab$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/ab;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/bugly/proguard/ab$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ab$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "/su"

    .line 16
    .line 17
    const-string v2, "/su/bin/su"

    .line 18
    .line 19
    const-string v3, "/sbin/su"

    .line 20
    .line 21
    const-string v4, "/data/local/xbin/su"

    .line 22
    .line 23
    const-string v5, "/data/local/bin/su"

    .line 24
    .line 25
    const-string v6, "/data/local/su"

    .line 26
    .line 27
    const-string v7, "/system/xbin/su"

    .line 28
    .line 29
    const-string v8, "/system/bin/su"

    .line 30
    .line 31
    const-string v9, "/system/sd/xbin/su"

    .line 32
    .line 33
    const-string v10, "/system/bin/failsafe/su"

    .line 34
    .line 35
    const-string v11, "/system/bin/cufsdosck"

    .line 36
    .line 37
    const-string v12, "/system/xbin/cufsdosck"

    .line 38
    .line 39
    const-string v13, "/system/bin/cufsmgr"

    .line 40
    .line 41
    const-string v14, "/system/xbin/cufsmgr"

    .line 42
    .line 43
    const-string v15, "/system/bin/cufaevdd"

    .line 44
    .line 45
    const-string v16, "/system/xbin/cufaevdd"

    .line 46
    .line 47
    const-string v17, "/system/bin/conbb"

    .line 48
    .line 49
    const-string v18, "/system/xbin/conbb"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/tencent/bugly/proguard/ab;->c:[Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    const-string v0, "fail"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "fail"

    if-eqz p0, :cond_40

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_40

    .line 5
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v0

    :cond_18
    const-string v1, "arm"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string p0, "armeabi-v7a"

    return-object p0

    :cond_23
    const-string v1, "arm64"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string p0, "arm64-v8a"

    return-object p0

    :cond_2e
    const-string v1, "x86"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    return-object v1

    :cond_37
    const-string v1, "x86_64"

    .line 10
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

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_24

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    aget-object p0, p0, v4

    .line 7
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

    .line 8
    :catchall_27
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v2

    goto :goto_21
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    const-string v0, "fail"

    return-object v0
.end method

.method public static c()I
    .registers 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 3
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

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_12
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    const-string p0, "WIFI"

    goto :goto_62

    .line 7
    :cond_1c
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_61

    const-string v1, "phone"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_61

    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    .line 10
    sget-object v1, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_57

    if-nez v1, :cond_55

    .line 11
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

    .line 12
    :goto_58
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_61
    :goto_61
    move-object p0, v0

    :goto_62
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "os.arch"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const-string v0, "fail"

    .line 23
    .line 24
    return-object v0
.end method

.method public static e()J
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

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
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_1a

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long v0, v0, v2

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    :goto_26
    return-wide v0
.end method

.method public static f()J
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

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
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_1a

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long v0, v0, v2

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    :goto_26
    return-wide v0
.end method

.method public static g()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v4, Ljava/io/FileReader;

    .line 7
    .line 8
    const-string v5, "/proc/self/status"

    .line 9
    .line 10
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_3a

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_13
    if-eqz v2, :cond_2f

    .line 21
    .line 22
    const-string v4, "VmSize"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2a

    .line 29
    .line 30
    const-string v4, "[^\\d]"

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_38

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    :goto_2f
    :try_start_2f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_46

    .line 52
    :catchall_33
    move-exception v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    goto :goto_46

    .line 57
    :catchall_38
    move-exception v2

    .line 58
    goto :goto_3e

    .line 59
    :catchall_3a
    move-exception v3

    .line 60
    move-object v6, v3

    .line 61
    move-object v3, v2

    .line 62
    move-object v2, v6

    .line 63
    :goto_3e
    :try_start_3e
    invoke-static {v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_4b

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_46

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_33

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    const-wide/16 v2, 0x400

    .line 72
    .line 73
    mul-long v0, v0, v2

    .line 74
    .line 75
    return-wide v0

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    if-eqz v3, :cond_56

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    .line 80
    .line 81
    .line 82
    goto :goto_56

    .line 83
    :catchall_52
    move-exception v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
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

    .line 1
    const-string v0, "/proc/meminfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/io/FileReader;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_7a

    .line 7
    .line 8
    .line 9
    :try_start_8
    new-instance v0, Ljava/io/BufferedReader;

    .line 10
    .line 11
    const/16 v3, 0x800

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_75

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_73

    .line 20
    if-nez v1, :cond_34

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_23

    .line 26
    :catch_19
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    :try_start_23
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_31

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_34
    :try_start_34
    const-string v3, ":\\s+"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x1

    .line 61
    aget-object v1, v1, v3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "kb"

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3
    :try_end_52
    .catchall {:try_start_34 .. :try_end_52} :catchall_73

    .line 83
    const-wide/16 v5, 0x400

    .line 84
    .line 85
    mul-long v3, v3, v5

    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_64

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_64

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    :try_start_64
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    goto :goto_72

    .line 105
    :catch_68
    move-exception v0

    .line 106
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_72

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-wide v3

    .line 116
    :catchall_73
    move-exception v1

    .line 117
    goto :goto_7e

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    move-object v7, v1

    .line 120
    move-object v1, v0

    .line 121
    move-object v0, v7

    .line 122
    goto :goto_7e

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    move-object v2, v1

    .line 125
    move-object v1, v0

    .line 126
    move-object v0, v2

    .line 127
    :goto_7e
    :try_start_7e
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_87

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_aa

    .line 134
    .line 135
    .line 136
    :cond_87
    if-eqz v0, :cond_97

    .line 137
    .line 138
    :try_start_89
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    .line 139
    .line 140
    .line 141
    goto :goto_97

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_97

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    if-eqz v2, :cond_a7

    .line 153
    .line 154
    :try_start_99
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9d

    .line 155
    .line 156
    .line 157
    goto :goto_a7

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a7

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    const-wide/16 v0, -0x2

    .line 169
    .line 170
    return-wide v0

    .line 171
    :catchall_aa
    move-exception v1

    .line 172
    if-eqz v0, :cond_bb

    .line 173
    .line 174
    :try_start_ad
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_b1

    .line 175
    .line 176
    .line 177
    goto :goto_bb

    .line 178
    :catch_b1
    move-exception v0

    .line 179
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_bb

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    if-eqz v2, :cond_cb

    .line 189
    .line 190
    :try_start_bd
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c0} :catch_c1

    .line 191
    .line 192
    .line 193
    goto :goto_cb

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_cb

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    throw v1
.end method

.method public static j()J
    .registers 16

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "kb"

    .line 4
    .line 5
    const-string v2, ":\\s+"

    .line 6
    .line 7
    const-string v3, "/proc/meminfo"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_9
    new-instance v5, Ljava/io/FileReader;

    .line 11
    .line 12
    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_f9

    .line 13
    .line 14
    .line 15
    :try_start_e
    new-instance v3, Ljava/io/BufferedReader;

    .line 16
    .line 17
    const/16 v6, 0x800

    .line 18
    .line 19
    invoke-direct {v3, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_f7

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_f4

    .line 29
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    if-nez v4, :cond_3d

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :catch_24
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    :try_start_2e
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :catch_32
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-wide v6

    .line 62
    :cond_3d
    const/4 v8, 0x2

    .line 63
    :try_start_3e
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v9, 0x1

    .line 68
    aget-object v4, v4, v9

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    const-wide/16 v12, 0x400

    .line 87
    .line 88
    mul-long v10, v10, v12

    .line 89
    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    add-long/2addr v10, v14

    .line 93
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_60
    .catchall {:try_start_3e .. :try_end_60} :catchall_f4

    .line 97
    if-nez v4, :cond_7f

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_70

    .line 103
    :catch_66
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_70

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    :try_start_70
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    goto :goto_7e

    .line 117
    :catch_74
    move-exception v0

    .line 118
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-wide v6

    .line 128
    :cond_7f
    :try_start_7f
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    aget-object v4, v4, v9

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14
    :try_end_95
    .catchall {:try_start_7f .. :try_end_95} :catchall_f4

    .line 150
    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    .line 151
    .line 152
    .line 153
    mul-long v14, v14, v12

    .line 154
    .line 155
    add-long/2addr v10, v14

    .line 156
    :try_start_9b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_f4

    .line 160
    if-nez v4, :cond_be

    .line 161
    .line 162
    :try_start_a1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_a5

    .line 163
    .line 164
    .line 165
    goto :goto_af

    .line 166
    :catch_a5
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_af

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    :try_start_af
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_b3

    .line 177
    .line 178
    .line 179
    goto :goto_bd

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_bd

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    return-wide v6

    .line 191
    :cond_be
    :try_start_be
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aget-object v2, v2, v9

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0
    :try_end_d4
    .catchall {:try_start_be .. :try_end_d4} :catchall_f4

    .line 213
    mul-long v0, v0, v12

    .line 214
    .line 215
    add-long/2addr v10, v0

    .line 216
    :try_start_d7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_da} :catch_db

    .line 217
    .line 218
    .line 219
    goto :goto_e5

    .line 220
    :catch_db
    move-exception v0

    .line 221
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_e5

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    :try_start_e5
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e8} :catch_e9

    .line 231
    .line 232
    .line 233
    goto :goto_f3

    .line 234
    :catch_e9
    move-exception v0

    .line 235
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_f3

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    return-wide v10

    .line 245
    :catchall_f4
    move-exception v0

    .line 246
    move-object v4, v3

    .line 247
    goto :goto_fb

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    goto :goto_fb

    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    move-object v5, v4

    .line 252
    :goto_fb
    :try_start_fb
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_104

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_104
    .catchall {:try_start_fb .. :try_end_104} :catchall_127

    .line 259
    .line 260
    .line 261
    :cond_104
    if-eqz v4, :cond_114

    .line 262
    .line 263
    :try_start_106
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_109} :catch_10a

    .line 264
    .line 265
    .line 266
    goto :goto_114

    .line 267
    :catch_10a
    move-exception v0

    .line 268
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_114

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    if-eqz v5, :cond_124

    .line 278
    .line 279
    :try_start_116
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_119} :catch_11a

    .line 280
    .line 281
    .line 282
    goto :goto_124

    .line 283
    :catch_11a
    move-exception v0

    .line 284
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_124

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    .line 292
    .line 293
    :cond_124
    :goto_124
    const-wide/16 v0, -0x2

    .line 294
    .line 295
    return-wide v0

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    if-eqz v4, :cond_138

    .line 298
    .line 299
    :try_start_12a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_12d
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_12d} :catch_12e

    .line 300
    .line 301
    .line 302
    goto :goto_138

    .line 303
    :catch_12e
    move-exception v1

    .line 304
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_138

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 311
    .line 312
    .line 313
    :cond_138
    :goto_138
    if-eqz v5, :cond_148

    .line 314
    .line 315
    :try_start_13a
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13d} :catch_13e

    .line 316
    .line 317
    .line 318
    goto :goto_148

    .line 319
    :catch_13e
    move-exception v1

    .line 320
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_148

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    .line 328
    .line 329
    :cond_148
    :goto_148
    throw v0
.end method

.method public static k()J
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Landroid/os/StatFs;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_23

    .line 31
    int-to-long v2, v0

    .line 32
    int-to-long v0, v1

    .line 33
    mul-long v2, v2, v0

    .line 34
    .line 35
    return-wide v2

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const-wide/16 v0, -0x2

    .line 47
    .line 48
    return-wide v0
.end method

.method public static l()J
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Landroid/os/StatFs;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_23

    .line 31
    int-to-long v2, v0

    .line 32
    int-to-long v0, v1

    .line 33
    mul-long v2, v2, v0

    .line 34
    .line 35
    return-wide v2

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const-wide/16 v0, -0x2

    .line 47
    .line 48
    return-wide v0
.end method

.method public static m()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ab;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tencent/bugly/proguard/ab$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ab$a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_6

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static o()Z
    .registers 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/ab$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/ab$i;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ab$i;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static p()Z
    .registers 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/ab$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/ab$k;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ab$k;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static q()Z
    .registers 7

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ab;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1a

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    new-instance v6, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    const-string v3, "test-keys"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    if-nez v1, :cond_30

    .line 44
    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    :goto_30
    return v4
.end method

.method public static r()Z
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    .line 15
    .line 16
    div-double/2addr v0, v4

    .line 17
    double-to-float v0, v0

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    long-to-double v6, v6

    .line 27
    mul-double v6, v6, v2

    .line 28
    .line 29
    div-double/2addr v6, v4

    .line 30
    double-to-float v1, v6

    .line 31
    sub-float v2, v0, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v4, v5

    .line 42
    .line 43
    const-string v0, "maxMemory : %f"

    .line 44
    .line 45
    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v0, v5

    .line 55
    .line 56
    const-string v1, "totalMemory : %f"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-array v0, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v0, v5

    .line 68
    .line 69
    const-string v1, "freeMemory : %f"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x41200000    # 10.0f

    .line 75
    .line 76
    cmpg-float v0, v2, v0

    .line 77
    .line 78
    if-gez v0, :cond_50

    .line 79
    .line 80
    return v3

    .line 81
    :cond_50
    return v5
.end method

.method private static s()Z
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_e

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method
