.class public Lcom/baidu/mapsdkplatform/comapi/Initializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Lcom/baidu/mapapi/CommonInfo;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_46

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_46

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "/check.0"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_34} :catch_36

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :catch_36
    move-exception p0

    .line 56
    const-string v0, "SDKInitializer"

    .line 57
    .line 58
    const-string v1, "SDCard cache path invalid"

    .line 59
    .line 60
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "BDMapSDKException: Provided sdcard cache path invalid can not used."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static addAuthResultListener(Lcom/baidu/mapapi/c;)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->addRequestAuthResultListener(Lcom/baidu/mapapi/c;)V

    return-void
.end method

.method public static getCommonInfo()Lcom/baidu/mapapi/CommonInfo;
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/Initializer;->b:Lcom/baidu/mapapi/CommonInfo;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/ISDKInitializerListener;)V
    .registers 6

    .line 1
    sget-boolean p4, Lcom/baidu/mapsdkplatform/comapi/Initializer;->a:Z

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p0, :cond_60

    .line 7
    .line 8
    instance-of p4, p0, Landroid/app/Application;

    .line 9
    .line 10
    if-eqz p4, :cond_58

    .line 11
    .line 12
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->setContext(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Landroid/app/Application;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baidu/mapapi/JNIInitializer;->setContext(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/baidu/platform/comapi/util/a/b;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/baidu/platform/comapi/util/a/b;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p4, Lcom/baidu/platform/comapi/util/a/a;

    .line 34
    .line 35
    invoke-direct {p4}, Lcom/baidu/platform/comapi/util/a/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p4}, Lcom/baidu/platform/comapi/util/SysOSUtil;->init(Lcom/baidu/platform/comapi/util/a/b;Lcom/baidu/platform/comapi/util/a/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcom/baidu/mapsdkplatform/comapi/Initializer;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    invoke-static {p3}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->setSDCardPath(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {p0}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->initAppDirectory(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->getInstance()Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->a(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->getInstance()Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->permcheck()Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isNativeLogAnalysisEnable()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4f

    .line 72
    .line 73
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->c()Lcom/baidu/mapsdkplatform/comapi/a/a/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->a(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/4 p0, 0x1

    .line 81
    sput-boolean p0, Lcom/baidu/mapsdkplatform/comapi/Initializer;->a:Z

    .line 82
    .line 83
    if-eqz p5, :cond_57

    .line 84
    .line 85
    invoke-interface {p5}, Lcom/baidu/mapapi/ISDKInitializerListener;->initializerFinish()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string p1, "BDMapSDKException: context must be an ApplicationContext"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "BDMapSDKException: context can not be null"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static isAgreePrivacyMode()Z
    .registers 1

    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/Initializer;->c:Z

    return v0
.end method

.method public static isInitialized()Z
    .registers 1

    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/Initializer;->a:Z

    return v0
.end method

.method public static onBackground()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/f;->a(Z)V

    return-void
.end method

.method public static onForeground()V
    .registers 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/f;->a(Z)V

    return-void
.end method

.method public static removeAuthResultListener(Lcom/baidu/mapapi/c;)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->removeRequestAuthResultListener(Lcom/baidu/mapapi/c;)V

    return-void
.end method

.method public static setCommonInfo(Lcom/baidu/mapapi/CommonInfo;)V
    .registers 1

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/Initializer;->b:Lcom/baidu/mapapi/CommonInfo;

    return-void
.end method

.method public static setPrivacyMode(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    if-eqz p0, :cond_2a

    .line 2
    .line 3
    instance-of v0, p0, Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    sput-boolean p1, Lcom/baidu/mapsdkplatform/comapi/Initializer;->c:Z

    .line 8
    .line 9
    invoke-static {p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setPrivacyMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->setPrivacyMode(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/util/f;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/mapapi/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcom/baidu/mapsdkplatform/comapi/Initializer$a;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/baidu/mapsdkplatform/comapi/Initializer$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p1, "BDMapSDKException: context must be an ApplicationContext"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "BDMapSDKException: context can not be null"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
