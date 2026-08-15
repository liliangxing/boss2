.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/UCropFragmentCallback;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method private Oe()V
    .registers 3

    .line 1
    sget v0, Lxo/e;->I7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lxo/e;->pj:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private addFragment(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lxo/e;->Hb:I

    .line 10
    .line 11
    const-string v2, "TAG_FRAGMENT"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initFragment()V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method protected cropAndSaveImage()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAG_FRAGMENT"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    instance-of v1, v0, Lcom/yalantis/ucrop/callback/CropCallback;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    check-cast v0, Lcom/yalantis/ucrop/callback/CropCallback;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/yalantis/ucrop/callback/CropCallback;->onCropListener()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public loadingProgress(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity;->d:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    new-instance v0, Landroid/app/ProgressDialog;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity;->d:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const-string v1, "\u88c1\u526a\u4e2d\u2026"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz p1, :cond_1f

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity;->d:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity;->d:Landroid/app/ProgressDialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x500

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 v0, 0x4000000

    .line 30
    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 32
    .line 33
    .line 34
    sget p1, Lxo/f;->J0:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity;->Oe()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity;->initFragment()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/yalantis/ucrop/UCropFragment$UCropResult;->mResultData:Landroid/content/Intent;

    .line 2
    .line 3
    iget p1, p1, Lcom/yalantis/ucrop/UCropFragment$UCropResult;->mResultCode:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p1, v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    goto :goto_39

    .line 12
    :cond_b
    const/16 v1, 0x60

    .line 13
    .line 14
    if-ne p1, v1, :cond_39

    .line 15
    .line 16
    if-eqz v0, :cond_34

    .line 17
    .line 18
    const-string p1, "com.zhihu.matisse.Error"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz v0, :cond_34

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "action_gallery"

    .line 33
    .line 34
    const-string v2, "type_crop_exception"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "p2"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 51
    .line 52
    .line 53
    :cond_34
    const-string p1, "\u88c1\u526a\u5931\u8d25\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u56fe\u7247"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setStatusBarColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
