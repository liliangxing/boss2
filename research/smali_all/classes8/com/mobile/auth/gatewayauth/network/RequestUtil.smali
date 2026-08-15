.class public Lcom/mobile/auth/gatewayauth/network/RequestUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PUBLIC_SECKEY:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCLShWjAtxJv3g2VPIYOOAv4rnVDdLkdseKm7+KOkCBLV9SKY5oqksFaXcLZ+nRnjnczhze5eGKhevwliUyag6x96GyXI2WagKIoB7Uwl2byl0xB5bNvYzf+x/DKHTSoGJshU6shXWXcjGFq+mUiPhM3WGZoqdY+vvqOWD+tga8XQIDAQAB"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "pns-2.14.6-LogOnlineNouiCuumRelease_alijtca_plus"

    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native assembleCustomizeToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private static native assembleToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method public static native getCmOpeatorInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getCmOpeatorMsg(Landroid/content/Context;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;
.end method

.method private static native getConfig(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)Lcom/mobile/auth/gatewayauth/model/LimitConfig;
.end method

.method public static native getPrivateKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/v/e;
.end method

.method public static getSDKConfigByPop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSDKConfig:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/h;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/mobile/auth/gatewayauth/network/SDKConfigRequest;

    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/network/SDKConfigRequest;-><init>()V

    invoke-virtual {v1, p1}, Lcom/mobile/auth/gatewayauth/network/SDKConfigRequest;->setTerminalInfo(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/mobile/auth/v/c;->setSign(Z)V

    const-string p1, "QuerySdkConfig"

    invoke-virtual {v1, p1}, Lcom/mobile/auth/v/c;->setAction(Ljava/lang/String;)V

    const-string p1, "https://dypnsapi-dualstack.aliyuncs.com/?"

    invoke-virtual {v1, p1}, Lcom/mobile/auth/v/c;->setBaseUrl(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/mobile/auth/v/c;->setAccessKeySecret(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getKeyRespone()Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getStsToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mobile/auth/gatewayauth/network/SDKConfigRequest;->setSecurityToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getKeyRespone()Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getAk()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mobile/auth/gatewayauth/network/SDKConfigRequest;->setAccessKeyId(Ljava/lang/String;)V

    const-string p0, "POST"

    invoke-virtual {v1, p0}, Lcom/mobile/auth/v/c;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/v/d;->a()Lcom/mobile/auth/v/d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/mobile/auth/v/d;->a(Lcom/mobile/auth/v/c;)Lcom/mobile/auth/v/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mobile/auth/v/d;->b()Lcom/mobile/auth/v/e;

    move-result-object p0

    new-instance p1, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;

    invoke-direct {p1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/auth/v/e;->b()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1d2

    invoke-virtual {p0}, Lcom/mobile/auth/v/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_201

    if-nez v1, :cond_1d2

    :try_start_73
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mobile/auth/v/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_7c} :catch_7d
    .catchall {:try_start_73 .. :try_end_7c} :catchall_201

    goto :goto_82

    :catch_7d
    move-exception p0

    :try_start_7e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_82
    new-instance p0, Lcom/mobile/auth/gatewayauth/network/RequestUtil$1;

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/network/RequestUtil$1;-><init>()V

    invoke-static {v1, p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;

    const-string v1, "OK"

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->getData()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getDownGradeInfoList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e0

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getDownGradeInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e0

    const/4 v3, 0x0

    :goto_b3
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getDownGradeInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_e0

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getDownGradeInfoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/DownGradleConfig;

    new-instance v5, Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;

    invoke-direct {v5}, Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;-><init>()V

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/DownGradleConfig;->isDownGrade()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;->setDowngrade(Z)V

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/DownGradleConfig;->getDownGradeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/mobile/auth/gatewayauth/model/DowngradeConfig;->setDowngrade_name(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b3

    :cond_e0
    new-instance v3, Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-direct {v3}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f6

    new-instance v4, Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;

    invoke-direct {v4}, Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;-><init>()V

    invoke-virtual {v4, v1}, Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;->setDowngradeInfo(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setDowngradeInfoList(Lcom/mobile/auth/gatewayauth/model/DowngradeInfoList;)V

    :cond_f6
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getIsAuthDemoted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setIs_auth_demoted(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getIsCrashDemoted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setIs_crash_demoted(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getIsDemoted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setIs_demoted(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getIsLoginDemoted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setIs_login_demoted(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getIsSLSDemoted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setIs_sls_demoted(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    new-instance v1, Lcom/mobile/auth/gatewayauth/model/UploadLog;

    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/model/UploadLog;-><init>()V

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getUploadLog()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadLogData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadLogData;->getEndTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mobile/auth/gatewayauth/model/UploadLog;->setEnd_time(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getUploadLog()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadLogData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadLogData;->getLevel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mobile/auth/gatewayauth/model/UploadLog;->setLevel(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getUploadLog()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadLogData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadLogData;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mobile/auth/gatewayauth/model/UploadLog;->setStart_time(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setUpload_log(Lcom/mobile/auth/gatewayauth/model/UploadLog;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getAuthToken()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getConfig(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setAuth_token(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getGetConfig()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getConfig(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setGet_config(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getGetVendorList()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getConfig(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setGet_vendor_list(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getLoginPage()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getConfig(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setLogin_page(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getLoginPhone()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getConfig(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setLogin_phone(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getLoginToken()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getConfig(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setLogin_token(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->getSls()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getConfig(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)Lcom/mobile/auth/gatewayauth/model/LimitConfig;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->setSls(Lcom/mobile/auth/gatewayauth/model/LimitConfig;)V

    new-instance v1, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;

    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;-><init>()V

    invoke-virtual {v1, v3}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;->setModel(Lcom/mobile/auth/gatewayauth/model/ConfigRule;)V

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;->setCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;->setMsg(Ljava/lang/String;)V

    new-instance v2, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;

    invoke-direct {v2}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->getRequestId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;->setRequest_id(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;->setResult(Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;)V

    invoke-virtual {p1, v2}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->setResponse(Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;)V

    goto :goto_1e2

    :cond_1b8
    new-instance v1, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;-><init>()V

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;->setCode(I)V

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;->setMsg(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigRespone;->getRequestId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->setErrorResponse(Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;)V

    goto :goto_1e2

    :cond_1d2
    new-instance p0, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;-><init>()V

    invoke-virtual {p0, v2}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;->setCode(I)V

    const-string v1, "result is ermpty"

    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;->setMsg(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->setErrorResponse(Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;)V

    :goto_1e2
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->toJsonControlPop()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getErrorResponse()Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

    move-result-object v1

    if-nez v1, :cond_1f1

    const-string v1, "error_response"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1f1
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getResponse()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;

    move-result-object p1

    if-nez p1, :cond_1fc

    const-string p1, "response"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1fc
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_200
    .catchall {:try_start_7e .. :try_end_200} :catchall_201

    return-object p0

    :catchall_201
    move-exception p0

    :try_start_202
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_205
    .catchall {:try_start_202 .. :try_end_205} :catchall_206

    return-object v0

    :catchall_206
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static native queryDispatchInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;
.end method

.method public static native uploadUserTrackInfoByPop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
