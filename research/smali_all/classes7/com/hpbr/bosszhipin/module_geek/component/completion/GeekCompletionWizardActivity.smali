.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/fragment/app/FragmentManager;

.field public d:Z

.field private final e:Lu10/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Landroidx/navigation/fragment/NavHostFragment;

.field private g:Lcom/monch/lbase/dialog/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lu10/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lu10/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->e:Lu10/g;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->if(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->gf(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->ff(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->kf(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private Ye()V
    .registers 4

    .line 1
    sget v0, Ll10/h;->o6:I

    .line 2
    .line 3
    if-gtz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->f:Landroidx/navigation/fragment/NavHostFragment;

    .line 10
    .line 11
    if-eqz v1, :cond_26

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Ll10/k;->b:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->f:Landroidx/navigation/fragment/NavHostFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private cf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lu10/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lu10/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lu10/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lu10/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic ff(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->Ye()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->e:Lu10/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Lu10/g;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic gf(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->tf()V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->Ve()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method private synthetic if(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->g:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic kf(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->g:Lcom/monch/lbase/dialog/ProgressDialog;

    return-void
.end method


# virtual methods
.method public Te(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Ue()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/hpbr/bosszhipin/module/common/identity/ChangeIdentityActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.hpbr.bosszhipin.CHANGE_IDENTITY_COME_KEY"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p0, v0, v1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Ve()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->g:Lcom/monch/lbase/dialog/ProgressDialog;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->g:Lcom/monch/lbase/dialog/ProgressDialog;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 10
    .line 11
    :catchall_a
    return-void
.end method

.method public We()Lu10/g;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->e:Lu10/g;

    return-object v0
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->D0:I

    return v0
.end method

.method public df(Ljava/lang/String;)Z
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public lf(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {}, Lm20/d;->w()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->c1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Ll10/h;->af:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->f:Landroidx/navigation/fragment/NavHostFragment;

    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->c:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "canBack"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->d:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->j0()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->cf()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->Ve()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->e:Lu10/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu10/g;->f()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/a;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lp10/a;->e()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lm20/d;->u()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2b

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->f:Landroidx/navigation/fragment/NavHostFragment;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_27

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->c:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    if-eqz p1, :cond_27

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_27

    .line 22
    .line 23
    sub-int/2addr v0, p2

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    instance-of v0, p1, Lu10/h;

    .line 31
    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    check-cast p1, Lu10/h;

    .line 35
    .line 36
    invoke-interface {p1}, Lu10/h;->F()V

    .line 37
    .line 38
    .line 39
    return p2

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->Ue()V

    .line 41
    .line 42
    .line 43
    return p2

    .line 44
    :cond_2b
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "geek_completion_identity_error"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->Ue()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public tf()V
    .registers 3

    .line 1
    :try_start_0
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->g:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->g:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->g:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->g:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 26
    .line 27
    new-instance v1, Lu10/c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lu10/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->g:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 36
    .line 37
    new-instance v1, Lu10/d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lu10/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->g:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_33

    .line 50
    .line 51
    .line 52
    :catchall_33
    return-void
.end method
