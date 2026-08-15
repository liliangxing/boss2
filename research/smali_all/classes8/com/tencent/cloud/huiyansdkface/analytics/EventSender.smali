.class public Lcom/tencent/cloud/huiyansdkface/analytics/EventSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$sendEventResponse;,
        Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$RequestFailParam;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EventSender"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestExec(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;Ljava/lang/String;Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;",
            "Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;",
            ">;",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
            "Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$sendEventResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p1, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->batch:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->post(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    const-string p2, "app_id"

    iget-object p3, p1, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->app_id:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    const-string p2, "sub_app_id"

    iget-object p3, p1, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->sub_app_id:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    const-string p2, "wa_version"

    iget-object p3, p1, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->wa_version:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    const-string p2, "metrics_os"

    iget-object p3, p1, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAParam;->metrics_os:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyJson(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->execute(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

    return-void
.end method

.method public static requestFailExec(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$RequestFailParam;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;",
            "Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$RequestFailParam;",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
            "Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$sendEventResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->post(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyJson(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->execute(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

    return-void
.end method
