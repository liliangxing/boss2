.class public Lcom/hpbr/bosszhipin/module/webview/jsi/NotifyGeekF1RefreshAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/NotifyGeekF1RefreshMessage;",
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

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/webview/bean/NotifyGeekF1RefreshMessage;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/NotifyGeekF1RefreshAction;->lambda$handle$0(Lcom/hpbr/bosszhipin/module/webview/bean/NotifyGeekF1RefreshMessage;)V

    return-void
.end method

.method private static synthetic lambda$handle$0(Lcom/hpbr/bosszhipin/module/webview/bean/NotifyGeekF1RefreshMessage;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/NotifyGeekF1RefreshMessage;->isStudent:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_c

    .line 5
    .line 6
    iget p0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/NotifyGeekF1RefreshMessage;->jobType:I

    .line 7
    .line 8
    int-to-long v0, p0

    .line 9
    invoke-static {v0, v1}, Lnh/m;->o(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-static {v1}, Lnh/m;->p(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lnh/m;->n()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/NotifyGeekF1RefreshMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/NotifyGeekF1RefreshMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/j;

    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/j;-><init>(Lcom/hpbr/bosszhipin/module/webview/bean/NotifyGeekF1RefreshMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/NotifyGeekF1RefreshMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/NotifyGeekF1RefreshAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/NotifyGeekF1RefreshMessage;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
