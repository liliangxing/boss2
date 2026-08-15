.class public Lcom/monch/lbase/activity/LActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private activityCompatO:Lcom/monch/lbase/activity/ActivityCompatO;

.field private isStart:Z

.field private progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/monch/lbase/activity/LActivity;->isStart:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected clearLightStatusBarFlag()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, -0x2001

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public dismissProgressDialog()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/monch/lbase/activity/LActivity;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/monch/lbase/activity/LActivity;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method protected getNavigationBarColor()I
    .registers 2

    sget v0, Lbl0/a;->n:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected getStatusBarColor()I
    .registers 2

    sget v0, Lbl0/a;->n:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public isProgressShowing()Z
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/LActivity;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->isDialogViewShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public makeStatusBarTransparent()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/lit16 v1, v1, 0x100

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x400

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_10

    .line 6
    .line 7
    new-instance v0, Lcom/monch/lbase/activity/ActivityCompatO;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/monch/lbase/activity/ActivityCompatO;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/monch/lbase/activity/LActivity;->activityCompatO:Lcom/monch/lbase/activity/ActivityCompatO;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/monch/lbase/activity/ActivityCompatO;->onCreate()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->shouldUseLightStatusBar()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/monch/lbase/activity/LActivity;->isStart:Z

    .line 31
    .line 32
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/monch/lbase/activity/LActivity;->isStart:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onPause()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method protected onStart()V
    .registers 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .registers 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public setDarkNavigationBar()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_22

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->getNavigationBarColor()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public setLightNavigationBar()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_22

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, -0x11

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->getNavigationBarColor()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method protected setLightStatusBarFlag()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_29

    .line 6
    .line 7
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->clearLightStatusBarFlag()V

    .line 14
    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/lit16 v0, v0, 0x2000

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public setRequestedOrientation(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monch/lbase/activity/LActivity;->activityCompatO:Lcom/monch/lbase/activity/ActivityCompatO;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/ActivityCompatO;->isTranslucentOrFloating()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setStatusBarColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setStatusBarColorAndClearLightStatusBarFlag(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->clearLightStatusBarFlag()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setStatusBarColorAndClearStatusBarTransparent(I)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit16 v2, v2, -0x101

    .line 20
    .line 21
    and-int/lit16 v2, v2, -0x401

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    if-lt v1, v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public showProgressDialog()V
    .registers 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public showProgressDialog(I)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public showProgressDialog(IZ)V
    .registers 4

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;Z)V
    .registers 4

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/monch/lbase/activity/LActivity;->isStart:Z

    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/monch/lbase/activity/LActivity;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;

    if-nez v0, :cond_10

    .line 9
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    invoke-direct {v0, p0}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monch/lbase/activity/LActivity;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 10
    :cond_10
    iget-object v0, p0, Lcom/monch/lbase/activity/LActivity;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    iget-object p2, p0, Lcom/monch/lbase/activity/LActivity;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;

    invoke-virtual {p2, p1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    goto :goto_1f

    :catchall_1b
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1f
    return-void
.end method

.method public showProgressDialogNoFocus()V
    .registers 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/monch/lbase/activity/LActivity;->isStart:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/monch/lbase/activity/LActivity;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 7
    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/monch/lbase/activity/LActivity;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    iget-object v0, p0, Lcom/monch/lbase/activity/LActivity;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method protected useDarkStatusBar()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->clearLightStatusBarFlag()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, -0x1000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public useLightStatusBar()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->setLightStatusBarFlag()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->getStatusBarColor()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
