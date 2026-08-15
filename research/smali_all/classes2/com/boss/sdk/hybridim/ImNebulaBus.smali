.class Lcom/boss/sdk/hybridim/ImNebulaBus;
.super Lcom/boss/sdk/hybridim/BaseZPImBus;
.source "SourceFile"


# static fields
.field private static final NOT_HAVE_GROUP_ID_NOTICE:Ljava/lang/String; = "Notice: If U call fasterInit() function to init the im engine, U must enter a effective groupId (or groupType if need) when calling this method! Please call another overloading function!"


# instance fields
.field private final mSendElem:Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;

.field private final mSendMessage:Lcom/boss/sdk/hybridim/V2ZPIMMessage;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/boss/sdk/hybridim/BaseZPImBus;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendMessage:Lcom/boss/sdk/hybridim/V2ZPIMMessage;

    .line 10
    .line 11
    new-instance v0, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendElem:Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/boss/sdk/hybridim/ImNebulaBus;ILjava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/boss/sdk/hybridim/ImNebulaBus;->dealOnImCommCallback(ILjava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/boss/sdk/hybridim/ImNebulaBus;Lcom/boss/sdk/hybridim/V2ZPIMMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/sdk/hybridim/ImNebulaBus;->notifyListenersOnNewMessage(Lcom/boss/sdk/hybridim/V2ZPIMMessage;)V

    return-void
.end method

.method private dealOnImCommCallback(ILjava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, " json_params="

    .line 2
    .line 3
    const-string v1, " desc="

    .line 4
    .line 5
    const-string v2, "Nebula "

    .line 6
    .line 7
    const-string v3, "hbim_bus"

    .line 8
    .line 9
    if-nez p1, :cond_34

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p5, " code="

    .line 23
    .line 24
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v3, p1}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p4}, Lcom/boss/sdk/hybridim/BaseZPImBus;->safeCallZPIMCallBackSuccess(Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5d

    .line 53
    :cond_34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p5, "fail\uff01code="

    .line 65
    .line 66
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {v3, p3}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p4, p1, p2}, Lcom/boss/sdk/hybridim/BaseZPImBus;->safeCallZPIMCallBackError(Lcom/boss/sdk/hybridim/ZPIMCallBack;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method private dealRet(ILcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p3, " call native method error! ret="

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "hbim_bus"

    .line 24
    .line 25
    invoke-static {v0, p3}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->CALL_NATIVE_METHOD_FAIL:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getDes()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p0, p2, p1, p3}, Lcom/boss/sdk/hybridim/BaseZPImBus;->safeCallZPIMCallBackError(Lcom/boss/sdk/hybridim/ZPIMCallBack;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private getLoginUser()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getRealUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private notifyListenersOnNewMessage(Lcom/boss/sdk/hybridim/V2ZPIMMessage;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/boss/sdk/hybridim/BaseZPImBus;->mListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_3e

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/boss/sdk/hybridim/BaseZPImBus;->mListenerMap:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lcom/boss/sdk/hybridim/BaseZPImBus;->mListenerMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/boss/sdk/hybridim/BaseZPImBus;->mListenerMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_3b

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-ge v2, v0, :cond_3a

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/boss/sdk/hybridim/ZPIMMessageListener;

    .line 49
    .line 50
    if-eqz v3, :cond_37

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-interface {v3, p1, v4}, Lcom/boss/sdk/hybridim/ZPIMMessageListener;->onNewMessages(Lcom/boss/sdk/hybridim/V2ZPIMMessage;I)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 62
    throw p1

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method


# virtual methods
.method public addV2MessageListener(Lcom/boss/sdk/hybridim/ZPIMMessageListener;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/boss/sdk/hybridim/BaseZPImBus;->addV2MessageListener(Lcom/boss/sdk/hybridim/ZPIMMessageListener;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "hbim_bus"

    .line 5
    .line 6
    const-string/jumbo v1, "\u6267\u884c -->>> \u65b0\u81ea\u7814 addV2MessageListener()"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/boss/sdk/hybridim/ImNebulaBus$5;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/boss/sdk/hybridim/ImNebulaBus$5;-><init>(Lcom/boss/sdk/hybridim/ImNebulaBus;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/kanzhun/zpimsdk/IMManager;->getInstance()Lcom/kanzhun/zpimsdk/IMManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/kanzhun/zpimsdk/IMManager;->addRecvNewMsgCallback(Lcom/kanzhun/zpimsdk/IMRecvNewMsgCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/boss/sdk/hybridim/BaseZPImBus;->mListenerMap:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    iget-object v1, p0, Lcom/boss/sdk/hybridim/BaseZPImBus;->mListenerMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/boss/sdk/hybridim/BaseZPImBus;->mListenerMap:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_2c

    .line 47
    throw p1
.end method

.method public getGroupHistroyList(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;IZZLcom/boss/sdk/hybridim/V2ZPIMHistoryMsgListener;)V
    .registers 15

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/boss/sdk/hybridim/BaseZPImBus;->getGroupHistroyList(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;IZZLcom/boss/sdk/hybridim/V2ZPIMHistoryMsgListener;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Nebula getIMGroupHistroyMsg()"

    .line 5
    .line 6
    const-string v1, "hbim_bus"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1c

    .line 12
    .line 13
    const-string p1, "-100, \u6ca1\u6709\u5386\u53f2\u6d88\u606f"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p6, :cond_1b

    .line 19
    .line 20
    const/16 p1, -0x64

    .line 21
    .line 22
    const-string/jumbo p2, "\u6ca1\u6709\u5386\u53f2\u6d88\u606f"

    .line 23
    .line 24
    .line 25
    invoke-interface {p6, p1, p2}, Lcom/boss/sdk/hybridim/V2ZPIMHistoryMsgListener;->onHistroyFailed(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    invoke-static {}, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->getInstance()Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move v5, p3

    .line 36
    move v6, p4

    .line 37
    move v7, p5

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->createHistoryMsgJson(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;IZZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/kanzhun/zpimsdk/IMManager;->getInstance()Lcom/kanzhun/zpimsdk/IMManager;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, Lcom/boss/sdk/hybridim/ImNebulaBus$11;

    .line 47
    .line 48
    invoke-direct {p4, p0, p6}, Lcom/boss/sdk/hybridim/ImNebulaBus$11;-><init>(Lcom/boss/sdk/hybridim/ImNebulaBus;Lcom/boss/sdk/hybridim/V2ZPIMHistoryMsgListener;)V

    .line 49
    .line 50
    .line 51
    const/4 p5, 0x2

    .line 52
    invoke-virtual {p3, p5, p2, p1, p4}, Lcom/kanzhun/zpimsdk/IMManager;->getHistoryMessage(ILjava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_40

    .line 57
    .line 58
    if-eqz p6, :cond_40

    .line 59
    .line 60
    const-string p2, ""

    .line 61
    .line 62
    invoke-interface {p6, p1, p2}, Lcom/boss/sdk/hybridim/V2ZPIMHistoryMsgListener;->onHistroyFailed(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p3, "Nebula sendGroupTextMessage() after ret:"

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public getLoginStatus()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public initSdk(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMSDKInitCallback;)Z
    .registers 6

    .line 1
    const-string v0, "init sdk!"

    .line 2
    .line 3
    const-string v1, "hbim_bus"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/boss/sdk/hybridim/ZpLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kanzhun/zpimsdk/IMManager;->getInstance()Lcom/kanzhun/zpimsdk/IMManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/kanzhun/zpimsdk/IMManager;->initSDK(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMSDKInitCallback;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_27

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p3, "Nebula call native method fail! result = "

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public joinGroup(Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getGroupType()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "joinGroup group:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " groupType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hbim_bus"

    invoke-static {v3, v2}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/boss/sdk/hybridim/ImNebulaBus;->joinGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    return-void
.end method

.method public joinGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 8

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "joinGroup group:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " groupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hbim_bus"

    invoke-static {v2, v0}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_4b

    :cond_33
    const-string v0, "joinGroup nebula"

    .line 7
    invoke-static {v2, v0}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/kanzhun/zpimsdk/IMManager;->getInstance()Lcom/kanzhun/zpimsdk/IMManager;

    move-result-object v0

    new-instance v1, Lcom/boss/sdk/hybridim/ImNebulaBus$3;

    invoke-direct {v1, p0, p4}, Lcom/boss/sdk/hybridim/ImNebulaBus$3;-><init>(Lcom/boss/sdk/hybridim/ImNebulaBus;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/kanzhun/zpimsdk/IMManager;->joinGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;)I

    move-result p1

    const-string p2, "joinGroup"

    .line 9
    invoke-direct {p0, p1, p4, p2}, Lcom/boss/sdk/hybridim/ImNebulaBus;->dealRet(ILcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4b
    :goto_4b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error! group="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_CAN_NOT_GET_GROUP_ID:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getCode()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getDes()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Notice: If U call fasterInit() function to init the im engine, U must enter a effective groupId (or groupType if need) when calling this method! Please call another overloading function!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p2, p1}, Lcom/boss/sdk/hybridim/BaseZPImBus;->safeCallZPIMCallBackError(Lcom/boss/sdk/hybridim/ZPIMCallBack;ILjava/lang/String;)V

    return-void
.end method

.method public login(Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/boss/sdk/hybridim/BaseZPImBus;->login(Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Nebula Login"

    .line 5
    .line 6
    const-string v1, "hbim_bus"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getSig()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getRealUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getAuth()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, "tempUserSig="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " tempUserId="

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, " tempAuthorization="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v1, v4}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/kanzhun/zpimsdk/IMManager;->getInstance()Lcom/kanzhun/zpimsdk/IMManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Lcom/boss/sdk/hybridim/ImNebulaBus$1;

    .line 77
    .line 78
    invoke-direct {v4, p0, p1}, Lcom/boss/sdk/hybridim/ImNebulaBus$1;-><init>(Lcom/boss/sdk/hybridim/ImNebulaBus;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/kanzhun/zpimsdk/IMManager;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v1, "login"

    .line 86
    .line 87
    invoke-direct {p0, v0, p1, v1}, Lcom/boss/sdk/hybridim/ImNebulaBus;->dealRet(ILcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public logout(Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/boss/sdk/hybridim/BaseZPImBus;->logout(Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "hbim_bus"

    .line 5
    .line 6
    const-string v1, "nebulaim logout"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/kanzhun/zpimsdk/IMManager;->getInstance()Lcom/kanzhun/zpimsdk/IMManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/boss/sdk/hybridim/ImNebulaBus$2;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/boss/sdk/hybridim/ImNebulaBus$2;-><init>(Lcom/boss/sdk/hybridim/ImNebulaBus;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/kanzhun/zpimsdk/IMManager;->logout(Lcom/kanzhun/zpimsdk/IMCommCallback;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0, p1, v1}, Lcom/boss/sdk/hybridim/ImNebulaBus;->dealRet(ILcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public quitGroup(Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/boss/sdk/hybridim/BaseZPImBus;->quitGroup(Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 2
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "quitGroup mgroupId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hbim_bus"

    invoke-static {v2, v1}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/boss/sdk/hybridim/ImNebulaBus;->quitGroup(Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    return-void
.end method

.method public quitGroup(Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 6

    .line 5
    invoke-super {p0, p2}, Lcom/boss/sdk/hybridim/BaseZPImBus;->quitGroup(Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quitGroup mgroupId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hbim_bus"

    invoke-static {v1, v0}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error! group="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_CAN_NOT_GET_GROUP_ID:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getDes()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "groupId is empty! "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Notice: If U call fasterInit() function to init the im engine, U must enter a effective groupId (or groupType if need) when calling this method! Please call another overloading function!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/boss/sdk/hybridim/BaseZPImBus;->safeCallZPIMCallBackError(Lcom/boss/sdk/hybridim/ZPIMCallBack;ILjava/lang/String;)V

    return-void

    .line 10
    :cond_57
    invoke-static {}, Lcom/kanzhun/zpimsdk/IMManager;->getInstance()Lcom/kanzhun/zpimsdk/IMManager;

    move-result-object v0

    new-instance v1, Lcom/boss/sdk/hybridim/ImNebulaBus$4;

    invoke-direct {v1, p0, p2}, Lcom/boss/sdk/hybridim/ImNebulaBus$4;-><init>(Lcom/boss/sdk/hybridim/ImNebulaBus;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    invoke-virtual {v0, p1, v1}, Lcom/kanzhun/zpimsdk/IMManager;->quitGroup(Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;)I

    move-result p1

    const-string v0, "quitGroup"

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/boss/sdk/hybridim/ImNebulaBus;->dealRet(ILcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public removeMessageListener(Lcom/boss/sdk/hybridim/ZPIMMessageListener;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/boss/sdk/hybridim/BaseZPImBus;->removeMessageListener(Lcom/boss/sdk/hybridim/ZPIMMessageListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/boss/sdk/hybridim/BaseZPImBus;->mListenerMap:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_e

    .line 13
    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/boss/sdk/hybridim/BaseZPImBus;->mListenerMap:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    const-string v1, "hbim_bus"

    .line 19
    .line 20
    const-string v2, "removeMessageListener Nebula"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/boss/sdk/hybridim/BaseZPImBus;->mListenerMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    iget-object v1, p0, Lcom/boss/sdk/hybridim/BaseZPImBus;->mListenerMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_27

    .line 42
    throw p1

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public sendGroupCustomMessage(Ljava/lang/String;[BILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 12

    .line 4
    invoke-super/range {p0 .. p5}, Lcom/boss/sdk/hybridim/BaseZPImBus;->sendGroupCustomMessage(Ljava/lang/String;[BILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 6
    sget-object p1, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_CAN_NOT_GET_GROUP_ID:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getCode()I

    move-result v1

    const-string v2, "GroupId is empty!"

    const-string v3, "Notice: If U call fasterInit() function to init the im engine, U must enter a effective groupId (or groupType if need) when calling this method! Please call another overloading function!"

    const-string v5, "sendGroupCustomMessage"

    move-object v0, p0

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/boss/sdk/hybridim/ImNebulaBus;->dealOnImCommCallback(ILjava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 9
    iget-object p2, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendElem:Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;

    invoke-virtual {p2, v0}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->setCustomElemData(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendElem:Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->setElemType(I)V

    .line 11
    iget-object p2, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendElem:Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendMessage:Lcom/boss/sdk/hybridim/V2ZPIMMessage;

    invoke-virtual {p2, p3}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->setElemList(Ljava/util/ArrayList;)V

    .line 13
    invoke-static {}, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->getInstance()Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendMessage:Lcom/boss/sdk/hybridim/V2ZPIMMessage;

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/boss/sdk/hybridim/ImNebulaBus;->getLoginUser()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->createMessageJson(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {}, Lcom/kanzhun/zpimsdk/IMManager;->getInstance()Lcom/kanzhun/zpimsdk/IMManager;

    move-result-object p3

    new-instance p4, Lcom/boss/sdk/hybridim/ImNebulaBus$8;

    invoke-direct {p4, p0, p5}, Lcom/boss/sdk/hybridim/ImNebulaBus$8;-><init>(Lcom/boss/sdk/hybridim/ImNebulaBus;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    const/4 v0, 0x2

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/kanzhun/zpimsdk/IMManager;->sendNewMessage(Ljava/lang/String;ILjava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;)I

    move-result p1

    const-string p2, "sendGroupCustomMessage"

    .line 15
    invoke-direct {p0, p1, p5, p2}, Lcom/boss/sdk/hybridim/ImNebulaBus;->dealRet(ILcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public sendGroupCustomMessage([BILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/boss/sdk/hybridim/BaseZPImBus;->sendGroupCustomMessage([BILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 2
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getGroupId()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/boss/sdk/hybridim/ImNebulaBus;->sendGroupCustomMessage(Ljava/lang/String;[BILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    return-void
.end method

.method public sendGroupFileMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 14

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/boss/sdk/hybridim/BaseZPImBus;->sendGroupFileMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 2
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getGroupId()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/boss/sdk/hybridim/ImNebulaBus;->sendGroupFileMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    return-void
.end method

.method public sendGroupFileMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 13

    .line 4
    invoke-super/range {p0 .. p6}, Lcom/boss/sdk/hybridim/BaseZPImBus;->sendGroupFileMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 6
    sget-object p1, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_CAN_NOT_GET_GROUP_ID:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getCode()I

    move-result v1

    const-string v2, "GroupId is empty!"

    const-string v3, "Notice: If U call fasterInit() function to init the im engine, U must enter a effective groupId (or groupType if need) when calling this method! Please call another overloading function!"

    const-string v5, "sendGroupFileMessage"

    move-object v0, p0

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/boss/sdk/hybridim/ImNebulaBus;->dealOnImCommCallback(ILjava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object p4, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendElem:Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->setElemType(I)V

    .line 9
    iget-object p4, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendElem:Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;

    invoke-virtual {p4, p2}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->setFileElemPath(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendElem:Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendMessage:Lcom/boss/sdk/hybridim/V2ZPIMMessage;

    invoke-virtual {p2, p3}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->setElemList(Ljava/util/ArrayList;)V

    .line 12
    invoke-static {}, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->getInstance()Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendMessage:Lcom/boss/sdk/hybridim/V2ZPIMMessage;

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/boss/sdk/hybridim/ImNebulaBus;->getLoginUser()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->createMessageJson(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {}, Lcom/kanzhun/zpimsdk/IMManager;->getInstance()Lcom/kanzhun/zpimsdk/IMManager;

    move-result-object p3

    new-instance p4, Lcom/boss/sdk/hybridim/ImNebulaBus$10;

    invoke-direct {p4, p0, p6}, Lcom/boss/sdk/hybridim/ImNebulaBus$10;-><init>(Lcom/boss/sdk/hybridim/ImNebulaBus;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    const/4 p5, 0x2

    invoke-virtual {p3, p1, p5, p2, p4}, Lcom/kanzhun/zpimsdk/IMManager;->sendNewMessage(Ljava/lang/String;ILjava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;)I

    move-result p1

    const-string p2, "sendGroupFileMessage"

    .line 14
    invoke-direct {p0, p1, p6, p2}, Lcom/boss/sdk/hybridim/ImNebulaBus;->dealRet(ILcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public sendGroupImageMessage(Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 12

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/boss/sdk/hybridim/BaseZPImBus;->sendGroupImageMessage(Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 2
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getGroupId()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/boss/sdk/hybridim/ImNebulaBus;->sendGroupImageMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    return-void
.end method

.method public sendGroupImageMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 12

    .line 4
    invoke-super/range {p0 .. p5}, Lcom/boss/sdk/hybridim/BaseZPImBus;->sendGroupImageMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 6
    sget-object p1, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_CAN_NOT_GET_GROUP_ID:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getCode()I

    move-result v1

    const-string v2, "GroupId is empty!"

    const-string v3, "Notice: If U call fasterInit() function to init the im engine, U must enter a effective groupId (or groupType if need) when calling this method! Please call another overloading function!"

    const-string v5, "sendGroupImageMessage"

    move-object v0, p0

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/boss/sdk/hybridim/ImNebulaBus;->dealOnImCommCallback(ILjava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendElem:Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->setElemType(I)V

    .line 9
    iget-object v0, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendElem:Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;

    invoke-virtual {v0, p2}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->setImageElemPath(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendElem:Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendMessage:Lcom/boss/sdk/hybridim/V2ZPIMMessage;

    invoke-virtual {p2, p3}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->setElemList(Ljava/util/ArrayList;)V

    .line 12
    invoke-static {}, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->getInstance()Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendMessage:Lcom/boss/sdk/hybridim/V2ZPIMMessage;

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/boss/sdk/hybridim/ImNebulaBus;->getLoginUser()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->createMessageJson(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {}, Lcom/kanzhun/zpimsdk/IMManager;->getInstance()Lcom/kanzhun/zpimsdk/IMManager;

    move-result-object p3

    new-instance p4, Lcom/boss/sdk/hybridim/ImNebulaBus$9;

    invoke-direct {p4, p0, p5}, Lcom/boss/sdk/hybridim/ImNebulaBus$9;-><init>(Lcom/boss/sdk/hybridim/ImNebulaBus;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    const/4 v0, 0x2

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/kanzhun/zpimsdk/IMManager;->sendNewMessage(Ljava/lang/String;ILjava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;)I

    move-result p1

    const-string p2, "sendGroupImageMessage"

    .line 14
    invoke-direct {p0, p1, p5, p2}, Lcom/boss/sdk/hybridim/ImNebulaBus;->dealRet(ILcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public sendGroupTextMessage(Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 12

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/boss/sdk/hybridim/BaseZPImBus;->sendGroupTextMessage(Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    const-string v0, "hbim_bus"

    const-string v1, "Nebula sendGroupTextMessage()"

    .line 2
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getGroupId()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/boss/sdk/hybridim/ImNebulaBus;->sendGroupTextMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    return-void
.end method

.method public sendGroupTextMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 12

    .line 4
    invoke-super/range {p0 .. p5}, Lcom/boss/sdk/hybridim/BaseZPImBus;->sendGroupTextMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 6
    sget-object p1, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_CAN_NOT_GET_GROUP_ID:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getCode()I

    move-result v1

    const-string v2, "GroupId is empty!"

    const-string v3, "Notice: If U call fasterInit() function to init the im engine, U must enter a effective groupId (or groupType if need) when calling this method! Please call another overloading function!"

    const-string v5, "sendGroupTextMessage"

    move-object v0, p0

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/boss/sdk/hybridim/ImNebulaBus;->dealOnImCommCallback(ILjava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendElem:Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->setElemType(I)V

    .line 9
    iget-object v0, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendElem:Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;

    invoke-virtual {v0, p2}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->setTextElemContent(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendElem:Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendMessage:Lcom/boss/sdk/hybridim/V2ZPIMMessage;

    invoke-virtual {p2, p3}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->setElemList(Ljava/util/ArrayList;)V

    .line 12
    invoke-static {}, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->getInstance()Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/boss/sdk/hybridim/ImNebulaBus;->mSendMessage:Lcom/boss/sdk/hybridim/V2ZPIMMessage;

    const/4 v3, 0x2

    .line 13
    invoke-direct {p0}, Lcom/boss/sdk/hybridim/ImNebulaBus;->getLoginUser()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->createMessageJson(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {}, Lcom/kanzhun/zpimsdk/IMManager;->getInstance()Lcom/kanzhun/zpimsdk/IMManager;

    move-result-object p3

    new-instance p4, Lcom/boss/sdk/hybridim/ImNebulaBus$7;

    invoke-direct {p4, p0, p5}, Lcom/boss/sdk/hybridim/ImNebulaBus$7;-><init>(Lcom/boss/sdk/hybridim/ImNebulaBus;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    invoke-virtual {p3, p1, p2, p4}, Lcom/kanzhun/zpimsdk/IMManager;->sendGroupTextMessage(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;)I

    move-result p1

    const-string p2, "sendGroupTextMessage"

    .line 16
    invoke-direct {p0, p1, p5, p2}, Lcom/boss/sdk/hybridim/ImNebulaBus;->dealRet(ILcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public sendMessage(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    invoke-super/range {p0 .. p7}, Lcom/boss/sdk/hybridim/BaseZPImBus;->sendMessage(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_27

    .line 12
    .line 13
    sget-object v2, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->ERROR_CAN_NOT_GET_GROUP_ID:Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Lcom/boss/sdk/hybridim/config/IMCode$ErrorCode;->getDes()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const-string v5, "sendMessage"

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    move p2, v3

    .line 29
    move-object p3, v2

    .line 30
    move-object/from16 p4, v4

    .line 31
    .line 32
    move-object/from16 p5, p7

    .line 33
    .line 34
    move-object/from16 p6, v5

    .line 35
    .line 36
    invoke-direct/range {p1 .. p6}, Lcom/boss/sdk/hybridim/ImNebulaBus;->dealOnImCommCallback(ILjava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->getInstance()Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v9, 0x2

    .line 45
    invoke-direct {p0}, Lcom/boss/sdk/hybridim/ImNebulaBus;->getLoginUser()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    move-object v7, p1

    .line 50
    move-object v8, p3

    .line 51
    move-object/from16 v11, p6

    .line 52
    .line 53
    invoke-virtual/range {v6 .. v11}, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->createMessageJson(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/kanzhun/zpimsdk/IMManager;->getInstance()Lcom/kanzhun/zpimsdk/IMManager;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lcom/boss/sdk/hybridim/ImNebulaBus$6;

    .line 62
    .line 63
    invoke-direct {v4, p0, v1}, Lcom/boss/sdk/hybridim/ImNebulaBus$6;-><init>(Lcom/boss/sdk/hybridim/ImNebulaBus;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    move-object v6, p3

    .line 68
    invoke-virtual {v3, p3, v5, v2, v4}, Lcom/kanzhun/zpimsdk/IMManager;->sendNewMessage(Ljava/lang/String;ILjava/lang/String;Lcom/kanzhun/zpimsdk/IMCommCallback;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v3, "sendMessage"

    .line 73
    .line 74
    invoke-direct {p0, v2, v1, v3}, Lcom/boss/sdk/hybridim/ImNebulaBus;->dealRet(ILcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setLogConsole(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/kanzhun/zpimsdk/IMManager;->setLogConsole(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/boss/sdk/hybridim/ZpLog;->setLogConsole(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLogLevel(Lcom/kanzhun/zpimsdk/LogLevel;)V
    .registers 4

    .line 1
    if-nez p1, :cond_19

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Error! logLevel="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "hbim_bus"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/kanzhun/zpimsdk/LogLevel;->getLeveStr()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/kanzhun/zpimsdk/IMManager;->setLogLevel(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/kanzhun/zpimsdk/LogLevel;->getLeveStr()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/e/Level;->getLevelByName(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/boss/sdk/hybridim/ZpLog;->setLogLevel(Lcom/kanzhun/zpsdksupport/utils/e/Level;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setLogPath(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/kanzhun/zpimsdk/IMManager;->setLogPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/boss/sdk/hybridim/ZpLog;->setLogPath(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public unInitSdk()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/boss/sdk/hybridim/BaseZPImBus;->unInitSdk()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kanzhun/zpimsdk/IMManager;->getInstance()Lcom/kanzhun/zpimsdk/IMManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kanzhun/zpimsdk/IMManager;->unInitSDK()I

    .line 9
    .line 10
    .line 11
    return-void
.end method
