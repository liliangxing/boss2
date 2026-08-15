.class public Lcom/baidu/mapsdkplatform/comapi/map/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/Initializer;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->getInstance()Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getKitName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getApiVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/VersionInfo;->getApiVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 37
    .line 38
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->getInstance()Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/VersionInfo;->getKitName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v0, Lcom/baidu/mapapi/common/BaiduMapSDKException;

    .line 51
    .line 52
    const-string/jumbo v1, "the version of map is not match with base"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/common/BaiduMapSDKException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static a()V
    .registers 3

    .line 1
    sget v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    sput v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:I

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "BasicMap destroy mRef = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:I

    .line 40
    .line 41
    if-nez v0, :cond_42

    .line 42
    .line 43
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->clearObserver()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->c()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->getInstance()Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->destroy()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public static b()I
    .registers 1

    sget v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:I

    return v0
.end method

.method public static c()V
    .registers 3

    .line 1
    sget v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5b

    .line 5
    .line 6
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->b:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_1a

    .line 17
    .line 18
    const-string v0, "BDMapSDK"

    .line 19
    .line 20
    const-string/jumbo v1, "you have not supplyed the global app context info from SDKInitializer.initialize(Context) function."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->updateCuid()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->b()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->b:Landroid/content/Context;

    .line 38
    .line 39
    check-cast v0, Landroid/app/Application;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2, v2, v1}, Lcom/baidu/platform/comapi/JNIInitializer;->attach(Landroid/app/Application;ZZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->initEngine()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/AppResList;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/AppResList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/baidu/platform/comapi/JNIInitializer;->initEngineResource(Lcom/baidu/platform/comapi/resource/ResourceList;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/baidu/platform/comapi/util/e;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/baidu/platform/comapi/longlink/BNLongLink;->initLongLink()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->b()Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->startRunningRequest()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->addObserver(Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, ""

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->init(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/baidu/platform/comapi/util/e;->d()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    sget v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:I

    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    sput v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:I

    .line 96
    .line 97
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_80

    .line 102
    .line 103
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "BasicMap init mRef = "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget v2, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method
