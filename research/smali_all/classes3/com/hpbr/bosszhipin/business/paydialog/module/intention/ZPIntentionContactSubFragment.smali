.class public Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/paydialog/module/common/c<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactPriceAdapter;

.field private f:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

.field private g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

.field private h:Landroidx/constraintlayout/widget/Group;

.field private i:Landroid/view/View;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/widget/ZPIntentionContactAlertView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->lg(I)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->ig(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->dg(Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->hg(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->kg(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;Lnet/bosszhipin/api/ZPIntentionContactResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->jg(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V

    return-void
.end method

.method private dg(Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->sendCoupon:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_26

    .line 7
    .line 8
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/boss/views/a;->g(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;)Lcom/hpbr/bosszhipin/module/boss/views/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/boss/views/a;->o(I)Lcom/hpbr/bosszhipin/module/boss/views/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    const-string v0, "null"

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->R()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/boss/views/a;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/boss/views/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/boss/views/a;->q()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private eg()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->S()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v2, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->i:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 24
    .line 25
    if-eqz v2, :cond_59

    .line 26
    .line 27
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;->showRetain:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v3, v4, :cond_20

    .line 31
    .line 32
    goto :goto_59

    .line 33
    :cond_20
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v3}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_59

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->i:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/boss/views/a;->g(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;)Lcom/hpbr/bosszhipin/module/boss/views/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/boss/views/a;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/boss/views/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/views/a;->o(I)Lcom/hpbr/bosszhipin/module/boss/views/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 66
    .line 67
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->R()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/views/a;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/boss/views/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lzb/e;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lzb/e;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/views/a;->m(Lcom/hpbr/bosszhipin/utils/y4;)Lcom/hpbr/bosszhipin/module/boss/views/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/boss/views/a;->q()V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_59
    :goto_59
    return v1
.end method

.method private fg(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->a8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactPriceAdapter;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactPriceAdapter;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactPriceAdapter;

    .line 16
    .line 17
    new-instance v2, Lzb/d;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lzb/d;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactPriceAdapter;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_38

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2e

    .line 57
    :cond_38
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    sget v2, Lfa/e;->R0:I

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private gg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->V(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lzb/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lzb/a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v1, Lzb/b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lzb/b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v1, Lzb/c;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lzb/c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic hg(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic ig(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_1e

    .line 8
    .line 9
    instance-of p3, p1, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;

    .line 10
    .line 11
    if-eqz p3, :cond_1e

    .line 12
    .line 13
    check-cast p2, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 14
    .line 15
    check-cast p1, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;

    .line 16
    .line 17
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->encProductId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->Z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast p2, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->encCouponId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->a0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->ff:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lfa/f;->H7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->f:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 20
    .line 21
    sget v0, Lfa/f;->b4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 30
    .line 31
    sget v0, Lfa/f;->D3:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->h:Landroidx/constraintlayout/widget/Group;

    .line 40
    .line 41
    sget v0, Lfa/f;->k7:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->i:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lfa/f;->s8:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    sget v0, Lfa/f;->y8:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    sget v0, Lfa/f;->R3:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/widget/ZPIntentionContactAlertView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->m:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/widget/ZPIntentionContactAlertView;

    .line 78
    .line 79
    return-void
.end method

.method private synthetic jg(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->sg(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->og(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->pg(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->qg(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->rg(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->ng(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private synthetic kg(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->a(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderFailed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->b(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactPriceAdapter;

    .line 29
    .line 30
    if-eqz p1, :cond_2a

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->T()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactPriceAdapter;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private synthetic lg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;->setIndicatorSelected(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static mg(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/common/c<",
            "*>;)",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 20
    .line 21
    return-object v0
.end method

.method private ng(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/ZPIntentionContactResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->m:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/widget/ZPIntentionContactAlertView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p1, Lnet/bosszhipin/api/ZPIntentionContactResponse;->holidayReminder:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_10

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-object p1, p1, Lnet/bosszhipin/api/ZPIntentionContactResponse;->holidayReminderContent:Lnet/bosszhipin/api/bean/ServerICHolidayReminderBean;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/widget/ZPIntentionContactAlertView;->setAlertShow(Lnet/bosszhipin/api/bean/ServerICHolidayReminderBean;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private og(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/ZPIntentionContactResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnet/bosszhipin/api/ZPIntentionContactResponse;->getBannerList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->h:Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->h:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->f:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 27
    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 37
    .line 38
    if-eqz v1, :cond_3e

    .line 39
    .line 40
    sget v2, Lfa/e;->R:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;->setSelectedRId(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 46
    .line 47
    sget v2, Lfa/e;->S:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;->setUnSelectedRId(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-virtual {v1, p1, v2, v2, v2}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;->c(Ljava/util/List;III)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;->setIndicatorSelected(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->f:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 64
    .line 65
    if-eqz v1, :cond_5d

    .line 66
    .line 67
    new-instance v2, Lzb/f;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lzb/f;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->setOnUpdateIndicatorListener(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$c;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->f:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->getBannerAdapter()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_57

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->O(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->f:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v1, p1, v0, v2}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->k(Ljava/util/List;IZ)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method private pg(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/ZPIntentionContactResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactPriceAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_6e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->i:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_6e

    .line 10
    :cond_9
    iget-object v0, p1, Lnet/bosszhipin/api/ZPIntentionContactResponse;->productList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->obtainValidList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->i:Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->i:Landroid/view/View;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lnet/bosszhipin/api/ZPIntentionContactResponse;->getOnSelectedProduct()Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_44

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactPriceAdapter;

    .line 43
    .line 44
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->encProductId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactPriceAdapter;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    if-eqz v1, :cond_44

    .line 52
    .line 53
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 54
    .line 55
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->encProductId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->Z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 61
    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 63
    .line 64
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->encCouponId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->a0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_64

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;

    .line 84
    .line 85
    if-eqz v1, :cond_48

    .line 86
    .line 87
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->hasCoupon:I

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-ne v3, v4, :cond_48

    .line 91
    .line 92
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->couponDesc:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_48

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactPriceAdapter;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactPriceAdapter;->h(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactPriceAdapter;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method private qg(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/ZPIntentionContactResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p1, Lnet/bosszhipin/api/ZPIntentionContactResponse;->productIntroduceBanner:Lnet/bosszhipin/api/bean/ServerBannerImageBean;

    .line 7
    .line 8
    if-eqz p1, :cond_55

    .line 9
    .line 10
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBannerImageBean;->imgUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_55

    .line 17
    .line 18
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerBannerImageBean;->width:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_55

    .line 25
    .line 26
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerBannerImageBean;->height:J

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_20

    .line 31
    .line 32
    goto :goto_55

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerBannerImageBean;->width:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ":"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerBannerImageBean;->height:J

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 79
    .line 80
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBannerImageBean;->imgUrl:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private rg(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/ZPIntentionContactResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p1, Lnet/bosszhipin/api/ZPIntentionContactResponse;->productPromotionTag:Lnet/bosszhipin/api/bean/ServerBannerImageBean;

    .line 7
    .line 8
    if-eqz p1, :cond_55

    .line 9
    .line 10
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBannerImageBean;->imgUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_55

    .line 17
    .line 18
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerBannerImageBean;->width:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_55

    .line 25
    .line 26
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerBannerImageBean;->height:J

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_20

    .line 31
    .line 32
    goto :goto_55

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerBannerImageBean;->width:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ":"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerBannerImageBean;->height:J

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 79
    .line 80
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBannerImageBean;->imgUrl:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private sg(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/ZPIntentionContactResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/ZPIntentionContactResponse;->productName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "\u610f\u5411\u6c9f\u901a"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, p1, Lnet/bosszhipin/api/ZPIntentionContactResponse;->productName:Ljava/lang/String;

    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->Z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p1, Lnet/bosszhipin/api/ZPIntentionContactResponse;->aboveProductCardText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    const-string p1, "\u5e2e\u6211\u6c9f\u901a"

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object p1, p1, Lnet/bosszhipin/api/ZPIntentionContactResponse;->aboveProductCardText:Ljava/lang/String;

    .line 33
    .line 34
    :goto_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public synthetic Cf()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/a;->b(Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;)V

    return-void
.end method

.method public H3()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->O()Ljava/util/List;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public J6()Lkc/b;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public M8()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->eg()Z

    move-result v0

    return v0
.end method

.method public a0()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->P()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public synthetic ca()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/a;->c(Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;)Z

    move-result v0

    return v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lfa/g;->q6:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->fg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->gg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->z1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_23

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    const/16 p2, 0x2710

    .line 11
    .line 12
    if-ne p1, p2, :cond_23

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->Y(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    const/4 p2, 0x7

    .line 33
    invoke-static {p1, p2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->X()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public z1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->W()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
