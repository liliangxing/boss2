.class public Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lyf0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBrandViewModel;",
        ">;",
        "Lyf0/h;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailPageCompanyAdapter;

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
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Oe(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->We(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailCompanyListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->Ve(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailCompanyListResponse;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->g:I

    return p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->g:I

    return p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Ue()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBrandViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBrandViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/h;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/h;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic Ve(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailCompanyListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->Ye(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailCompanyListResponse;)V

    return-void
.end method

.method private static synthetic We(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private Ye(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailCompanyListResponse;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_50

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailCompanyListResponse;->companyNameList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_19

    .line 12
    .line 13
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailCompanyListResponse;->companyNameList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/audience/activity/i;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/i;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailCompanyListResponse;->companyNameList:Ljava/util/List;

    .line 25
    .line 26
    :cond_19
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailCompanyListResponse;->companyNameList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3a

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->f:Lul0/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->g:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_32

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailPageCompanyAdapter;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailCompanyListResponse;->companyNameList:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_48

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailPageCompanyAdapter;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailCompanyListResponse;->companyNameList:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->g:I

    .line 60
    .line 61
    if-ne v2, v1, :cond_48

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailPageCompanyAdapter;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->f:Lul0/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailCompanyListResponse;->companyNameListHasMore:Z

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 78
    .line 79
    .line 80
    goto :goto_62

    .line 81
    :cond_50
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->g:I

    .line 82
    .line 83
    if-ne p1, v1, :cond_5f

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailPageCompanyAdapter;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->f:Lul0/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 93
    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    sub-int/2addr p1, v1

    .line 97
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->g:I

    .line 98
    .line 99
    :goto_62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->d:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBrandViewModel;

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
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBrandViewModel;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    const-string v0, "\u672c\u573a\u62db\u8058\u4f01\u4e1a"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailPageCompanyAdapter;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailPageCompanyAdapter;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailPageCompanyAdapter;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 89
    .line 90
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lul0/a;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 104
    .line 105
    invoke-direct {p1, p0, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->f:Lul0/a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity$a;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->Ue()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->g:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBrandViewModel;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBrandViewModel;->K(I)V

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
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBrandViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/RecruitDetailBrandViewModel;->K(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
