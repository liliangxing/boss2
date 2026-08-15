.class public Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel;",
        ">;",
        "Lyf0/g;",
        "Lyf0/e;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;

.field private f:I

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->f:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->f:I

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->f:I

    return v0
.end method

.method private Ue()Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_27

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method private Ve()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private We()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$1;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$2;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initData()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lxo/f;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->g:Landroid/view/View;

    .line 9
    .line 10
    sget v0, Lxo/e;->f:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 19
    .line 20
    const-string v1, "\u76f4\u64ad\u4e13\u680f"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 28
    .line 29
    .line 30
    sget v0, Lxo/e;->Me:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 39
    .line 40
    sget v0, Lxo/e;->ze:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;

    .line 51
    .line 52
    sget v2, Lxo/d;->y:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;-><init>(Landroid/content/Context;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveSpecialColumnAdapter;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->N0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->Ve()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->We()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 7
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->Ue()Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->f:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->f:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v2, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget v4, v0, Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;->jobCount:I

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v4, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;->liveColumnId:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v0, ""

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v2, v1, v4, v0}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel;->K(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Lvf0/f;->f(Z)Lvf0/f;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 6
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v0, v3, v2}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/LiveSpecialColumnViewModel;->K(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v3}, Lvf0/f;->e(Z)Lvf0/f;

    .line 15
    .line 16
    .line 17
    return-void
.end method
