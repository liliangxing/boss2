.class Lcom/hpbr/bosszhipin/module/webview/jsi/ShareUrlAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/share/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/ShareUrlAction;->showShareDialog(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareUrlAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ShareUrlAction;Ljava/util/Map;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareUrlAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareUrlAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareUrlAction$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareUrlAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_21

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareUrlAction$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/l;->d(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/16 p3, 0xe

    .line 13
    .line 14
    iput p3, p2, Landroid/os/Message;->what:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->get()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareUrlAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/ShareUrlAction;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareUrlAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->name:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p2, p4, p3, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public onStart(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareUrlAction$a;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/l;->c(Ljava/util/Map;)V

    return-void
.end method
