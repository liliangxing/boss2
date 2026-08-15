.class Lcom/hpbr/bosszhipin/module/webview/j0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/j0;->startTencentFaceAuth(Lnh/r$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$i;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0$i;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowProgress(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$i;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    const-string v0, "\u5904\u7406\u4e2d"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->showProgressDialog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$i;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->dismissProgressDialog()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public onTencentFaceResult(ZLjava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/j0$i$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/j0$i$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0$i;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
