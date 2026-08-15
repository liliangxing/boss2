.class Lcom/hpbr/bosszhipin/module/webview/jsi/RebindVideoPositionAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/router/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/RebindVideoPositionAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/RebindVideoPositionMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/bean/RebindVideoPositionMessage;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/RebindVideoPositionAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/RebindVideoPositionAction;Lcom/hpbr/bosszhipin/module/webview/bean/RebindVideoPositionMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/RebindVideoPositionAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/RebindVideoPositionAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/RebindVideoPositionAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/bean/RebindVideoPositionMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    const/4 p3, -0x1

    if-ne p2, p3, :cond_18

    const/16 p2, 0x3e7

    if-ne p1, p2, :cond_18

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/RebindVideoPositionAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/RebindVideoPositionAction;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/RebindVideoPositionAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/bean/RebindVideoPositionMessage;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_18
    return-void
.end method
