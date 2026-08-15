.class Lcom/boss/sdk/hybridim/report/NebulaReport;
.super Lcom/boss/sdk/hybridim/report/AbsNebulaReport;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "hbim_bus_report"

.field private static mGson:Lcom/google/gson/Gson;

.field private static sDeviceId:Ljava/lang/String;

.field private static sNebulaId:Ljava/lang/String;

.field private static sUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/boss/sdk/hybridim/report/NebulaReport;->mGson:Lcom/google/gson/Gson;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/boss/sdk/hybridim/report/AbsNebulaReport;-><init>()V

    return-void
.end method

.method private static getEagleEyeInitInfo(Lcom/boss/sdk/hybridim/config/InitConfigBean;)Lcom/boss/sdk/hybridim/report/NebulaIMEagleEyeHeader;
    .registers 3

    .line 1
    new-instance v0, Lcom/boss/sdk/hybridim/report/NebulaIMEagleEyeHeader;

    invoke-direct {v0}, Lcom/boss/sdk/hybridim/report/NebulaIMEagleEyeHeader;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/boss/sdk/hybridim/config/InitConfigBean;->getNebulaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boss/sdk/hybridim/report/NebulaIMEagleEyeHeader;->setNebulaId(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/boss/sdk/hybridim/NetRequestManager;->getInstance()Lcom/boss/sdk/hybridim/NetRequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/boss/sdk/hybridim/NetRequestManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boss/sdk/hybridim/report/NebulaIMEagleEyeHeader;->setAppId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/boss/sdk/hybridim/config/InitConfigBean;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/boss/sdk/hybridim/report/NebulaIMEagleEyeHeader;->setUserId(Ljava/lang/String;)V

    return-object v0
.end method

.method private static getEagleEyeInitInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/boss/sdk/hybridim/report/NebulaIMEagleEyeHeader;
    .registers 6

    .line 5
    new-instance p0, Lcom/boss/sdk/hybridim/report/NebulaIMEagleEyeHeader;

    invoke-direct {p0}, Lcom/boss/sdk/hybridim/report/NebulaIMEagleEyeHeader;-><init>()V

    .line 6
    invoke-virtual {p0, p2}, Lcom/boss/sdk/hybridim/report/NebulaIMEagleEyeHeader;->setNebulaId(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/boss/sdk/hybridim/NetRequestManager;->getInstance()Lcom/boss/sdk/hybridim/NetRequestManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/boss/sdk/hybridim/NetRequestManager;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/boss/sdk/hybridim/report/NebulaIMEagleEyeHeader;->setAppId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/boss/sdk/hybridim/report/NebulaIMEagleEyeHeader;->setUserId(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public initEagleEye(Lcom/boss/sdk/hybridim/config/InitConfigBean;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/config/InitConfigBean;->getNebulaId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/boss/sdk/hybridim/report/NebulaReport;->sNebulaId:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/config/InitConfigBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/boss/sdk/hybridim/report/NebulaReport;->sUserId:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/boss/sdk/hybridim/report/NebulaReport;->getEagleEyeInitInfo(Lcom/boss/sdk/hybridim/config/InitConfigBean;)Lcom/boss/sdk/hybridim/report/NebulaIMEagleEyeHeader;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->getInstance()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/config/InitConfigBean;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x1

    if-nez v2, :cond_2a

    .line 6
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/config/InitConfigBean;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->setDeviceInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2a
    sget-object v2, Lcom/boss/sdk/hybridim/report/NebulaReport;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v0}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->setOrUpdateEagleEyeHeader(ILjava/lang/String;)V

    .line 8
    new-instance v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;

    invoke-direct {v0}, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/config/InitConfigBean;->getHostUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->url:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/boss/sdk/hybridim/NetRequestManager;->getInstance()Lcom/boss/sdk/hybridim/NetRequestManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/boss/sdk/hybridim/NetRequestManager;->getAppId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->appId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/config/InitConfigBean;->getUserId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->userId:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/boss/sdk/hybridim/NetRequestManager;->getInstance()Lcom/boss/sdk/hybridim/NetRequestManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/boss/sdk/hybridim/NetRequestManager;->getSig()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->userSig:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/boss/sdk/hybridim/NetRequestManager;->getInstance()Lcom/boss/sdk/hybridim/NetRequestManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/boss/sdk/hybridim/NetRequestManager;->getAuth()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->userAuth:Ljava/lang/String;

    .line 14
    iput v4, v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->userAuthType:I

    .line 15
    iput v4, v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->deviceType:I

    .line 16
    iput-object v3, v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->subDevice:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/config/InitConfigBean;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->deviceId:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->login(ILcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;)I

    return-void
.end method

.method public initEagleEye(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 19
    invoke-static/range {p1 .. p6}, Lcom/boss/sdk/hybridim/report/NebulaReport;->getEagleEyeInitInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/boss/sdk/hybridim/report/NebulaIMEagleEyeHeader;

    move-result-object p3

    .line 20
    invoke-static {}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->getInstance()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    move-result-object v0

    .line 21
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-nez v1, :cond_1a

    .line 22
    sput-object p7, Lcom/boss/sdk/hybridim/report/NebulaReport;->sDeviceId:Ljava/lang/String;

    .line 23
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Lcom/boss/sdk/hybridim/report/NebulaReport;->sDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->setDeviceInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string/jumbo v1, "verbose"

    .line 24
    invoke-static {v1}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->setLogLevel(Ljava/lang/String;)V

    .line 25
    invoke-static {v3}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->enableLogConsole(Z)V

    .line 26
    sget-object v1, Lcom/boss/sdk/hybridim/report/NebulaReport;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p3}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p3}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->setOrUpdateEagleEyeHeader(ILjava/lang/String;)V

    .line 27
    new-instance p3, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;

    invoke-direct {p3}, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;-><init>()V

    .line 28
    iput-object p4, p3, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->url:Ljava/lang/String;

    .line 29
    iput-object p1, p3, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->appId:Ljava/lang/String;

    .line 30
    iput-object p2, p3, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->userId:Ljava/lang/String;

    .line 31
    iput-object p5, p3, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->userSig:Ljava/lang/String;

    .line 32
    iput-object p6, p3, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->userAuth:Ljava/lang/String;

    .line 33
    iput v3, p3, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->userAuthType:I

    .line 34
    iput v3, p3, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->deviceType:I

    .line 35
    iput-object v2, p3, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->subDevice:Ljava/lang/String;

    .line 36
    iput-object p7, p3, Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;->deviceId:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, p3}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->login(ILcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;)I

    return-void
.end method

.method public reportVersion(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v2, "eventName"

    .line 9
    .line 10
    const-string/jumbo v3, "version"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v2, "message"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "code"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "subModuleName"

    .line 28
    .line 29
    .line 30
    const-string v3, "adaptation"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "groupId"

    .line 36
    .line 37
    sget-object v3, Lcom/boss/sdk/hybridim/report/NebulaReport;->sNebulaId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "userId"

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/boss/sdk/hybridim/report/NebulaReport;->sUserId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "receiver"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v0, "extra"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_41
    invoke-static {}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->getInstance()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x12

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0, v1}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->SendStatsData(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method
