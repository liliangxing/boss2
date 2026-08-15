.class public Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;
.super Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseNavigationFragment<",
        "Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lg30/e;

.field private g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;-><init>()V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;->eg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;ILjava/lang/String;JJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;->fg(ILjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;->dg()V

    return-void
.end method

.method private bg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Li30/d;

    invoke-direct {v1, p0}, Li30/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private cg()V
    .registers 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    return-void
.end method

.method private synthetic dg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    invoke-static {}, Le00/c;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 15
    .line 16
    sget v1, Ll10/h;->e:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->L(ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private synthetic eg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;->f:Lg30/e;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lg30/e;->o(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;->f:Lg30/e;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg30/e;->h(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "3"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Li30/e;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Li30/e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;)V

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

.method private synthetic fg(ILjava/lang/String;JJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleEduExpParamBean;

    .line 7
    .line 8
    iput-wide p3, v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleEduExpParamBean;->startDate:J

    .line 9
    .line 10
    move-object p3, v0

    .line 11
    check-cast p3, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;

    .line 12
    .line 13
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleEduExpParamBean;

    .line 14
    .line 15
    iput-wide p5, p3, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleEduExpParamBean;->endDate:J

    .line 16
    .line 17
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    instance-of p4, p3, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 20
    .line 21
    if-nez p4, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;

    .line 25
    .line 26
    check-cast p3, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 27
    .line 28
    invoke-virtual {v0, p3, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;->O(Lcom/hpbr/bosszhipin/base/BaseActivity;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->h:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "3"

    .line 36
    .line 37
    const-string p3, "1"

    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private gg(Ljava/lang/String;I)V
    .registers 11

    .line 1
    new-instance v0, Lg30/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lg30/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;->f:Lg30/e;

    .line 7
    .line 8
    new-instance v1, Li30/c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1}, Li30/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg30/e;->n(Lg30/e$c;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;->f:Lg30/e;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    int-to-long v5, p2

    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 22
    .line 23
    iget-object v7, p2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->h:Ljava/lang/String;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v2 .. v7}, Lg30/e;->p(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->h:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "3"

    .line 34
    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->H3:I

    return v0
.end method

.method public initData()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;->N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;->h:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 26
    .line 27
    if-eqz v1, :cond_57

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;->h:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_57

    .line 39
    :cond_26
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;->h:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 45
    .line 46
    iget v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeIndex:I

    .line 47
    .line 48
    if-gtz v1, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;->h:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;->h:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeName:Ljava/lang/String;

    .line 76
    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteEduViewModel;->h:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 82
    .line 83
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeIndex:I

    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;->gg(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;->cg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;->bg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
