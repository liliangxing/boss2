.class public Lcom/hpbr/bosszhipin/module/webview/jsi/ZpNotifyH5WebViewAppear;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private mMsg:Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;


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
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpNotifyH5WebViewAppear;->mMsg:Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;

    return-void
.end method

.method public isSingleton()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpNotifyH5WebViewAppear;->mMsg:Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;

    .line 5
    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    const-string v1, "status"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpNotifyH5WebViewAppear;->mMsg:Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
