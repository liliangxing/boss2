.class public Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;",
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

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->bgaction:Ljava/util/Map;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/l;->c(Ljava/util/Map;)V

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction$a;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction;Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;)V

    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->provider:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_86

    goto :goto_39

    :sswitch_19
    const-string v2, "dingtalk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_39

    :cond_22
    const/4 v4, 0x2

    goto :goto_39

    :sswitch_24
    const-string v2, "sms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_39

    :cond_2d
    const/4 v4, 0x1

    goto :goto_39

    :sswitch_2f
    const-string v2, "weixin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v4, 0x0

    :goto_39
    packed-switch v4, :pswitch_data_94

    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;->a()V

    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0d\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->provider:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->provider:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message_error"

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_85

    .line 8
    :pswitch_70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->q(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V

    goto :goto_85

    .line 9
    :pswitch_78
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    move-result-object v1

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->title:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->r(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V

    goto :goto_85

    .line 10
    :pswitch_82
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c;->s(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;)V

    :goto_85
    return-void

    :sswitch_data_86
    .sparse-switch
        -0x2f2e7d9e -> :sswitch_2f
        0x1bd59 -> :sswitch_24
        0x7fa92aa -> :sswitch_19
    .end sparse-switch

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_82
        :pswitch_78
        :pswitch_70
    .end packed-switch
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
