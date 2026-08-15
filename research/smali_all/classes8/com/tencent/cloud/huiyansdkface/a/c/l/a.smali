.class public Lcom/tencent/cloud/huiyansdkface/a/c/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/a/c/l/b;


# instance fields
.field private a:Lcom/tencent/turingcam/view/TuringPreviewDisplay;

.field private b:Z

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;J)J
    .registers 3

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->e()V

    return-void
.end method

.method private d()V
    .registers 9

    const-string v0, "sendTuringCamToken"

    const-string v1, "TuringFaceHelper"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetSecurityManger;->generateKey()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CamTokenRequestParam;

    invoke-direct {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CamTokenRequestParam;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getTuringVideoData()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CamTokenRequestParam;->turingVideoData:Ljava/lang/String;

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {v3}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;

    invoke-direct {v3}, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;-><init>()V

    invoke-virtual {v3, v0, v2}, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kyc/toolkit/WrapperInfo;

    move-result-object v0

    const-string v2, "faceservice_data_serialize_fail"

    const-string v4, "true"

    const-string v5, "isGm"

    const/4 v6, 0x0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/tencent/kyc/toolkit/WrapperInfo;->getWrapperKey()[B

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/kyc/toolkit/WrapperInfo;->getWrapperData()[B

    move-result-object v0

    if-eqz v0, :cond_48

    if-nez v7, :cond_3e

    goto :goto_48

    :cond_3e
    const/4 v1, 0x2

    invoke-static {v7, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_78

    :cond_48
    :goto_48
    const-string v0, "encry request failed\uff01wrapperKey or wrapperData is null!"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v5, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    const-string v3, "encry TuringCamTokenRquest failed!wrapperKey or wrapperData is null!"

    invoke-virtual {v1, v6, v2, v3, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void

    :cond_5f
    const-string v0, "TuringCamTokenRquest"

    const-string v1, "encry request failed\uff01"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v5, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    const-string v4, "encry TuringCamTokenRquest failed!"

    invoke-virtual {v1, v6, v2, v4, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    move-object v0, v6

    :goto_78
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->p()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    move-result-object v1

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$d;

    invoke-direct {v2, p0, v3}, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$d;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;Lcom/tencent/cloud/huiyansdkface/a/c/m/c;)V

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/SendTuringCamToken;->requestExec(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->d()V

    return-void
.end method

.method private e()V
    .registers 8

    const-string v0, "sendTuringPackage"

    const-string v1, "TuringFaceHelper"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetSecurityManger;->generateKey()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/TuringRequestParam;

    invoke-direct {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/TuringRequestParam;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getTuringPackage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/TuringRequestParam;->turingPackage:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/TuringRequestParam;->deviceModel:Ljava/lang/String;

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {v3}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;

    invoke-direct {v3}, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;-><init>()V

    invoke-virtual {v3, v0, v2}, Lcom/tencent/cloud/huiyansdkface/a/c/m/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kyc/toolkit/WrapperInfo;

    move-result-object v2

    const-string v4, "faceservice_data_serialize_encry_fail"

    const/4 v5, 0x0

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lcom/tencent/kyc/toolkit/WrapperInfo;->getWrapperKey()[B

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/kyc/toolkit/WrapperInfo;->getWrapperData()[B

    move-result-object v2

    if-eqz v2, :cond_4a

    if-nez v6, :cond_40

    goto :goto_4a

    :cond_40
    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_64

    :cond_4a
    :goto_4a
    const-string v0, "encry turing failed!wrapperKey or wrapperData is null!"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    invoke-virtual {v1, v5, v4, v0, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void

    :cond_57
    const-string v2, "encry turing failed!"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    invoke-virtual {v1, v5, v4, v2, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    move-object v1, v5

    :goto_64
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->p()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    move-result-object v2

    new-instance v4, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$c;

    invoke-direct {v4, p0, v3, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$c;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;Lcom/tencent/cloud/huiyansdkface/a/c/m/c;Ljava/lang/String;)V

    invoke-static {v2, v5, v1, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/net/SendTuringPackage;->requestExec(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->a:Lcom/tencent/turingcam/view/TuringPreviewDisplay;

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/turingcam/view/TuringPreviewDisplay;

    invoke-direct {v0, p1}, Lcom/tencent/turingcam/view/TuringPreviewDisplay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->a:Lcom/tencent/turingcam/view/TuringPreviewDisplay;

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_10
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->a:Lcom/tencent/turingcam/view/TuringPreviewDisplay;

    return-object p1
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/turingcam/TuringFaceDefender;->setCallback(Lcom/tencent/turingcam/TuringCallback;)V

    return-void
.end method

.method public a(Landroid/hardware/Camera;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->a:Lcom/tencent/turingcam/view/TuringPreviewDisplay;

    invoke-static {p1, v0}, Lcom/tencent/turingcam/TuringFaceDefender;->setPreviewDisplay(Landroid/hardware/Camera;Lcom/tencent/turingcam/view/TuringPreviewDisplay;)V

    return-void
.end method

.method public a(Landroid/hardware/Camera;Ljava/lang/String;)V
    .registers 6

    const-string v0, "TuringFaceHelper"

    const-string v1, "start TuringFaceDefender"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->c:J

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "turing_sdk_start"

    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    invoke-static {p1, p2}, Lcom/tencent/turingcam/TuringFaceDefender;->start(Landroid/hardware/Camera;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$b;

    invoke-direct {p1, p0}, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$b;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;)V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/a$a;)V
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/l/a$a;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/l/a;Lcom/tencent/cloud/huiyansdkface/wecamera/m/a$a;)V

    invoke-static {v0}, Lcom/tencent/turingcam/TuringFaceDefender;->setCallback(Lcom/tencent/turingcam/TuringCallback;)V

    return-void
.end method

.method public a([B)V
    .registers 2

    invoke-static {p1}, Lcom/tencent/turingcam/TuringFaceDefender;->processFrame([B)V

    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/l/a;->d:Z

    return v0
.end method

.method public c()Lcom/tencent/cloud/huiyansdkface/a/c/i/d;
    .registers 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/i/d;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/i/d;-><init>()V

    return-object v0
.end method
