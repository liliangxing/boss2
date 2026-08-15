.class public Lcom/hpbr/bosszhipin/module/interview/NewCollectionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/interview/viewmodel/NewCollectionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private Oe()V
    .registers 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private Pe()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/NewCollectionActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private Se()V
    .registers 1

    return-void
.end method

.method public static Te(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/interview/NewCollectionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-static {p0, v0, p1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static Ue(Landroid/app/Activity;)V
    .registers 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/interview/NewCollectionActivity;->Ve(Landroid/view/Window;)V

    return-void
.end method

.method public static Ve(Landroid/view/Window;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_d

    .line 10
    .line 11
    invoke-static {p0, v2}, Liw/a;->a(Landroid/view/Window;Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/lit16 v0, v0, 0x700

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/NewCollectionActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->isPictureMedal(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->Yf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/interview/NewCollectionActivity;->Qe(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;->dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionMedalFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/interview/NewCollectionActivity;->Qe(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private initView()V
    .registers 1

    return-void
.end method


# virtual methods
.method protected Qe(Landroidx/fragment/app/Fragment;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/g;->Kg:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->C0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/interview/NewCollectionActivity;->Ue(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/NewCollectionActivity;->Pe()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/NewCollectionActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    .line 20
    .line 21
    if-nez p1, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/NewCollectionActivity;->Oe()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/viewmodel/NewCollectionViewModel;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/interview/viewmodel/NewCollectionViewModel;->K(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/NewCollectionActivity;->initView()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/NewCollectionActivity;->Se()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/NewCollectionActivity;->initData()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/NewCollectionActivity;->Oe()V

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
