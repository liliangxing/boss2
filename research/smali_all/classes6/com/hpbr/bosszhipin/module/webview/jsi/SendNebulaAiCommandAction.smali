.class public Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/SendNebulaAiCommandMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final CODE_CHECK_REPORT:Ljava/lang/String; = "4"

.field private static final CODE_DROP_OUT:Ljava/lang/String; = "2"

.field private static final CODE_ENTER_ROOM:Ljava/lang/String; = "1"

.field private static final CODE_INTERVIEW_COMPLETED:Ljava/lang/String; = "3"

.field private static final TAG:Ljava/lang/String; = "SendNebulaAiCommand"

.field private static final WEB_VIEW_AGREEMENT:Ljava/lang/String; = "bosszp://bosszhipin.app/openwith?type=newwebview&fullScreen=1&url=%s"


# instance fields
.field private callName:Ljava/lang/String;


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

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;->buildJsResult(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;->callName:Ljava/lang/String;

    return-object p0
.end method

.method private buildJsResult(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    const-string v1, "code"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "data"

    .line 17
    .line 18
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :catch_15
    const/4 p1, -0x1

    .line 23
    :try_start_16
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "\u6570\u636e\u89e3\u6790\u51fa\u9519"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1e} :catch_1e

    .line 29
    .line 30
    .line 31
    :catch_1e
    :goto_1e
    return-object v2
.end method

.method private requestComplete(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lso/n;->d4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "nebulaId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private requestDropOut(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lso/n;->c4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "nebulaId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private requestEnterRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lso/n;->b4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptRoomId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "encryptJobId"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "encryptBossId"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction$c;

    .line 26
    .line 27
    invoke-direct {p2, p0, p4}, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction$c;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/SendNebulaAiCommandMessage;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/SendNebulaAiCommandMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SendNebulaAiCommandMessage;->code:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;->callName:Ljava/lang/String;

    const-string v1, "1"

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SendNebulaAiCommandMessage;->encryptRoomId:Ljava/lang/String;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SendNebulaAiCommandMessage;->encryptJobId:Ljava/lang/String;

    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SendNebulaAiCommandMessage;->encryptBossId:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;->requestEnterRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    :cond_1a
    const-string v1, "2"

    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SendNebulaAiCommandMessage;->nebulaId:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;->requestDropOut(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    :cond_2a
    const-string v1, "3"

    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SendNebulaAiCommandMessage;->nebulaId:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;->requestComplete(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    :cond_3a
    const-string v1, "4"

    .line 10
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SendNebulaAiCommandMessage;->reportUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SendNebulaAiCommandMessage;->reportUrl:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 13
    new-instance v0, Lps/k0;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "bosszp://bosszhipin.app/openwith?type=newwebview&fullScreen=1&url=%s"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    :cond_73
    :goto_73
    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/SendNebulaAiCommandMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/SendNebulaAiCommandMessage;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
