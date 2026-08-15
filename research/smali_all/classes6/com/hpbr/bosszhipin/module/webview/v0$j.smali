.class Lcom/hpbr/bosszhipin/module/webview/v0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/v0;->isInterceptColseEvent()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/v0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/v0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$j;->a:Lcom/hpbr/bosszhipin/module/webview/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/v0$j;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$j;->a:Lcom/hpbr/bosszhipin/module/webview/v0;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/webview/v0;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :try_start_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_1b

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1c

    return-void

    :catch_1b
    nop

    .line 4
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$j;->a:Lcom/hpbr/bosszhipin/module/webview/v0;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->h(Lcom/hpbr/bosszhipin/module/webview/v0;)Lcom/hpbr/bosszhipin/module/webview/j0;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v0$j;->a:Lcom/hpbr/bosszhipin/module/webview/v0;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->h(Lcom/hpbr/bosszhipin/module/webview/v0;)Lcom/hpbr/bosszhipin/module/webview/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->close()V

    :cond_2d
    return-void
.end method
