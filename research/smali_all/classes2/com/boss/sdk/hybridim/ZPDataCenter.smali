.class Lcom/boss/sdk/hybridim/ZPDataCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/sdk/hybridim/ZPDataCenter$INS_HELPER;
    }
.end annotation


# static fields
.field private static final DEFAULT_RETUREN_CODE:I = -0x1


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private mAuth:Ljava/lang/String;

.field private mDeviceId:Ljava/lang/String;

.field private mGroupId:Ljava/lang/String;

.field private mGroupType:Ljava/lang/String;

.field private mHostUrl:Ljava/lang/String;

.field private mImServerConfigRespBeanData:Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;

.field private mInitUserId:Ljava/lang/String;

.field private mNebulaId:Ljava/lang/String;

.field private mNetworkType:I

.field private mRealUserId:Ljava/lang/String;

.field private mSig:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mRealUserId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mInitUserId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mNebulaId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mNetworkType:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mHostUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mAppId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mSig:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mAuth:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mDeviceId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mAppName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mGroupId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mGroupType:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static ins()Lcom/boss/sdk/hybridim/ZPDataCenter;
    .registers 1

    # getter for: Lcom/boss/sdk/hybridim/ZPDataCenter$INS_HELPER;->sIns:Lcom/boss/sdk/hybridim/ZPDataCenter;
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter$INS_HELPER;->access$000()Lcom/boss/sdk/hybridim/ZPDataCenter;

    move-result-object v0

    return-object v0
.end method

.method private safeGetDeviceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/DeviceIdUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    return-object p2
.end method

.method private safeGetStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method


# virtual methods
.method public checkImSdkInfo()Z
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mGroupType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mGroupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public checkServerConfig()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public cleanData()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->v1ResetUserInitInfo(Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->resetServerConfig(Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->v1ResetImSdkInfo(Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->v1ResetInitConfigBean(Landroid/content/Context;Lcom/boss/sdk/hybridim/config/InitConfigBean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mAppId:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getAuth()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mAuth:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mGroupType:Ljava/lang/String;

    return-object v0
.end method

.method public getInitHostUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mHostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInitNebulaId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mNebulaId:Ljava/lang/String;

    return-object v0
.end method

.method public getInitNetWorkType()I
    .registers 2

    iget v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mNetworkType:I

    return v0
.end method

.method public getInitUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mInitUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getLogConfigIsOpen()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mImServerConfigRespBeanData:Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;->getLogConfig()Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mImServerConfigRespBeanData:Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;->getLogConfig()Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData$LogConfig;->getOpen()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public getModuleVersionJson()Lorg/json/JSONObject;
    .registers 5

    .line 1
    invoke-static {}, Lcom/kanzhun/zpsdksupport/ModuleInfo;->getDependentVersionJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->getInstance()Lcom/kanzhun/zpeaglesdk/EagleEyeManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/kanzhun/zpeaglesdk/EagleEyeManager;->getSDKVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "zp-sdk-im"

    .line 14
    .line 15
    .line 16
    const-string v3, "12.6.2"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "zp-sdk-eagle-eye"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-object v0
.end method

.method public getRealUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mRealUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getSig()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mSig:Ljava/lang/String;

    return-object v0
.end method

.method public resetServerConfig(Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mImServerConfigRespBeanData:Lcom/boss/sdk/hybridim/bean/ImServerConfigRespBeanData;

    return-void
.end method

.method public v1ResetImSdkInfo(Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reset sdk info: sdkInfoRespBean="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->objToJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "hbim_data"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/boss/sdk/hybridim/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_75

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;->getImSdkInfo()Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->safeGetStr(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mRealUserId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;->getImSdkInfo()Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->getGroupType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->safeGetStr(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mGroupType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;->getImSdkInfo()Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->getGroupId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->safeGetStr(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mGroupId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;->getImSdkInfo()Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->getSignature()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->safeGetStr(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mSig:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;->getImSdkInfo()Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->getAuthorization()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->safeGetStr(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mAuth:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData;->getImSdkInfo()Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoRespBeanData$ImSdkInfo;->getAppId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lcom/boss/sdk/hybridim/ZPDataCenter;->safeGetStr(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mAppId:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_88

    .line 118
    :cond_75
    const-string p1, "sdkInfoBean illegal!  Reset data!"

    .line 119
    .line 120
    invoke-static {v1, p1}, Lcom/boss/sdk/hybridim/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p1, ""

    .line 124
    .line 125
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mRealUserId:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mGroupType:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mGroupId:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mSig:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mAuth:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mAppId:Ljava/lang/String;

    .line 136
    .line 137
    :goto_88
    return-void
.end method

.method public v1ResetInitConfigBean(Landroid/content/Context;Lcom/boss/sdk/hybridim/config/InitConfigBean;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/boss/sdk/hybridim/config/InitConfigBean;->getDeviceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/boss/sdk/hybridim/ZPDataCenter;->safeGetDeviceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mDeviceId:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    const-string p1, "hbim_data"

    .line 15
    .line 16
    const-string p2, "initConfigBean == null!  Reset data!"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/boss/sdk/hybridim/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mDeviceId:Ljava/lang/String;

    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public v1ResetUserInitInfo(Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reset user init info: mInitUser="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->objToJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "hbim_data"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/boss/sdk/hybridim/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_4b

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->safeGetStr(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mInitUserId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->getNebulaId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->safeGetStr(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mNebulaId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->getNetWorkType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mNetworkType:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->getHostUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->safeGetStr(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mHostUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->getAppName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/boss/sdk/hybridim/ZPDataCenter;->safeGetStr(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mAppName:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const-string p1, "initInfo == null! Reset data!"

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/boss/sdk/hybridim/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mInitUserId:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mNebulaId:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mNetworkType:I

    .line 89
    .line 90
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mHostUrl:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mAppName:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method

.method public v2ResetDataByFastInitConfig(Landroid/content/Context;Lcom/boss/sdk/hybridim/config/FastInitConfig;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reset user init info: fastInitConfig="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->objToJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "hbim_data"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/boss/sdk/hybridim/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3b

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/boss/sdk/hybridim/config/FastInitConfig;->getHostUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->safeGetStr(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mHostUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/boss/sdk/hybridim/config/FastInitConfig;->getDeviceId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->safeGetDeviceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mDeviceId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/boss/sdk/hybridim/config/FastInitConfig;->getNetWorkType()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mNetworkType:I

    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    const-string p1, ""

    .line 61
    .line 62
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mHostUrl:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mDeviceId:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mNetworkType:I

    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public v2ResetDataByLoginArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/boss/sdk/hybridim/ZPDataCenter;->safeGetStr(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mRealUserId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/boss/sdk/hybridim/ZPDataCenter;->safeGetStr(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mInitUserId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/boss/sdk/hybridim/ZPDataCenter;->safeGetStr(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mSig:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p3}, Lcom/boss/sdk/hybridim/ZPDataCenter;->safeGetStr(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mAuth:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p4}, Lcom/boss/sdk/hybridim/ZPDataCenter;->safeGetStr(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/boss/sdk/hybridim/ZPDataCenter;->mAppId:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
