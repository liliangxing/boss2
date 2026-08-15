.class public Lcom/hpbr/bosszhipin/module/webview/jsi/ZpOpenWxCustomerChatAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/ZpWxCustomerChatMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpWxCustomerChatMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpOpenWxCustomerChatAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpWxCustomerChatMessage;)V

    return-void
.end method

.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpWxCustomerChatMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpWxCustomerChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpWxCustomerChatMessage;->corpId:Ljava/lang/String;

    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpWxCustomerChatMessage;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/login/util/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_11
    const-string v2, "status"

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    const/4 v0, 0x1

    .line 4
    :goto_19
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isSingleton()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .registers 1

    return-void
.end method
