.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GreetingTemplateManagerActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GreetingTemplateManagerActivity;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GreetingTemplateManagerActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GreetingTemplateManagerActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GreetingTemplateManagerActivity;->Ue(Ljava/lang/String;)V

    return-void
.end method

.method private Qe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;->bg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF3Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GreetingTemplateManagerActivity;->Ve(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;->fg(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GreetingTemplateManagerActivity;->Ve(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private Se()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method

.method private synthetic Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GreetingTemplateManagerActivity;->Qe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;)V

    return-void
.end method

.method private Ue(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private Ve(Landroidx/fragment/app/Fragment;)V
    .registers 4

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
    sget v1, Ll10/h;->lc:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->v1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GreetingTemplateManagerActivity;->Se()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_26

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;->Zf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingTemplateF2Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GreetingTemplateManagerActivity;->Ve(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;->N()V

    .line 36
    .line 37
    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/b0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/b0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GreetingTemplateManagerActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/c0;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/c0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GreetingTemplateManagerActivity;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;->S(Z)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method
