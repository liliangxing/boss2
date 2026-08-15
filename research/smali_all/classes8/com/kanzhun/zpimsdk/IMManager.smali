.class public Lcom/kanzhun/zpimsdk/IMManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final V2_ZP_IM_SDK_CONV_TYPE_GROUP:I = 0x2

.field private static mSingleton:Lcom/kanzhun/zpimsdk/IMManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "zp-sdk-im"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kanzhun/zpimsdk/IMManager;
    .registers 2

    .line 1
    sget-object v0, Lcom/kanzhun/zpimsdk/IMManager;->mSingleton:Lcom/kanzhun/zpimsdk/IMManager;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/kanzhun/zpimsdk/IMManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/kanzhun/zpimsdk/IMManager;->mSingleton:Lcom/kanzhun/zpimsdk/IMManager;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/kanzhun/zpimsdk/IMManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kanzhun/zpimsdk/IMManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kanzhun/zpimsdk/IMManager;->mSingleton:Lcom/kanzhun/zpimsdk/IMManager;

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
    sget-object v0, Lcom/kanzhun/zpimsdk/IMManager;->mSingleton:Lcom/kanzhun/zpimsdk/IMManager;

    .line 25
    .line 26
    return-object v0
.end method

.method private native nativeIMAddRecvNewMsgCallback(Lcom/kanzhun/zpimsdk/IMRecvNewMsgCallback;Ljava/lang/Object;)J
.end method

.method private native nativeIMGetJsonStrVersion()Ljava/lang/String;
.end method

.method private native nativeIMGetSDKVersion()Ljava/lang/String;
.end method

.method private native nativeIMGroupCreate(Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;Ljava/lang/Object;)I
.end method

.method private native nativeIMGroupJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;Ljava/lang/String;)I
.end method

.method private native nativeIMGroupQuit(Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;Ljava/lang/Object;)I
.end method

.method private native nativeIMInit(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMSDKInitCallback;)I
.end method

.method private native nativeIMLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;Ljava/lang/Object;)I
.end method

.method private native nativeIMLogout(Lcom/kanzhun/zpimsdk/IMCommCallback;Ljava/lang/Object;)I
.end method

.method private native nativeIMMsgSendNewMsg(Ljava/lang/String;ILjava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;Ljava/lang/Object;)I
.end method

.method private static native nativeIMSetLogConsole(Z)I
.end method

.method private static native nativeIMSetLogLevel(Ljava/lang/String;)I
.end method

.method private static native nativeIMSetLogPath(Ljava/lang/String;)I
.end method

.method private native nativeIMSetNetworkStatusListenerCallback(Lcom/kanzhun/zpimsdk/IMNetworkStatusListenerCallback;Ljava/lang/Object;)Z
.end method

.method private native nativeIMUninit()I
.end method

.method private native nativeIMgetHistoryMessage(ILjava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;Ljava/lang/Object;)I
.end method

.method private native nativeIMsetNetworkType(I)V
.end method

.method private native nativeIMsetUserDeviceInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static setLogConsole(Z)V
    .registers 1

    invoke-static {p0}, Lcom/kanzhun/zpimsdk/IMManager;->nativeIMSetLogConsole(Z)I

    return-void
.end method

.method public static setLogLevel(Ljava/lang/String;)V
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
    invoke-static {p0}, Lcom/kanzhun/zpimsdk/IMManager;->nativeIMSetLogLevel(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setLogPath(Ljava/lang/String;)V
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
    invoke-static {p0}, Lcom/kanzhun/zpimsdk/IMManager;->nativeIMSetLogPath(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addRecvNewMsgCallback(Lcom/kanzhun/zpimsdk/IMRecvNewMsgCallback;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kanzhun/zpimsdk/IMManager;->nativeIMAddRecvNewMsgCallback(Lcom/kanzhun/zpimsdk/IMRecvNewMsgCallback;Ljava/lang/Object;)J

    return-void
.end method

.method public createGroup(Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;)I
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kanzhun/zpimsdk/IMManager;->nativeIMGroupCreate(Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getHistoryMessage(ILjava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;)I
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/zpimsdk/IMManager;->nativeIMgetHistoryMessage(ILjava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getJsonStrVersion()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/kanzhun/zpimsdk/IMManager;->nativeIMGetJsonStrVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/kanzhun/zpimsdk/IMManager;->nativeIMGetSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initSDK(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMSDKInitCallback;)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/kanzhun/zpimsdk/IMManager;->nativeIMInit(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMSDKInitCallback;)I

    move-result p1

    return p1
.end method

.method public joinGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;)I
    .registers 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "kIMJoinGroupParamGroupType"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catch_b
    move-exception p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/kanzhun/zpimsdk/IMManager;->nativeIMGroupJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;)I
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/zpimsdk/IMManager;->nativeIMLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public logout(Lcom/kanzhun/zpimsdk/IMCommCallback;)I
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kanzhun/zpimsdk/IMManager;->nativeIMLogout(Lcom/kanzhun/zpimsdk/IMCommCallback;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public quitGroup(Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;)I
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kanzhun/zpimsdk/IMManager;->nativeIMGroupQuit(Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public sendGroupTextMessage(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;)I
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/kanzhun/zpimsdk/IMManager;->sendNewMessage(Ljava/lang/String;ILjava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;)I

    move-result p1

    return p1
.end method

.method public sendNewMessage(Ljava/lang/String;ILjava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;)I
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/zpimsdk/IMManager;->nativeIMMsgSendNewMsg(Ljava/lang/String;ILjava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public setNetworkStatusListener(Lcom/kanzhun/zpimsdk/IMNetworkStatusListenerCallback;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kanzhun/zpimsdk/IMManager;->nativeIMSetNetworkStatusListenerCallback(Lcom/kanzhun/zpimsdk/IMNetworkStatusListenerCallback;Ljava/lang/Object;)Z

    return-void
.end method

.method public setNetworkType(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/kanzhun/zpimsdk/IMManager;->nativeIMsetNetworkType(I)V

    return-void
.end method

.method public setUserDeviceInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/kanzhun/zpimsdk/IMManager;->nativeIMsetUserDeviceInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unInitSDK()I
    .registers 2

    invoke-direct {p0}, Lcom/kanzhun/zpimsdk/IMManager;->nativeIMUninit()I

    move-result v0

    return v0
.end method
