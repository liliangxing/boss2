.class Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;->requestComplete(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->dismissProgressDialog()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;

    .line 5
    .line 6
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;->callName:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;->access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;->buildJsResult(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    invoke-static {v0, v2, p1, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-virtual {v0, v1, v4, v2, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->showProgressDialog(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;->buildJsResult(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    invoke-static {p1, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
