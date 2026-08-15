.class public Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;
.super Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseNavigationFragment<",
        "Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private g:Lh30/p;

.field private h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;-><init>()V

    return-void
.end method

.method private Ag()V
    .registers 5

    .line 1
    new-instance v0, Lh30/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lh30/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li30/l;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Li30/l;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lh30/l;->m(Lh30/l$b;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->L()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lh30/l;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->h:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "2"

    .line 36
    .line 37
    invoke-static {v0, v1, v1}, Lcom/hpbr/bosszhipin/utils/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private Bg()V
    .registers 4

    .line 1
    new-instance v0, Lh30/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lh30/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->g:Lh30/p;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lh30/p;->p(Lh30/p$d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->g:Lh30/p;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lh30/p;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "2"

    .line 32
    .line 33
    const-string v2, "3"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->qg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->wg(JJ)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;Lj30/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->rg(Lj30/a;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->sg()V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->vg()V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->Ag()V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->tg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->ug(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->zg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->xg()V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->ng(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ng(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$c;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;Ljava/lang/String;)V

    const-string v1, "25"

    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/activity/a$b;)V

    return-void
.end method

.method private og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Li30/f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Li30/f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Li30/g;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Li30/g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Li30/h;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Li30/h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private pg()V
    .registers 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    return-void
.end method

.method private synthetic qg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->f:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->K(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private synthetic rg(Lj30/a;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    iget-object v0, p1, Lj30/a;->b:Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_27

    .line 8
    :cond_7
    iget-boolean p1, p1, Lj30/a;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->Bg()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->g:Lh30/p;

    .line 16
    .line 17
    if-eqz p1, :cond_27

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    if-eqz v2, :cond_22

    .line 27
    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    :goto_24
    invoke-virtual {p1, v0, v1, v2}, Lh30/p;->o(Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;J)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private synthetic sg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    invoke-static {}, Le00/c;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 16
    .line 17
    sget v1, Ll10/h;->g:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->L(ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2f

    .line 23
    :cond_16
    invoke-static {}, Le00/c;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 30
    .line 31
    sget v1, Ll10/h;->f:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->L(ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method private synthetic tg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->g:Lh30/p;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lh30/p;->q(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->g:Lh30/p;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lh30/p;->i(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "2"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Li30/j;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Li30/j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0xc8

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic ug(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->i:Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;->matchBean:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

    .line 8
    .line 9
    new-instance p1, Li30/k;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Li30/k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0xc8

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->h:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "2"

    .line 24
    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic vg()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    move-object v2, v0

    check-cast v2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v2, :cond_17

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_17
    const-string v0, ""

    :goto_19
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->O(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic wg(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->i:Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;

    .line 7
    .line 8
    iput-wide p1, v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;->startDate:J

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 11
    .line 12
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->i:Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;

    .line 13
    .line 14
    iput-wide p3, p1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;->endDate:J

    .line 15
    .line 16
    new-instance p1, Li30/m;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Li30/m;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 p2, 0xc8

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->h:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "2"

    .line 31
    .line 32
    invoke-static {p1, p2, p2}, Lcom/hpbr/bosszhipin/utils/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private xg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj30/a;

    .line 12
    .line 13
    if-eqz v0, :cond_31

    .line 14
    .line 15
    iget-object v0, v0, Lj30/a;->b:Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    .line 16
    .line 17
    if-eqz v0, :cond_31

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    if-eqz v2, :cond_22

    .line 27
    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    :goto_24
    iget-object v0, v0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "1"

    .line 44
    .line 45
    const-string v3, "0"

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Lxy/e;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private yg()V
    .registers 5

    .line 1
    new-instance v0, Lh30/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lh30/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li30/i;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Li30/i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lh30/f;->r(Lh30/f$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    if-eqz v3, :cond_1f

    .line 24
    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v2, ""

    .line 33
    .line 34
    :goto_21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lh30/f;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->h:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "2"

    .line 46
    .line 47
    const-string v2, "1"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private zg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "\u8f93\u5165\u6807\u7b7e\uff0c\u4e0d\u8d85\u8fc78\u4e2a\u5b57"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "\u6dfb\u52a0\u65b0\u6807\u7b7e"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/utils/z0;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/utils/z0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->d(Landroid/text/InputFilter;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->c(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Ll10/l;->O5:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->k(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Ll10/l;->U5:I

    .line 63
    .line 64
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$b;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;Lcom/hpbr/bosszhipin/utils/u1;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->p(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->f:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->I3:I

    return v0
.end method

.method public initData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->M()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    if-nez v0, :cond_2b

    .line 37
    .line 38
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->yg()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->pg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->og()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
