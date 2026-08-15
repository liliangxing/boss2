.class public Lcom/tencent/cloud/huiyansdkface/facelight/process/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;


# instance fields
.field private b:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

.field private c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

.field private d:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

.field private i:Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

.field private j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/Properties;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

.field private y:Lcom/tencent/cloud/huiyansdkface/a/c/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->i:Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/d;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->y:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    return-void
.end method

.method private B()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->m:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->t:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->u:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->v:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->w:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->o:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->p:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->q:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->r:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->s:Ljava/util/Properties;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->x:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;->cancel()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->x:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    :cond_25
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setDeviceModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Lcom/tencent/cloud/huiyansdkface/a/a/a/b;)Lcom/tencent/cloud/huiyansdkface/a/a/a/b;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->i:Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;)Lcom/tencent/cloud/huiyansdkface/a/a/b/a;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .registers 11

    const-string v0, "canStartFaceVerify"

    const-string v1, "WbFaceVerifyControl"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->v:Z

    if-eqz v0, :cond_53

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->w:Z

    if-eqz v0, :cond_3c

    const-string v0, "return login sucess!"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->x:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->x:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    :cond_1e
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    if-eqz v0, :cond_53

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->w()Ljava/util/Properties;

    move-result-object v2

    const-string v3, "faceservice_login_success"

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;->onLoginSuccess()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->v:Z

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->w:Z

    goto :goto_53

    :cond_3c
    const-string v0, "wait cdn!"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$b;

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$b;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;JJLandroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;->start()Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->x:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    :cond_53
    :goto_53
    return-void
.end method

.method private a(Landroid/content/Context;J)V
    .registers 7

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "startLoginRequest"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->o:Z

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->y:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    invoke-direct {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Lcom/tencent/cloud/huiyansdkface/a/c/d;)V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;->a(Landroid/content/Context;JLcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginFailed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WbFaceVerifyControl"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->e:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->w()Ljava/util/Properties;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->e:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isInit"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isStartSdk"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->getDomain()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WBFaceErrorDomainLoginNetwork"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->getReason()Ljava/lang/String;

    move-result-object v2

    const-string v3, "faceservice_login_network_fail"

    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackIMSWarnVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_60

    :cond_53
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->getReason()Ljava/lang/String;

    move-result-object v2

    const-string v3, "faceservice_login_fail"

    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :goto_60
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    if-eqz p1, :cond_67

    invoke-interface {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;->onLoginFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    :cond_67
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCdnConfig\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WbFaceVerifyControl"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->i:Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->Z()Z

    move-result v1

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$c;

    invoke-direct {v2, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$c;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(ZLandroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/a/a/a/a;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->e:Z

    if-eqz p5, :cond_29

    new-instance p5, Ljava/util/Properties;

    invoke-direct {p5}, Ljava/util/Properties;-><init>()V

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isInit"

    invoke-virtual {p5, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isStartSdk"

    invoke-virtual {p5, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    const-string v1, "faceservice_params_invalid"

    invoke-virtual {v0, p1, v1, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_29
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    const-string p5, "WBFaceErrorDomainParams"

    if-eqz p1, :cond_45

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>()V

    invoke-virtual {p1, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDomain(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setCode(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDesc(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setReason(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;->onLoginFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    :cond_45
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->d:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;

    if-eqz p1, :cond_5f

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>()V

    invoke-virtual {p1, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDomain(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setCode(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDesc(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setReason(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->d:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;

    invoke-interface {p2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;->onInitFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    :cond_5f
    return-void
.end method

.method private a(Landroid/content/Context;ZZZLandroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V
    .registers 13

    if-eqz p4, :cond_d

    if-eqz p6, :cond_5

    goto :goto_f

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "InitCusSdkCallback is null\uff01"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-eqz p7, :cond_1a1

    :goto_f
    const-string v0, "\u4f20\u5165\u53c2\u6570\u4e3a\u7a7a"

    const-string v1, "WBFaceErrorDomainParams"

    if-nez p1, :cond_26

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    const-string p2, "\u4f20\u5165context\u4e3a\u7a7a"

    invoke-direct {p1, v1, v1, v0, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_22

    invoke-interface {p6, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;->onInitFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    goto :goto_25

    :cond_22
    invoke-interface {p7, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;->onLoginFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    :goto_25
    return-void

    :cond_26
    if-nez p5, :cond_39

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    const-string p2, "\u4f20\u5165bundle Data\u5bf9\u8c61\u4e3a\u7a7a"

    invoke-direct {p1, v1, v1, v0, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_35

    invoke-interface {p6, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;->onInitFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    goto :goto_38

    :cond_35
    invoke-interface {p7, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;->onLoginFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    :goto_38
    return-void

    :cond_39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v2, "cloud face"

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->setEnable(ZLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/k/c;->a()Lcom/tencent/cloud/huiyansdkface/a/c/k/b;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/k/b;->a(Landroid/content/Context;)V

    invoke-static {p5, p2, p4, p3}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b;->a(Landroid/os/Bundle;ZZZ)Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->V()Z

    move-result p5

    const-string v3, "WbFaceVerifyControl"

    if-nez p5, :cond_5e

    const-string p5, "release but openBuglyShared."

    invoke-static {v3, p5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->b(Landroid/content/Context;)V

    :cond_5e
    const/4 p5, 0x0

    if-nez p4, :cond_7d

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b;->a(Lcom/tencent/cloud/huiyansdkface/a/a/b/a;)Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->b()Z

    move-result v4

    if-nez v4, :cond_7d

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    iget-object p2, p4, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->b:Ljava/lang/String;

    const-string p3, "11000"

    const-string p4, "\u4f20\u5165\u53c2\u6570\u6709\u8bef"

    invoke-direct {p1, v1, p3, p4, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p7, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;->onLoginFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    invoke-static {p5, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->setEnable(ZLjava/lang/String;)V

    return-void

    :cond_7d
    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->O()Z

    move-result p4

    invoke-direct {p0, p1, p4}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;Z)Z

    move-result p4

    if-eqz p4, :cond_96

    const-string p4, "double click,check is same faceId"

    invoke-static {v3, p4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->O()Z

    move-result p4

    if-eqz p4, :cond_96

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->y()V

    return-void

    :cond_96
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSdk:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->F()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p7}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)Z

    move-result p2

    if-nez p2, :cond_b5

    return-void

    :cond_b5
    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->e:Z

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    const/4 p2, 0x0

    if-eqz p6, :cond_c1

    iput-object p6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->d:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    goto :goto_c5

    :cond_c1
    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->d:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;

    iput-object p7, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    :goto_c5
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->B()V

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_d2

    return-void

    :cond_d2
    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->q()Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->licence:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/youtu/a;->a(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_13a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "keyLicence is not valid!keyValid="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    if-nez p3, :cond_fd

    const-string p3, ""

    :cond_fd
    const-string p5, "licence"

    invoke-virtual {p2, p5, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "keyValid="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "faceservice_keylicence_invalid"

    invoke-virtual {p3, p1, p6, p5, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u4f20\u5165keyLicence\u4e0d\u53ef\u7528("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "11001"

    const-string p4, "\u4f20\u5165keyLicence\u4e0d\u53ef\u7528"

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13a
    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->faceMode()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;->onStartFaceVerify(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->M()Z

    move-result p3

    if-eqz p3, :cond_152

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->o:Z

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->e()V

    goto :goto_1a0

    :cond_152
    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->f()Ljava/lang/String;

    move-result-object p3

    const-string p4, "none"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_168

    const-string p3, "compareType: NONE"

    invoke-static {v3, p3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "gradelive"

    goto :goto_16a

    :cond_168
    const-string p3, "grade"

    :goto_16a
    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setCompareMode(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->y:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {p4}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->P()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->a(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->y:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {p4}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->Z()Z

    move-result p4

    iget-object p6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {p6}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->G()Z

    move-result p6

    invoke-virtual {p3, p4, p6, p5}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->b(ZZZ)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->r()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p3

    const-string p4, "faceservice_login_start"

    invoke-virtual {p3, p1, p4, p2, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const-wide/16 p2, 0x1388

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;J)V

    :goto_1a0
    return-void

    :cond_1a1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FaceVerifyLoginListener is null\uff01"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V
    .registers 7

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    const-string v1, "WBFaceErrorDomainParams"

    const-string v2, "11005"

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;->onLoginFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    const/4 p1, 0x0

    const-string p2, "cloud face"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->setEnable(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)Z
    .registers 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "WbFaceVerifyControl"

    if-eqz v0, :cond_24

    const-string p2, "check assets"

    invoke-static {v2, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "models/face-tracker-v003"

    const-string v0, "yt_model_config.ini"

    invoke-static {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_60

    const-string p1, "\u8d44\u6e90\u6587\u4ef6\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5"

    const-string p2, "ytModelLoc is null and assets is also null! "

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V

    return v1

    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "check input ytModelLoc:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;

    invoke-direct {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->md5ValidityByDir(Ljava/lang/String;)Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    move-result-object p1

    sget-object p2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;->a:Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;

    if-eq p1, p2, :cond_60

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ytModelLoc check failed:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u8d44\u6e90\u6587\u4ef6\u6821\u9a8c\u5931\u8d25"

    invoke-direct {p0, p2, p1, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V

    return v1

    :cond_60
    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_25c

    if-nez p2, :cond_7

    goto/16 :goto_25c

    :cond_7
    const-string v1, "envInfo"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_10
    const-class v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->g:Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger;->decry(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_1b

    goto :goto_20

    :catch_1b
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p2, v1

    :goto_20
    if-nez p2, :cond_23

    return v0

    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cusMetaData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WbFaceVerifyControl"

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->appId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25c

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setAppId(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->orderNo:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "orderNo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25c

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getOrderNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25c

    const-string v2, "orderNo matched!"

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->cdnFile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_90

    goto :goto_9c

    :cond_90
    new-instance v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->cdnFile:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_9c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cdnContent="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    invoke-direct {v2}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;-><init>()V

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v4, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->i:Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->verifyType:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25c

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setVerifyType(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->gradeCompareType:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_258

    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->gradeCompareType:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setGradeCompareType(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p1

    iget-object v1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->gradeCompareType:Ljava/lang/String;

    const-string v2, "field_y_0"

    invoke-virtual {p1, v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->updateFiled_y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->optimalGradeType:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10d

    const-string p1, "optimalGradeType is null!"

    :goto_109
    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_10d
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->e(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->activeType:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->colorData:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "actType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "colorData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_152

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14d

    return v0

    :cond_14d
    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v4, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->a(Ljava/lang/String;)V

    :cond_152
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_185

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_161

    return v0

    :cond_161
    const-string p1, "set colorData"

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set colorData finish:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_185
    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->faceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setFaceId(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "faceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    iget-object v0, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->protocolCorpName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    iget-object v0, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->authProtocolVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    iget-object v0, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->testMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->k(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "protocolCorpName="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "protocolNo="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    iget-object v0, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->needLogReport:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->g(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "needLogReport="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    iget-object v0, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->needAuth:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "needAuth="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    iget-object v0, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->authTickSwitch:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "authTickSwitch="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/WbCusMetaData;->popupWarnSwitch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->j(Ljava/lang/String;)V

    const-string p1, "isLoginOk true"

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_258
    const-string p1, "gradeCompareType is null!"

    goto/16 :goto_109

    :cond_25c
    :goto_25c
    return v0
.end method

.method private a(Landroid/content/Context;Z)Z
    .registers 7

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    return p1

    :cond_b
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSdkInService,isInit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isStartSdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WbFaceVerifyControl"

    invoke-static {v2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isIdDup:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",isInit="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->e:Z

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f:Z

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "faceservice_sdk_dup_init"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a/c;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h:Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .registers 7

    const-string v0, "checkParams"

    const-string v1, "WbFaceVerifyControl"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b;->b(Lcom/tencent/cloud/huiyansdkface/a/a/b/a;)Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_5f

    :cond_2a
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no report:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68

    :cond_5f
    :goto_5f
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->e(Landroid/content/Context;)V

    :cond_68
    :goto_68
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_82

    iget v1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->a:I

    const-string v3, "\u4f20\u5165\u53c2\u6570\u6709\u8bef"

    const-string v4, "11000"

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->b:Ljava/lang/String;

    if-ne v1, v2, :cond_7d

    invoke-direct {p0, p1, v4, v3, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_80

    :cond_7d
    invoke-direct {p0, p1, v4, v3, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_80
    const/4 p1, 0x0

    return p1

    :cond_82
    return v2
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->w:Z

    return p1
.end method

.method private c(Landroid/content/Context;)V
    .registers 11

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setTuringPackage(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setTuringVideoData(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceModel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WbFaceVerifyControl"

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/tencent/cloud/huiyansdkface/a/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v6}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->a0()Z

    move-result v6

    if-eqz v6, :cond_5a

    const-string v6, "uni"

    goto :goto_5c

    :cond_5a
    const-string v6, "nor"

    :goto_5c
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/c/l/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "di="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";dt="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Android"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";dv="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";dm="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";rom="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";st="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";wv="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";lang="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";apt="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setDeviceInfo(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deviceInfo:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getDeviceInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->P()Z

    move-result v0

    const-string v1, "cloud face"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->setEnable(ZLjava/lang/String;)V

    const-string v0, "kyc-face-log"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->localLogFileName(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .registers 9

    const-string v0, "encrySdkInfoAndReturn"

    const-string v1, "WbFaceVerifyControl"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetSecurityManger;->generateKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cus login:"

    invoke-static {v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger;->encryptAESKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusInitParam;

    invoke-direct {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/CusInitParam;-><init>()V

    new-instance v5, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {v5}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :try_start_22
    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetGjSecurityManger;->base64Encry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_26} :catch_27

    goto :goto_5f

    :catch_27
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encry CusInitParam failed!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "faceservice_data_serialize_encry_fail"

    invoke-virtual {v1, v0, v5, v4, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :goto_5f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "encryptedAESKey"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "identityStr"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->d:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;

    if-eqz v0, :cond_77

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;->onInitSuccess(Ljava/util/Map;)V

    :cond_77
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .registers 4

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "initReport"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/k/c;->a()Lcom/tencent/cloud/huiyansdkface/a/c/k/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/k/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->P()Z

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/f;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public static h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    if-nez v0, :cond_17

    const-class v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    if-nez v1, :cond_12

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;-><init>()V

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    return-object v0
.end method

.method private y()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->P()Z

    move-result v0

    const-string v1, "[WBFACE] duplicate init,ignore!"

    const-string v2, "WbFaceVerifyControl"

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_10
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->E()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->c:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    :cond_11
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->d:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;

    if-eqz v0, :cond_17

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->d:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;

    :cond_17
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->b:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    if-eqz v0, :cond_1d

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->b:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    :cond_1d
    return-void
.end method

.method public C()V
    .registers 2

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->u:Ljava/lang/String;

    return-void
.end method

.method public D()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->t:I

    return-void
.end method

.method public E()V
    .registers 3

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "resetSdkServiceStatus"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->e:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f:Z

    return-void
.end method

.method public a()V
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V
    .registers 14

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "initAdvSdk"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;ZZZLandroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;)V
    .registers 14

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "initCusSdk"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;ZZZLandroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;)V
    .registers 10

    if-eqz p1, :cond_a3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f:Z

    const-string v2, "faceservice_startwb_failed"

    const/4 v3, 0x0

    const-string v4, "WbFaceVerifyControl"

    if-eqz v1, :cond_29

    const-string v1, "already in service\uff01Please not duplicate start!"

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    const-string v5, "duplicate startWb"

    invoke-virtual {v1, v0, v2, v5, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->O()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->y()V

    return-void

    :cond_29
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->e:Z

    if-nez v1, :cond_3b

    const-string v1, "not init,please init first..."

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    const-string v5, "not init"

    invoke-virtual {v1, v0, v2, v5, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_3b
    const-string v1, "startWbFaceVerifySdk"

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->e:Z

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->u()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    const-string v5, "enable startStatService"

    invoke-static {v4, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->updateEnableWBAService(Z)V

    goto :goto_6d

    :cond_61
    const-string v1, "disable startStatService"

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->updateEnableWBAService(Z)V

    :goto_6d
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getCompareMode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "faceservice_startwb"

    invoke-virtual {v1, v0, v5, v4, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->b:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_90

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    goto :goto_97

    :cond_90
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;

    :goto_97
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_a3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startWbFaceVerifySdk context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V
    .registers 6

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "sdk release start status"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f:Z

    if-nez p3, :cond_11

    new-instance p3, Ljava/util/Properties;

    invoke-direct {p3}, Ljava/util/Properties;-><init>()V

    :cond_11
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isInit"

    invoke-virtual {p3, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isStartSdk"

    invoke-virtual {p3, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    const-string v1, "facepage_returnresult"

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_11e

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f:Z

    const-string v2, "faceservice_startwb_failed"

    const/4 v3, 0x0

    const-string v4, "WbFaceVerifyControl"

    if-eqz v1, :cond_29

    const-string v1, "Already in service\uff01Please not duplicate start!"

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    const-string v5, "duplicate startWb"

    invoke-virtual {v1, v0, v2, v5, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->O()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->y()V

    return-void

    :cond_29
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->e:Z

    if-nez v1, :cond_3b

    const-string v1, "not init,please init first..."

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    const-string v5, "not init"

    invoke-virtual {v1, v0, v2, v5, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_3b
    const-string v1, "startWbCusFaceVerifySdk"

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->e:Z

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->b:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    invoke-direct {p0, v0, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_95

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->b:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    if-eqz p1, :cond_94

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;-><init>()V

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setIsSuccess(Z)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setOrderNo(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    invoke-direct {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>()V

    const-string p3, "WBFaceErrorDomainParams"

    invoke-virtual {p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string p3, "11000"

    invoke-virtual {p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string v1, "\u4f20\u5165metaData\u6709\u8bef"

    invoke-virtual {p2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDesc(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setError(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "errorDesc"

    invoke-virtual {v1, v2, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p3, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->b:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    invoke-interface {p2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;->onFinish(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)V

    :cond_94
    return-void

    :cond_95
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->p()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-1"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "1"

    if-eqz p2, :cond_b7

    const-string p2, "use server config"

    invoke-static {v4, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_de

    goto :goto_c3

    :cond_b7
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d0

    :goto_c3
    const-string p2, "enable startStatService"

    invoke-static {v4, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->updateEnableWBAService(Z)V

    goto :goto_ea

    :cond_d0
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->p()Ljava/lang/String;

    move-result-object p2

    const-string v1, "0"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ea

    :cond_de
    const-string p2, "disable startStatService"

    invoke-static {v4, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->updateEnableWBAService(Z)V

    :cond_ea
    :goto_ea
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getCompareMode()Ljava/lang/String;

    move-result-object v1

    const-string v4, "faceservice_startwb"

    invoke-virtual {p2, v0, v4, v1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10b

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-class p3, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    goto :goto_112

    :cond_10b
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-class p3, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;

    :goto_112
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_11e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startWbFaceVerifySdk context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Properties;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->s:Ljava/util/Properties;

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->r:Z

    return-void
.end method

.method public b()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->u:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V
    .registers 14

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "initCommonSdk"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;ZZZLandroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->p:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->q:Z

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->q:Z

    :cond_b
    return-void
.end method

.method public c()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->u:Ljava/lang/String;

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V
    .registers 14

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "initWillSdk"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;ZZZLandroid/os/Bundle;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbFaceVerifyInitCusSdkCallback;Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;)V

    return-void
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->q:Z

    return-void
.end method

.method public d()V
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->t:I

    return-void
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->k:Z

    return-void
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n:Z

    return-void
.end method

.method public f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->i:Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->q()Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->u:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->t:I

    return v0
.end method

.method public l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    return-object v0
.end method

.method public m()Ljava/util/Properties;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->s:Ljava/util/Properties;

    return-object v0
.end method

.method public n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->i:Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->Q()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->b:Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    return-object v0
.end method

.method public p()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->y:Lcom/tencent/cloud/huiyansdkface/a/c/d;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->a()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->o:Z

    return v0
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->k:Z

    return v0
.end method

.method public s()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->r:Z

    return v0
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->p:Z

    return v0
.end method

.method public u()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->q:Z

    return v0
.end method

.method public v()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->T()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->i:Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->u0()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public w()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n:Z

    return v0
.end method

.method public x()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->j:Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->i:Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public z()V
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->t:I

    return-void
.end method
