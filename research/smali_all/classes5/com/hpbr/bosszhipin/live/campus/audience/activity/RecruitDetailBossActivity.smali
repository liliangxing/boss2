.class public Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lyf0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBossViewModel;",
        ">;",
        "Lyf0/h;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailPageBossAdapter;

.field private f:Lul0/a;

.field private g:I


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
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailBossListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->Ue(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailBossListResponse;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->g:I

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->g:I

    return p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Te()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBossViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBossViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/g;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/g;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic Ue(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailBossListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->Ve(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailBossListResponse;)V

    return-void
.end method

.method private Ve(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailBossListResponse;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3b

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailBossListResponse;->bossList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_25

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->f:Lul0/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->g:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1d

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailPageBossAdapter;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailBossListResponse;->bossList:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailPageBossAdapter;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailBossListResponse;->bossList:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_33

    .line 38
    :cond_25
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->g:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_33

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailPageBossAdapter;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->f:Lul0/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailBossListResponse;->bossListHasMore:Z

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 57
    .line 58
    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->g:I

    .line 61
    .line 62
    if-ne p1, v1, :cond_4a

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailPageBossAdapter;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->f:Lul0/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    sub-int/2addr p1, v1

    .line 76
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->g:I

    .line 77
    .line 78
    :goto_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->c:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBossViewModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "live_record_id"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBossViewModel;->f:Ljava/lang/String;

    .line 16
    .line 17
    sget p1, Lxo/e;->ki:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    const-string v0, "\u672c\u573a\u4e0a\u64adBOSS"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 40
    .line 41
    .line 42
    sget p1, Lxo/e;->Me:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 51
    .line 52
    sget p1, Lxo/e;->Qf:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailPageBossAdapter;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailPageBossAdapter;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailPageBossAdapter;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lul0/a;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 89
    .line 90
    invoke-direct {p1, p0, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->f:Lul0/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity$a;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->Te()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->g:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBossViewModel;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBossViewModel;->K(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBossViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBossViewModel;->K(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
