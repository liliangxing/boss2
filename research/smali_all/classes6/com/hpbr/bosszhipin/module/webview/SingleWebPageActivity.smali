.class public Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/webview/n;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/webkit/WebView;

.field private e:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private f:Lcom/hpbr/bosszhipin/module/webview/j0;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;)Lcom/hpbr/bosszhipin/module/webview/j0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    return-object p0
.end method

.method public static show(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->show(Ljava/lang/String;Z)V

    return-void
.end method

.method public static show(Ljava/lang/String;Z)V
    .registers 5

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "DATA_URL"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_17

    const/high16 p0, 0x10000000

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    :cond_17
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p0

    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getParentView()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method public bridge synthetic getWebViewCategory()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/m;->a(Lcom/hpbr/bosszhipin/module/webview/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initContentView()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Sn:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->Lu:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->f(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    sget v1, Lba/i;->O0:I

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lba/g;->wo:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ProgressBar;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->c:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    sget v0, Lba/g;->mK:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/webkit/WebView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->d:Landroid/webkit/WebView;

    .line 56
    .line 57
    sget v0, Lba/g;->nK:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->g:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Lba/g;->S6:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->h:Landroid/view/View;

    .line 72
    .line 73
    sget v0, Lba/g;->F1:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity$b;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/j0;->activityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->attachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/m;->b(Lcom/hpbr/bosszhipin/module/webview/n;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyh/m;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/high16 v0, 0x1000000

    .line 12
    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, -0x3

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    sget p1, Lba/h;->u1:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, p0, p0, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->create(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/webview/n;Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3e

    .line 54
    .line 55
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->detachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->callUserSwipeBack()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->goBack()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    return p2

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->isInterceptColseEvent()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_21
    return p2
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->f:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->resume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWebviewLoadingError()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->g:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->h:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public refreshBackStatus()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPageActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    return-void
.end method

.method public bridge synthetic setDisplayZoomControls(Landroid/webkit/WebSettings;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/m;->c(Lcom/hpbr/bosszhipin/module/webview/n;Landroid/webkit/WebSettings;)V

    return-void
.end method
