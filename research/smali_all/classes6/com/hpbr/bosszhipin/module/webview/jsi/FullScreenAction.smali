.class public Lcom/hpbr/bosszhipin/module/webview/jsi/FullScreenAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;
.source "SourceFile"


# instance fields
.field private androidBug5497Workaround:Lcom/hpbr/bosszhipin/utils/i;

.field private lastStatusBarColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4b

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/FullScreenAction;->lastStatusBarColor:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v3, :cond_1c

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/t1;->f(Landroid/view/Window;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/FullScreenAction;->lastStatusBarColor:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz p1, :cond_28

    .line 34
    .line 35
    iget p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->type:I

    .line 36
    .line 37
    if-ne p1, v4, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/FullScreenAction;->androidBug5497Workaround:Lcom/hpbr/bosszhipin/utils/i;

    .line 43
    .line 44
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/i;->o(Lcom/hpbr/bosszhipin/utils/i;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/FullScreenAction;->androidBug5497Workaround:Lcom/hpbr/bosszhipin/utils/i;

    .line 49
    .line 50
    if-eqz p1, :cond_44

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/webview/j0;->showTitleView(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v1, v4, p1}, Lcom/hpbr/bosszhipin/utils/t1;->k(Landroid/view/Window;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/i;->i(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/utils/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/FullScreenAction;->androidBug5497Workaround:Lcom/hpbr/bosszhipin/utils/i;

    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    const/4 p1, 0x3

    .line 70
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/t1;->r(Landroid/view/Window;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/webview/j0;->showTitleView(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public isSingleton()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .registers 1

    return-void
.end method
