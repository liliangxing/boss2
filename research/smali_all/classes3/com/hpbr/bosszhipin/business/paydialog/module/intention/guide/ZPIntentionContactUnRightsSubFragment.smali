.class public Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/paydialog/module/common/c<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactGuidePriceAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;Lnet/bosszhipin/api/ZPIntentionContactResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->ig(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->jg(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->cg(Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->hg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->gg(Ljava/lang/Integer;)V

    return-void
.end method

.method private cg(Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;)V
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

.method private dg()Z
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
    new-instance v1, Lac/a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lac/a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;)V

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

.method private eg(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactGuidePriceAdapter;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactGuidePriceAdapter;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactGuidePriceAdapter;

    .line 18
    .line 19
    new-instance v1, Lac/b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lac/b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactGuidePriceAdapter;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    const/high16 v2, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;->e(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_52

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_44

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 88
    .line 89
    sget v2, Lfa/e;->U0:I

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private fg()V
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
    new-instance v1, Lac/c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lac/c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;)V

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
    new-instance v1, Lac/d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lac/d;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;)V

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
    new-instance v1, Lac/e;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lac/e;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic gg(Ljava/lang/Integer;)V
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

.method private synthetic hg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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

.method private synthetic ig(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->mg(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->lg(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private synthetic jg(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->b(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactGuidePriceAdapter;

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
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactGuidePriceAdapter;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public static kg(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;
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
            "Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;-><init>()V

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
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 20
    .line 21
    return-object v0
.end method

.method private lg(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/ZPIntentionContactResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactGuidePriceAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_49

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactGuidePriceAdapter;

    .line 43
    .line 44
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->encProductId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactGuidePriceAdapter;->h(Ljava/lang/String;)V

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
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->encProductId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->Z(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactGuidePriceAdapter;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method private mg(Lnet/bosszhipin/api/ZPIntentionContactResponse;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/ZPIntentionContactResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, 0x65

    .line 7
    .line 8
    invoke-static {v0}, Llc/a;->a(I)Llc/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lfa/h;->l0:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Llc/a;->b(I)Llc/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p1, Lnet/bosszhipin/api/ZPIntentionContactResponse;->topBanner1304:Lnet/bosszhipin/api/bean/ServerICTopBannerBean;

    .line 19
    .line 20
    if-eqz v2, :cond_31

    .line 21
    .line 22
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerICTopBannerBean;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    const-string v3, "\u8d2d\u4e70\u610f\u5411\u6c9f\u901a\u5361"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerICTopBannerBean;->title:Ljava/lang/String;

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v1, v3}, Llc/a;->e(Ljava/lang/String;)Llc/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerICTopBannerBean;->subtitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Llc/a;->d(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Llc/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lfa/c;->m1:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Llc/a;->c(I)Llc/a;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->Y(Llc/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Llc/b;->a(I)Llc/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lfa/e;->Q:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Llc/b;->b(I)Llc/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->a0(Llc/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 71
    .line 72
    iget-object p1, p1, Lnet/bosszhipin/api/ZPIntentionContactResponse;->bottomTip1304:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->V(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->U()Lkc/b;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public M8()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->dg()Z

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

    sget v0, Lfa/g;->E1:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->eg(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->fg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->z1()V

    .line 8
    .line 9
    .line 10
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
