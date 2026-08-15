.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;

.field private d:Z

.field private e:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekListResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->gf(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekListResult;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->df(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;I)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->ff(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->if(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->e:Lul0/a;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Ye()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->e:Lul0/a;

    .line 9
    .line 10
    new-instance v0, Lul0/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lxo/g;->g:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->e:Lul0/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private cf()V
    .registers 3

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
    sget v1, Lxo/h;->m0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic df(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;I)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;->geekId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->M(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ff(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private synthetic gf(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekListResult;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekListResult;->isRefresh:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekListResult;->list:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekListResult;->list:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->e:Lul0/a;

    .line 24
    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekListResult;->list:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekListResult;->hasMore:Z

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic if(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2a

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;->geekId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_27

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_d

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x5

    .line 54
    if-gt p1, v0, :cond_48

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 57
    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->N()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 67
    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->P()V

    .line 71
    .line 72
    .line 73
    :cond_48
    if-nez p1, :cond_51

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->e:Lul0/a;

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lxo/e;->Me:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 23
    .line 24
    .line 25
    sget v0, Lxo/e;->sf:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;

    .line 47
    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/h;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/h;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;->setOnUnblockClickListener(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/e;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/f;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/g;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/g;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->Z:I

    return v0
.end method

.method public finish()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_boolean"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->cf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->Ye()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->startObserver()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onError(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->e:Lul0/a;

    .line 5
    .line 6
    if-eqz p1, :cond_18

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;

    .line 9
    .line 10
    if-eqz p1, :cond_18

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->e:Lul0/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
