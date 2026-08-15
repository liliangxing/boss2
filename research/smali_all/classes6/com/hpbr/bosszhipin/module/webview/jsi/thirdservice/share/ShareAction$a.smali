.class Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction;Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x190

    const-string v4, "\u53c2\u6570\u9519\u8bef"

    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    invoke-static {v0, v1, v3, v4, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction;->access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->obj()Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "result"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->appendBodyValue(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "provider"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->appendBodyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->getBodyValue()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "Success"

    .line 29
    .line 30
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_29

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->bgaction:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/l;->d(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
