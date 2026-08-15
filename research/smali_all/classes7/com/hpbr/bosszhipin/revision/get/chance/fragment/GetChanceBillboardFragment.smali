.class public Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceBillboardViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;

.field private f:Lul0/a;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->cg(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->lambda$initViews$0(Lvf0/f;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->lambda$initViews$2(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private addObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceBillboardViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceBillboardViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/d;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/d;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->lambda$initViews$1(Lvf0/f;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->h:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic cg(Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_36

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;->list:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_36

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->f:Lul0/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lul0/a;->a()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->g:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_27

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->e:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;->list:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->e:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;->list:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;->hasMore:Z

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->g:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_45

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->f:Lul0/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->e:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static dg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;-><init>()V

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
    const-string v2, "code"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private synthetic lambda$initViews$0(Lvf0/f;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceBillboardViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceBillboardViewModel;->K(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initViews$1(Lvf0/f;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->g:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceBillboardViewModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceBillboardViewModel;->K(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$initViews$2(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget p3, Lcom/hpbr/bosszhipin/get/p;->B2:I

    .line 15
    .line 16
    const-string v0, "5"

    .line 17
    .line 18
    if-ne p2, p3, :cond_3b

    .line 19
    .line 20
    iget-object p2, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->jobList:Ljava/util/List;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;

    .line 28
    .line 29
    if-eqz p2, :cond_57

    .line 30
    .line 31
    iget-object p3, p2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;->jumpUrl:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p3, :cond_57

    .line 34
    .line 35
    new-instance p3, Lps/k0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;->jumpUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p3, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->brandId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;->jobId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->h:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->b1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_57

    .line 60
    :cond_3b
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Q0:I

    .line 61
    .line 62
    if-ne p2, p3, :cond_57

    .line 63
    .line 64
    new-instance p2, Lps/k0;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->openHomePageByJobUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p2, p3, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;->brandId:Ljava/lang/String;

    .line 79
    .line 80
    const-string p2, ""

    .line 81
    .line 82
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->h:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->b1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->y2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->yi:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Hi:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/a;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->e:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_42

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "code"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string p1, ""

    .line 68
    .line 69
    :goto_44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->e:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lul0/a;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->f:Lul0/a;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->e:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;

    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/c;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/c;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->e:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChanceBillboardAdapter;

    .line 98
    .line 99
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment$a;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->addObserver()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 111
    .line 112
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceBillboardViewModel;

    .line 113
    .line 114
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->g:I

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceBillboardFragment;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceBillboardViewModel;->K(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
