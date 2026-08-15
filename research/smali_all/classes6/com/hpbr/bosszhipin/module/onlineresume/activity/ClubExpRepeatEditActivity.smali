.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private final c:I

.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity;->Se(Landroid/view/View;)V

    return-void
.end method

.method private Pe()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->bg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity;->Te()V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private Qe()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/o;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/o;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic Se(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity;->Pe()V

    return-void
.end method

.method private Te()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ll10/l;->n7:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ll10/l;->V5:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Ll10/l;->O5:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Ll10/l;->U5:I

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity$a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Ll10/h;->fk:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->eg(I)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;

    .line 25
    .line 26
    sget v2, Ll10/h;->E4:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity;->Pe()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity;->Qe()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ClubExpRepeatEditActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
