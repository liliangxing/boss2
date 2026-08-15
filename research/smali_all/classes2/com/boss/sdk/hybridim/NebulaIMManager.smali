.class public Lcom/boss/sdk/hybridim/NebulaIMManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/boss/sdk/hybridim/NebulaIMManager; = null

.field private static final mSnapshotAuthCachePath:Ljava/lang/String; = "auth_snapshot"


# instance fields
.field private mAbsNebulaReport:Lcom/boss/sdk/hybridim/report/AbsNebulaReport;

.field private mApplicationContext:Landroid/content/Context;

.field private final mAuthPrefix:Ljava/lang/String;

.field private mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mIMSDKInitCallback:Lcom/boss/sdk/hybridim/NebulaImInitCallback;

.field private mNebulaImManager:Lcom/boss/sdk/hybridim/IZPImBus;

.field private mNetEvent:Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver$NetEvent;

.field private mNetReceiver:Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver;

.field private mTempIsPrintLogToConsole:Z

.field private mTempListener:Lcom/boss/sdk/hybridim/ZPIMMessageListener;

.field private mTempLogLevel:Lcom/kanzhun/zpimsdk/LogLevel;

.field private mTempLogPath:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "auth_"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mAuthPrefix:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, Lcom/boss/sdk/hybridim/NebulaIMManager$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/boss/sdk/hybridim/NebulaIMManager$1;-><init>(Lcom/boss/sdk/hybridim/NebulaIMManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mNetEvent:Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver$NetEvent;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mTempListener:Lcom/boss/sdk/hybridim/ZPIMMessageListener;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/boss/sdk/hybridim/NebulaIMManager;Lcom/boss/sdk/hybridim/ZPIMCallBack;Landroid/os/Handler;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/boss/sdk/hybridim/NebulaIMManager;->initEngine(Lcom/boss/sdk/hybridim/ZPIMCallBack;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/boss/sdk/hybridim/NebulaIMManager;Landroid/os/Handler;Lcom/boss/sdk/hybridim/ZPIMCallBack;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/boss/sdk/hybridim/NebulaIMManager;->safeCallZPIMCallBackOnError(Landroid/os/Handler;Lcom/boss/sdk/hybridim/ZPIMCallBack;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/boss/sdk/hybridim/NebulaIMManager;Landroid/os/Handler;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/boss/sdk/hybridim/NebulaIMManager;->safeCallZPIMCallBackOnSuccess(Landroid/os/Handler;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    return-void
.end method

.method static synthetic access$300(Lcom/boss/sdk/hybridim/NebulaIMManager;)Lcom/boss/sdk/hybridim/IZPImBus;
    .registers 1

    iget-object p0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    return-object p0
.end method

.method static synthetic access$302(Lcom/boss/sdk/hybridim/NebulaIMManager;Lcom/boss/sdk/hybridim/IZPImBus;)Lcom/boss/sdk/hybridim/IZPImBus;
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    return-object p1
.end method

.method static synthetic access$400(Lcom/boss/sdk/hybridim/NebulaIMManager;)Z
    .registers 1

    invoke-direct {p0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->checkEngineManager()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/boss/sdk/hybridim/NebulaIMManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->unregisterNetWorkReceiver()V

    return-void
.end method

.method static synthetic access$602(Lcom/boss/sdk/hybridim/NebulaIMManager;Lcom/boss/sdk/hybridim/IZPImBus;)Lcom/boss/sdk/hybridim/IZPImBus;
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mNebulaImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    return-object p1
.end method

.method static synthetic access$702(Lcom/boss/sdk/hybridim/NebulaIMManager;Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mApplicationContext:Landroid/content/Context;

    return-object p1
.end method

.method private checkEngineManager()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    if-nez v0, :cond_d

    const-string v0, "hbim_bus"

    const-string v1, "Error! null == mCurrentImManager U should call login at first!"

    .line 2
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_d
    const/4 v0, 0x1

    return v0
.end method

.method private checkEngineManager(Lcom/boss/sdk/hybridim/ZPIMCallBack;)Z
    .registers 5

    .line 3
    invoke-direct {p0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->checkEngineManager()Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz p1, :cond_26

    .line 4
    sget-object v0, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_MANAGER_CHECK_OBJ_ENV_ERROR:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getDes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " null == mCurrentImManager U should call login at first!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/boss/sdk/hybridim/ZPIMCallBack;->onError(ILjava/lang/String;)V

    :cond_26
    const/4 p1, 0x0

    return p1

    :cond_28
    const/4 p1, 0x1

    return p1
.end method

.method private fasterRequestRemoteImInfo(Lcom/boss/sdk/hybridim/ZPIMCallBack;Landroid/os/Handler;)Z
    .registers 16

    .line 1
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v8, v7, [I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const v10, 0x7fffffff

    .line 11
    .line 12
    .line 13
    aput v10, v8, v9

    .line 14
    .line 15
    new-array v11, v7, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v12, v7, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, v6

    .line 22
    move-object v2, v8

    .line 23
    move-object v3, v11

    .line 24
    move-object v4, v12

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/boss/sdk/hybridim/NebulaIMManager;->requestAbilityInfo(Ljava/util/concurrent/CountDownLatch;[I[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 29
    .line 30
    .line 31
    aget v0, v8, v9

    .line 32
    .line 33
    if-eq v0, v10, :cond_39

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    aget-object v2, v11, v9

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    aget-object v2, v12, v9

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/boss/sdk/hybridim/NebulaIMManager;->safeCallZPIMCallBackOnError(Landroid/os/Handler;Lcom/boss/sdk/hybridim/ZPIMCallBack;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v9

    .line 58
    :cond_39
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->checkServerConfig()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_51

    .line 67
    .line 68
    sget-object v0, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_REQ_CONFIG_RESPONSE_DATA_ERROR:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getDes()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, p2, p1, v1, v0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->safeCallZPIMCallBackOnError(Landroid/os/Handler;Lcom/boss/sdk/hybridim/ZPIMCallBack;ILjava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_50} :catch_52

    .line 79
    .line 80
    .line 81
    return v9

    .line 82
    :cond_51
    return v7

    .line 83
    :catch_52
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_FUNC_EXECUTE_HAVE_EXCEPTION:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getDes()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " Error! e="

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, p2, p1, v2, v0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->safeCallZPIMCallBackOnError(Landroid/os/Handler;Lcom/boss/sdk/hybridim/ZPIMCallBack;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v9
.end method

.method public static getInstance()Lcom/boss/sdk/hybridim/NebulaIMManager;
    .registers 2

    .line 1
    sget-object v0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mInstance:Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/boss/sdk/hybridim/NebulaIMManager;->mInstance:Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/boss/sdk/hybridim/NebulaIMManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/boss/sdk/hybridim/NebulaIMManager;->mInstance:Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mInstance:Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 25
    .line 26
    return-object v0
.end method

.method private initEngine(Lcom/boss/sdk/hybridim/ZPIMCallBack;Landroid/os/Handler;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mNebulaImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/boss/sdk/hybridim/ImNebulaBus;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/boss/sdk/hybridim/ImNebulaBus;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mNebulaImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 11
    .line 12
    :cond_b
    const-string v0, "IM \u529f\u80fd -->>> \u65b0\u81ea\u7814"

    .line 13
    .line 14
    const-string v1, "hbim_bus"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_17
    const-string v2, "apiGateWay"

    .line 25
    .line 26
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getInitHostUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "init SDK set apiGateWay -->>> "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getInitHostUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_45

    .line 66
    :catch_41
    move-exception v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "Nebula initSDK before appId = "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getAppId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, ", JSON InitConfig = "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mNebulaImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 111
    .line 112
    check-cast v2, Lcom/boss/sdk/hybridim/ImNebulaBus;

    .line 113
    .line 114
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getAppId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v4, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mIMSDKInitCallback:Lcom/boss/sdk/hybridim/NebulaImInitCallback;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v0, v4}, Lcom/boss/sdk/hybridim/ImNebulaBus;->initSdk(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMSDKInitCallback;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v0, :cond_f1

    .line 134
    .line 135
    :try_start_86
    iget-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mNebulaImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 138
    .line 139
    iget-boolean p2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mTempIsPrintLogToConsole:Z

    .line 140
    .line 141
    invoke-interface {p1, p2}, Lcom/boss/sdk/hybridim/IZPImBus;->setLogConsole(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mTempLogLevel:Lcom/kanzhun/zpimsdk/LogLevel;

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    if-eqz p1, :cond_9b

    .line 148
    .line 149
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lcom/boss/sdk/hybridim/IZPImBus;->setLogLevel(Lcom/kanzhun/zpimsdk/LogLevel;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mTempLogLevel:Lcom/kanzhun/zpimsdk/LogLevel;

    .line 155
    .line 156
    :cond_9b
    iget-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mTempLogPath:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_ac

    .line 163
    .line 164
    iget-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mTempLogPath:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lcom/boss/sdk/hybridim/IZPImBus;->setLogPath(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mTempLogPath:Ljava/lang/String;

    .line 172
    .line 173
    :cond_ac
    iget-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mTempListener:Lcom/boss/sdk/hybridim/ZPIMMessageListener;

    .line 174
    .line 175
    if-eqz p1, :cond_b7

    .line 176
    .line 177
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lcom/boss/sdk/hybridim/IZPImBus;->addV2MessageListener(Lcom/boss/sdk/hybridim/ZPIMMessageListener;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mTempListener:Lcom/boss/sdk/hybridim/ZPIMMessageListener;

    .line 183
    .line 184
    :cond_b7
    invoke-static {}, Lcom/kanzhun/zpimsdk/IMManager;->getInstance()Lcom/kanzhun/zpimsdk/IMManager;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getImVersion()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v5, 0x1

    .line 193
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 194
    .line 195
    const-string v7, ""

    .line 196
    .line 197
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getDeviceId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual/range {v3 .. v8}, Lcom/kanzhun/zpimsdk/IMManager;->setUserDeviceInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 209
    .line 210
    iget-object p2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mApplicationContext:Landroid/content/Context;

    .line 211
    .line 212
    invoke-interface {p1, p2}, Lcom/boss/sdk/hybridim/IZPImBus;->initCallbackMainHandler(Landroid/content/Context;)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_d6} :catch_d8

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x1

    .line 216
    return p1

    .line 217
    :catch_d8
    move-exception p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v0, "e="

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, p1}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return v2

    .line 242
    :cond_f1
    sget-object v0, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->CALL_NATIVE_METHOD_FAIL:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getCode()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v4, "init sdk "

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getDes()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {p0, p2, p1, v1, v0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->safeCallZPIMCallBackOnError(Landroid/os/Handler;Lcom/boss/sdk/hybridim/ZPIMCallBack;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return v2
.end method

.method private registerNetWorkReceiver()V
    .registers 4

    .line 1
    const-string v0, "hbim_bus"

    .line 2
    .line 3
    const-string v1, "Call registerNetWorkReceiver()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mNetReceiver:Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver;

    .line 9
    .line 10
    if-nez v0, :cond_2a

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mNetReceiver:Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mNetEvent:Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver$NetEvent;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver;->setEvent(Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver$NetEvent;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mApplicationContext:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    iget-object v2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mNetReceiver:Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private requestAbilityInfo(Ljava/util/concurrent/CountDownLatch;[I[Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 15

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    if-eqz p2, :cond_1d

    .line 4
    .line 5
    if-eqz p3, :cond_1d

    .line 6
    .line 7
    if-nez p4, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    invoke-static {}, Lcom/boss/sdk/hybridim/NetRequestManager;->getInstance()Lcom/boss/sdk/hybridim/NetRequestManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v8, Lcom/boss/sdk/hybridim/NebulaIMManager$3;

    .line 15
    .line 16
    move-object v1, v8

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p2

    .line 19
    move v4, p5

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/boss/sdk/hybridim/NebulaIMManager$3;-><init>(Lcom/boss/sdk/hybridim/NebulaIMManager;[II[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8}, Lcom/boss/sdk/hybridim/NetRequestManager;->requestAbilityInfo(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Param error! countDownLatch="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " errorCode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " errorCodeDes="

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " otherDetailDes="

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, " abilityIndex="

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "hbim_bus"

    .line 80
    .line 81
    invoke-static {p3, p2}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_58

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method private safeCallZPIMCallBackOnError(Landroid/os/Handler;Lcom/boss/sdk/hybridim/ZPIMCallBack;ILjava/lang/String;)V
    .registers 6

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    const-string p1, "hbim_bus"

    .line 4
    .line 5
    const-string p2, "Error! null == callback!"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/boss/sdk/hybridim/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-nez p1, :cond_14

    .line 12
    .line 13
    if-nez p4, :cond_10

    .line 14
    .line 15
    const-string p4, ""

    .line 16
    .line 17
    :cond_10
    invoke-interface {p2, p3, p4}, Lcom/boss/sdk/hybridim/ZPIMCallBack;->onError(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v0, Lcom/boss/sdk/hybridim/NebulaIMManager$5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/boss/sdk/hybridim/NebulaIMManager$5;-><init>(Lcom/boss/sdk/hybridim/NebulaIMManager;Lcom/boss/sdk/hybridim/ZPIMCallBack;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method private safeCallZPIMCallBackOnSuccess(Landroid/os/Handler;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 4

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    const-string p1, "hbim_bus"

    .line 4
    .line 5
    const-string p2, "Error! null == callback"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-nez p1, :cond_10

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/boss/sdk/hybridim/ZPIMCallBack;->onSuccess()V

    .line 14
    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    new-instance v0, Lcom/boss/sdk/hybridim/NebulaIMManager$6;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/boss/sdk/hybridim/NebulaIMManager$6;-><init>(Lcom/boss/sdk/hybridim/NebulaIMManager;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private unregisterNetWorkReceiver()V
    .registers 4

    .line 1
    const-string v0, "hbim_bus"

    .line 2
    .line 3
    const-string v1, "Call unregisterNetWorkReceiver()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mNetReceiver:Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver;->setEvent(Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver$NetEvent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mApplicationContext:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mNetReceiver:Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-object v1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mNetReceiver:Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public addV2MessageListener(Lcom/boss/sdk/hybridim/ZPIMMessageListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->checkEngineManager()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mTempListener:Lcom/boss/sdk/hybridim/ZPIMMessageListener;

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mTempListener:Lcom/boss/sdk/hybridim/ZPIMMessageListener;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/boss/sdk/hybridim/IZPImBus;->addV2MessageListener(Lcom/boss/sdk/hybridim/ZPIMMessageListener;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public getGroupHistroyList(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;IZZLcom/boss/sdk/hybridim/V2ZPIMHistoryMsgListener;)V
    .registers 15

    .line 1
    const-string v0, "hbim_bus"

    .line 2
    .line 3
    const-string/jumbo v1, "\u6267\u884c\u65b9\u6cd5 -->>> getGroupHistroyList()"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->checkEngineManager()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    move v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/boss/sdk/hybridim/IZPImBus;->getGroupHistroyList(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;IZZLcom/boss/sdk/hybridim/V2ZPIMHistoryMsgListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getImVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "12.6.2"

    return-object v0
.end method

.method public getLoginStatus()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->checkEngineManager()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/boss/sdk/hybridim/IZPImBus;->getLoginStatus()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getMessageManager()Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;
    .registers 2

    invoke-static {}, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->getInstance()Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;

    move-result-object v0

    return-object v0
.end method

.method public getModuleVersionJson()Lorg/json/JSONObject;
    .registers 2

    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getModuleVersionJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformType()I
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    instance-of v0, v0, Lcom/boss/sdk/hybridim/ImNebulaBus;

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    return v0

    :cond_8
    const/4 v0, -0x1

    return v0
.end method

.method public getPlatformTypeStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    instance-of v0, v0, Lcom/boss/sdk/hybridim/ImNebulaBus;

    if-eqz v0, :cond_9

    const-string v0, "nebulaim"

    return-object v0

    :cond_9
    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/boss/sdk/hybridim/config/FastInitConfig;Lcom/boss/sdk/hybridim/NebulaImInitCallback;)V
    .registers 8

    .line 1
    const-string v0, "hbim_bus"

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const-string p1, "Error! null == context\uff01"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getModuleVersionJson()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Init Im sdk\uff01jsonObject="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mApplicationContext:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mIMSDKInitCallback:Lcom/boss/sdk/hybridim/NebulaImInitCallback;

    .line 42
    .line 43
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p3, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mApplicationContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Lcom/boss/sdk/hybridim/ZPDataCenter;->v2ResetDataByFastInitConfig(Landroid/content/Context;Lcom/boss/sdk/hybridim/config/FastInitConfig;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->registerNetWorkReceiver()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public isManagerStatusOk()Z
    .registers 2

    invoke-direct {p0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->checkEngineManager()Z

    move-result v0

    return v0
.end method

.method public joinGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 13

    .line 1
    const-string v0, "hbim_bus"

    .line 2
    .line 3
    const-string v1, "Run function joinGroup(String, String, String, ZPIMCallBack)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4}, Lcom/boss/sdk/hybridim/NebulaIMManager;->checkEngineManager(Lcom/boss/sdk/hybridim/ZPIMCallBack;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/boss/sdk/hybridim/IZPImBus;->joinGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2}, Lcom/boss/sdk/hybridim/report/AbsNebulaReport;->createReportObjByConfig(Z)Lcom/boss/sdk/hybridim/report/AbsNebulaReport;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mAbsNebulaReport:Lcom/boss/sdk/hybridim/report/AbsNebulaReport;

    .line 26
    .line 27
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getAppId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getRealUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getInitHostUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getSig()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getAuth()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getDeviceId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v3, p1

    .line 76
    invoke-virtual/range {v0 .. v7}, Lcom/boss/sdk/hybridim/report/AbsNebulaReport;->initEagleEye(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mAbsNebulaReport:Lcom/boss/sdk/hybridim/report/AbsNebulaReport;

    .line 80
    .line 81
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getModuleVersionJson()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/boss/sdk/hybridim/report/AbsNebulaReport;->reportVersion(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 9

    .line 1
    const-string v0, "hbim_bus"

    .line 2
    .line 3
    const-string v1, "Run Function login()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mApplicationContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "Login error! "

    .line 11
    .line 12
    if-nez v0, :cond_2f

    .line 13
    .line 14
    sget-object p1, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_MANAGER_CHECK_OBJ_ENV_ERROR:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getDes()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " null == mApplicationContext! please make sure U have init success!"

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p5, p2, p1}, Lcom/boss/sdk/hybridim/ZPIMCallBack;->onError(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mApplicationContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_7b

    .line 64
    .line 65
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_7b

    .line 70
    .line 71
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_7b

    .line 76
    .line 77
    if-nez p5, :cond_4f

    .line 78
    .line 79
    goto :goto_7b

    .line 80
    :cond_4f
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/boss/sdk/hybridim/ZPDataCenter;->v2ResetDataByLoginArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setSig(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAuthorization(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p4}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAppId(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mApplicationContext:Landroid/content/Context;

    .line 102
    .line 103
    const-string p2, "auth_snapshot"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/FileUtils;->deleteFolderFile(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    new-instance p2, Lcom/boss/sdk/hybridim/NebulaIMManager$2;

    .line 116
    .line 117
    invoke-direct {p2, p0, p5, v0}, Lcom/boss/sdk/hybridim/NebulaIMManager$2;-><init>(Lcom/boss/sdk/hybridim/NebulaIMManager;Lcom/boss/sdk/hybridim/ZPIMCallBack;Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    :goto_7b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, " userId="

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " auth="

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " appId="

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " callback="

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object p2, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_FUN_PARAM_ILLEGAL:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getCode()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    new-instance p4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getDes()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, v0, p5, p3, p1}, Lcom/boss/sdk/hybridim/NebulaIMManager;->safeCallZPIMCallBackOnError(Landroid/os/Handler;Lcom/boss/sdk/hybridim/ZPIMCallBack;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public logout(Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 4

    .line 1
    const-string v0, "hbim_bus"

    .line 2
    .line 3
    const-string v1, "Run Fuction logout()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/boss/sdk/hybridim/NebulaIMManager;->checkEngineManager(Lcom/boss/sdk/hybridim/ZPIMCallBack;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/boss/sdk/hybridim/IZPImBus;->logout(Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public quitGroup(Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Run Function quitGroup() groupId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "hbim_bus"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/boss/sdk/hybridim/NebulaIMManager;->checkEngineManager(Lcom/boss/sdk/hybridim/ZPIMCallBack;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lcom/boss/sdk/hybridim/IZPImBus;->quitGroup(Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeMessageListener(Lcom/boss/sdk/hybridim/ZPIMMessageListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/boss/sdk/hybridim/NebulaIMManager;->checkEngineManager()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/boss/sdk/hybridim/IZPImBus;->removeMessageListener(Lcom/boss/sdk/hybridim/ZPIMMessageListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendGroupCustomMessage(Ljava/lang/String;[BILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 13

    .line 1
    const-string v0, "hbim_bus"

    .line 2
    .line 3
    const-string/jumbo v1, "\u6267\u884c\u65b9\u6cd5 -->>> sendGroupCustomMessage()"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p5}, Lcom/boss/sdk/hybridim/NebulaIMManager;->checkEngineManager(Lcom/boss/sdk/hybridim/ZPIMCallBack;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/boss/sdk/hybridim/IZPImBus;->sendGroupCustomMessage(Ljava/lang/String;[BILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public sendGroupFileMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 15

    .line 1
    const-string v0, "hbim_bus"

    .line 2
    .line 3
    const-string/jumbo v1, "\u6267\u884c\u65b9\u6cd5 -->>> sendGroupFileMessage()"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p6}, Lcom/boss/sdk/hybridim/NebulaIMManager;->checkEngineManager(Lcom/boss/sdk/hybridim/ZPIMCallBack;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/boss/sdk/hybridim/IZPImBus;->sendGroupFileMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public sendGroupImageMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 13

    .line 1
    const-string v0, "hbim_bus"

    .line 2
    .line 3
    const-string/jumbo v1, "\u6267\u884c\u65b9\u6cd5 -->>> sendGroupImageMessage()"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p5}, Lcom/boss/sdk/hybridim/NebulaIMManager;->checkEngineManager(Lcom/boss/sdk/hybridim/ZPIMCallBack;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/boss/sdk/hybridim/IZPImBus;->sendGroupImageMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public sendGroupTextMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 13

    .line 1
    const-string v0, "hbim_bus"

    .line 2
    .line 3
    const-string/jumbo v1, "\u6267\u884c\u65b9\u6cd5 -->>> sendGroupTextMessage()"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p5}, Lcom/boss/sdk/hybridim/NebulaIMManager;->checkEngineManager(Lcom/boss/sdk/hybridim/ZPIMCallBack;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/boss/sdk/hybridim/IZPImBus;->sendGroupTextMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public sendMessage(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "hbim_bus"

    .line 3
    .line 4
    const-string/jumbo v2, "\u6267\u884c\u65b9\u6cd5 -->>> sendMessage()"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/boss/sdk/hybridim/NebulaIMManager;->checkEngineManager(Lcom/boss/sdk/hybridim/ZPIMCallBack;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v3, v0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move v7, p4

    .line 25
    move/from16 v8, p5

    .line 26
    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    move-object/from16 v10, p7

    .line 30
    .line 31
    invoke-interface/range {v3 .. v10}, Lcom/boss/sdk/hybridim/IZPImBus;->sendMessage(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setLogIsPrintToConsole(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mTempIsPrintLogToConsole:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/boss/sdk/hybridim/IZPImBus;->setLogConsole(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setLogLevel(Lcom/kanzhun/zpimsdk/LogLevel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mTempLogLevel:Lcom/kanzhun/zpimsdk/LogLevel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/boss/sdk/hybridim/IZPImBus;->setLogLevel(Lcom/kanzhun/zpimsdk/LogLevel;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setLogPath(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mTempLogPath:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mCurrentImManager:Lcom/boss/sdk/hybridim/IZPImBus;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/boss/sdk/hybridim/IZPImBus;->setLogPath(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public unInitSdk()V
    .registers 3

    .line 1
    const-string v0, "hbim_bus"

    .line 2
    .line 3
    const-string/jumbo v1, "unInitSdk()..."

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NebulaIMManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    new-instance v1, Lcom/boss/sdk/hybridim/NebulaIMManager$4;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/boss/sdk/hybridim/NebulaIMManager$4;-><init>(Lcom/boss/sdk/hybridim/NebulaIMManager;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
