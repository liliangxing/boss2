.class public Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->lf(Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->kf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->wf()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILnet/bosszhipin/api/bean/JobProxyExtraInfoBean;IZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->ff(Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILnet/bosszhipin/api/bean/JobProxyExtraInfoBean;IZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->df()V

    return-void
.end method

.method private df()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->P()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private ff(Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILnet/bosszhipin/api/bean/JobProxyExtraInfoBean;IZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/PassedJobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_25

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->Z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->l1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->m1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->t0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 p1, -0x1

    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private gf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailAdapter;

    .line 7
    .line 8
    sget v0, Lka0/g;->Ub:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private if()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->R(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lcc0/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcc0/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v1, Lcc0/b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcc0/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->S()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->kd:I

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
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "\u804c\u4f4d\u8be6\u60c5"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lka0/g;->a1:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic kf(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    const-string p1, "\u65e0\u6b64\u804c\u4f4d\u6570\u636e"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->wf()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailAdapter;->g(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private synthetic lf(Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;)V
    .registers 9

    iget-object v1, p1, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;->jobInfoBean:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    iget v2, p1, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;->intermediaryFlag:I

    iget-object v3, p1, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;->proxyExtraInfoBean:Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;

    iget v4, p1, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;->defaultIntermediary:I

    iget-boolean v5, p1, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;->mustAnonymous:Z

    iget-object v6, p1, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;->defaultBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->ff(Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILnet/bosszhipin/api/bean/JobProxyExtraInfoBean;IZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static tf(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xf

    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->vf(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;I)V

    return-void
.end method

.method public static vf(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;I)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-static {p0, v0, p2}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private wf()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->O()Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_43

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->O()Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->position:I

    .line 22
    .line 23
    int-to-long v1, v0

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->O()Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->jobId:J

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    .line 38
    .line 39
    iget v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->m:I

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    .line 43
    .line 44
    iget v6, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->j:I

    .line 45
    .line 46
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->O()Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v7, v0, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->jobType:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->O()Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v8, v0, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->comId:J

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    invoke-static/range {v1 .. v10}, Lec0/a;->d(JJIIIJI)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 69
    .line 70
    if-eqz v0, :cond_53

    .line 71
    .line 72
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->U()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->df()V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lka0/h;->O:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->gf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->if()V

    .line 8
    .line 9
    .line 10
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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->wf()V

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
