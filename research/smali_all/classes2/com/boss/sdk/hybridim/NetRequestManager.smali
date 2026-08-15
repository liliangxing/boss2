.class public Lcom/boss/sdk/hybridim/NetRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final THE_OKHTTP_REQUEST_TYPE_JSON:Ljava/lang/String; = "application/json"

.field private static final mInstance:Lcom/boss/sdk/hybridim/NetRequestManager;


# instance fields
.field private mHostUrl:Ljava/lang/String;
    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->STR_NOT_EMPTY:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end annotation
.end field

.field private mRequestType:Ljava/lang/String;

.field private mZpOkHttp:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/boss/sdk/hybridim/NetRequestManager;

    invoke-direct {v0}, Lcom/boss/sdk/hybridim/NetRequestManager;-><init>()V

    sput-object v0, Lcom/boss/sdk/hybridim/NetRequestManager;->mInstance:Lcom/boss/sdk/hybridim/NetRequestManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "application/json"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/boss/sdk/hybridim/NetRequestManager;->mRequestType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lcom/boss/sdk/hybridim/NetRequestManager;
    .registers 1

    sget-object v0, Lcom/boss/sdk/hybridim/NetRequestManager;->mInstance:Lcom/boss/sdk/hybridim/NetRequestManager;

    return-object v0
.end method

.method private splitNormalUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/boss/sdk/hybridim/NetRequestManager;->mHostUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NetRequestManager;->mZpOkHttp:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const-string v0, "hbim_bus"

    .line 6
    .line 7
    const-string v1, "Error! null == mZpOkHttp will return an empty str!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->getCurrentAppId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getAuth()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NetRequestManager;->mZpOkHttp:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const-string v0, "hbim_bus"

    .line 6
    .line 7
    const-string v1, "Error! null == mZpOkHttp will return an empty str!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->getCurrentAuthorization()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getSig()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NetRequestManager;->mZpOkHttp:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const-string v0, "hbim_bus"

    .line 6
    .line 7
    const-string v1, "Error! null == mZpOkHttp will return an empty str!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->getCurrentSig()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public requestAbilityInfo(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getInitUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;->setUserId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getInitNebulaId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;->setNebulaId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;->setDevice(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Android"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;->setDeviceOs(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;->setPlatform(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getInstance()Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getImVersion()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/boss/sdk/hybridim/bean/ImServerConfigReqBean;->setZpsdkVersion(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/boss/sdk/hybridim/NetRequestManager;->mZpOkHttp:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 58
    .line 59
    if-eqz v1, :cond_74

    .line 60
    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_74

    .line 64
    :cond_3f
    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "/v2/nebula/appkey/%s/config/cfgmgr/imconfig?sig=%s"

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lcom/boss/sdk/hybridim/NetRequestManager;->splitNormalUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/boss/sdk/hybridim/NetRequestManager;->mRequestType:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->postBean(Lokhttp3/d0;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/boss/sdk/hybridim/ZPDataCenter;->ins()Lcom/boss/sdk/hybridim/ZPDataCenter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/boss/sdk/hybridim/ZPDataCenter;->getInitUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/boss/sdk/hybridim/http/XNdUserHeader;->safeHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6e

    .line 105
    .line 106
    const-string v2, "X-Nd"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NetRequestManager;->mZpOkHttp:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->asyncRequest(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    :goto_74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "Error! param error! mZpOkHttp="

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/boss/sdk/hybridim/NetRequestManager;->mZpOkHttp:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " imServerConfigReqBean="

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " callback="

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "hbim_data"

    .line 153
    .line 154
    invoke-static {v0, p1}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public requestSDKInfo(Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NetRequestManager;->mZpOkHttp:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_39

    .line 8
    :cond_7
    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "/v1/nebula/appkey/%s/api/nebula/get_im_sdk?sig=%s"

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/boss/sdk/hybridim/NetRequestManager;->splitNormalUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/boss/sdk/hybridim/NetRequestManager;->mRequestType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->postBean(Lokhttp3/d0;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/bean/ImSdkInfoReqBean;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/boss/sdk/hybridim/http/XNdUserHeader;->safeHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_32

    .line 45
    .line 46
    const-string v1, "X-Nd"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Lcom/boss/sdk/hybridim/NetRequestManager;->mZpOkHttp:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->asyncRequest(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)Z

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    :goto_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "Check param error! mZpOkHttp="

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/boss/sdk/hybridim/NetRequestManager;->mZpOkHttp:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " callback="

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "hbim_data"

    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public resetNecessaryData(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V
    .registers 8

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetNecessaryData() sigBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " normalReqHostUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hbim_data"

    invoke-static {v2, v0}, Lcom/boss/sdk/hybridim/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3a

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_3a

    .line 11
    :cond_2d
    iput-object p2, p0, Lcom/boss/sdk/hybridim/NetRequestManager;->mHostUrl:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getIns()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getRegisteredZpOkHttp(Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    move-result-object p1

    iput-object p1, p0, Lcom/boss/sdk/hybridim/NetRequestManager;->mZpOkHttp:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    return-void

    .line 13
    :cond_3a
    :goto_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error! method param error! sigBean="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " appName="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetNecessaryData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetNecessaryData() appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " normalReqHostUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hbim_data"

    invoke-static {v2, v0}, Lcom/boss/sdk/hybridim/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_3e

    .line 5
    :cond_31
    iput-object p3, p0, Lcom/boss/sdk/hybridim/NetRequestManager;->mHostUrl:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getIns()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getRegisteredZpOkHttp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    move-result-object p1

    iput-object p1, p0, Lcom/boss/sdk/hybridim/NetRequestManager;->mZpOkHttp:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    return-void

    .line 7
    :cond_3e
    :goto_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error! method param error! appName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " uid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
