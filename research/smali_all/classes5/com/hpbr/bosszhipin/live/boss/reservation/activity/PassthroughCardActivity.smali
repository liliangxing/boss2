.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;

.field private e:Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;

.field private f:Landroid/view/View;

.field private g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;

.field private h:Lul0/a;

.field private i:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;Lcom/hpbr/bosszhipin/live/net/response/PassThroughCardPriceResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->ff(Lcom/hpbr/bosszhipin/live/net/response/PassThroughCardPriceResponse;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->gf(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->if(Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->f:Landroid/view/View;

    return-object p0
.end method

.method private Ye()V
    .registers 2

    .line 1
    sget v0, Lxo/e;->ki:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lxo/e;->Qf:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lxo/e;->eg:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;

    .line 30
    .line 31
    sget v0, Lxo/e;->Os:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;

    .line 40
    .line 41
    sget v0, Lxo/e;->Ct:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->f:Landroid/view/View;

    .line 48
    .line 49
    return-void
.end method

.method private cf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->i:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->f:Landroid/view/View;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$g;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/util/b;->c(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->i:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;->h:Z

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private df()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/w;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/w;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/x;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/x;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic ff(Lcom/hpbr/bosszhipin/live/net/response/PassThroughCardPriceResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->h:Lul0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 6
    .line 7
    .line 8
    goto :goto_2b

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->h:Lul0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/PassThroughCardPriceResponse;->priceList:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/PassThroughCardPriceResponse;->bottomTipList:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->tf(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;->j()Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->if(Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;->j()Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;->k(Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method private synthetic gf(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->lf()V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->cf()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method private if(Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->u(Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private lf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;->j()Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_54

    .line 17
    .line 18
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->discountDetail:Lcom/hpbr/bosszhipin/live/net/bean/DiscountDetailBean;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_54

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->f:Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->f:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/util/b;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "DISCOUNT_DETAIL"

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->discountDetail:Lcom/hpbr/bosszhipin/live/net/bean/DiscountDetailBean;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;->Xf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->i:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$f;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$f;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;->setActionListener(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lxo/e;->M5:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->i:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 79
    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;->h:Z

    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method private tf(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2a

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;->b(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$e;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;->setActionListener(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview$a;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->E0:I

    return v0
.end method

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
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_32

    .line 6
    .line 7
    if-eqz p3, :cond_32

    .line 8
    .line 9
    const/16 p2, 0x2710

    .line 10
    .line 11
    if-eq p1, p2, :cond_d

    .line 12
    .line 13
    goto :goto_32

    .line 14
    :cond_d
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 21
    .line 22
    if-eqz p1, :cond_32

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;->j()Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2a

    .line 31
    .line 32
    iget p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->cardsNum:I

    .line 33
    .line 34
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->finalPrice:I

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/live/util/u;->p0(II)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const-string p1, "\u8d2d\u4e70\u6210\u529f"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->Ye()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->kf()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lul0/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->h:Lul0/a;

    .line 18
    .line 19
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;->a(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;->a(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;

    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;

    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView;->setOnActionListener(Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView$c;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->f:Landroid/view/View;

    .line 79
    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$c;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->df()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 92
    .line 93
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;->K()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
