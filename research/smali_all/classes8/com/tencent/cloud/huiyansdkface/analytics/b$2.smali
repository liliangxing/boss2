.class final Lcom/tencent/cloud/huiyansdkface/analytics/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/analytics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
        "Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$sendEventResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/analytics/b;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/analytics/b;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/b$2;->c:Lcom/tencent/cloud/huiyansdkface/analytics/b;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/b$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/analytics/b$2;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .registers 6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "WBCF onFailed:"

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ReportWBAEvents"

    invoke-static {p3, p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onFinish()V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReportWBAEvents"

    const-string v2, "onFinish"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
    .registers 4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ReportWBAEvents"

    const-string v1, "onStart"

    invoke-static {v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V
    .registers 7

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$sendEventResponse;

    if-eqz p2, :cond_ee

    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$sendEventResponse;->code:Ljava/lang/String;

    const-string v0, "10000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ee

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess requestFailExec errorCode"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$sendEventResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ReportWBAEvents"

    invoke-static {v3, v0, v2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/b$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ee

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$RequestFailParam;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$RequestFailParam;-><init>()V

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$RequestFailParam;->errorCode:Ljava/lang/String;

    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$sendEventResponse;->msg:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$RequestFailParam;->errorMsg:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/b$2;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    iget-object p2, p1, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->app_id:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$RequestFailParam;->subAppId:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->sub_app_id:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$RequestFailParam;->account:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$RequestFailParam;->createTime:J

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/b$2;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    iget-object p2, p1, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->app_version:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$RequestFailParam;->appVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->getWaVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$RequestFailParam;->waVersion:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/b$2;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->wba_device_id:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$RequestFailParam;->deviceId:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/b$2;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->getAppBundleId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/b$2;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->getWaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/b$2;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->getMetricsDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/b$2;->b:Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->getMetricsOsVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$RequestFailParam;->deviceInfo:Ljava/lang/String;

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestFailExec paramJson"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/b$2;->a:Ljava/lang/String;

    const-string p2, "/rcrm-codcs/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_ee

    aget-object p1, p1, v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "requestFailExec baseUrl="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/rcrm-codcs/fail-msg"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/b$2;->c:Lcom/tencent/cloud/huiyansdkface/analytics/b;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/analytics/b;->a(Lcom/tencent/cloud/huiyansdkface/analytics/b;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/analytics/b$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/analytics/b$2$1;-><init>(Lcom/tencent/cloud/huiyansdkface/analytics/b$2;)V

    invoke-static {p2, v0, p1, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender;->requestFailExec(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$RequestFailParam;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V

    :cond_ee
    return-void
.end method
