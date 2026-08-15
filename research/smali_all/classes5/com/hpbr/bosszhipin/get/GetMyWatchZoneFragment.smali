.class public Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;
.super Lcom/hpbr/bosszhipin/base/LazyLoadFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/e;


# instance fields
.field private d:I

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchZoneAdapter;

.field private g:Landroid/view/View;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->d:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->i:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->Zf(Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->d:I

    return p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->d:I

    return v0
.end method

.method private Zf(Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->f:Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchZoneAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->d:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_28

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->g:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;->list:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->f:Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchZoneAdapter;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;->list:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;->list:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;->hasMore:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private ag()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchZoneAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchZoneAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->f:Lcom/hpbr/bosszhipin/get/adapter/GetMyWatchZoneAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private loadData()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestRequest;->interestType:I

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->d:I

    .line 15
    .line 16
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestRequest;->page:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->m3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zi:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gi:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->G5:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->g:Landroid/view/View;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->ag()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->d:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->loadData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->loadData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onViewHidden(Z)V
    .registers 2

    return-void
.end method

.method protected requestLoading()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
