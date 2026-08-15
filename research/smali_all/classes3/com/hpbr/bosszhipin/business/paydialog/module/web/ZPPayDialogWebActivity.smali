.class public Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/webview/n;


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/webview/j0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->Te()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->We()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->Ve()V

    return-void
.end method

.method private Se()V
    .registers 3

    .line 1
    invoke-static {}, Lyh/m;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x1000000

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x3

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic Te()V
    .registers 3

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, p0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->create(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/webview/n;Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private Ue()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity$c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->c:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->W2:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Ve()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private We()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->f:Landroid/view/View;

    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity$b;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;)V

    invoke-static {v0, v1, v2}, Ljc/a;->a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public getParentView()Landroid/widget/LinearLayout;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method public synthetic getWebViewCategory()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/m;->a(Lcom/hpbr/bosszhipin/module/webview/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initContentView()V
    .registers 3

    .line 1
    sget v0, Lfa/f;->Nh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->d:Landroid/webkit/WebView;

    .line 10
    .line 11
    sget v0, Lfa/f;->N0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->e:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lfa/f;->yg:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->f:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lfa/f;->Zg:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/i;->i(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/utils/i;

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->attachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/m;->b(Lcom/hpbr/bosszhipin/module/webview/n;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_12

    .line 8
    .line 9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->setRequestedOrientation(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->Se()V

    .line 5
    .line 6
    .line 7
    sget p1, Lfa/g;->q:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p0, p0, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->create(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/webview/n;Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->Ue()V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->Ve()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->destroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->c:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->detachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->callUserSwipeBack()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->isInterceptNavBackEvent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->goBack()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->isInterceptColseEvent()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lic/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lic/a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x32

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->resume()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->e:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/web/ZPPayDialogWebActivity;->f:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Ljc/a;->b(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onWebviewLoadingError()V
    .registers 1

    return-void
.end method

.method public refreshBackStatus()V
    .registers 1

    return-void
.end method

.method public synthetic setDisplayZoomControls(Landroid/webkit/WebSettings;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/m;->c(Lcom/hpbr/bosszhipin/module/webview/n;Landroid/webkit/WebSettings;)V

    return-void
.end method
