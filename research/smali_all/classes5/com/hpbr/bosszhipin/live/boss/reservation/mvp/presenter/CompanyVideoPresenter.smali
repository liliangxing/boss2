.class public Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lkp/a;",
        "Ljp/a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/fragment/app/FragmentActivity;

.field private e:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;

.field private f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseCompanyVideoAdapter;

.field private g:Lul0/a;


# direct methods
.method public constructor <init>(Lkp/a;Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkp/a;->d()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter$1;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;Lkp/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lkp/a;->c()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "\u4ece\u516c\u53f8\u4e3b\u9875\u5bfc\u5165"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lkp/a;->c()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lkp/a;->c()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseCompanyVideoAdapter;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseCompanyVideoAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseCompanyVideoAdapter;

    .line 64
    .line 65
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter$a;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lkp/a;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseCompanyVideoAdapter;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lkp/a;->a()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter$b;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 92
    .line 93
    .line 94
    new-instance p2, Lul0/a;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    invoke-virtual {p1}, Lkp/a;->a()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, v0, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;->g:Lul0/a;

    .line 106
    .line 107
    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;->d:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;

    return-object p0
.end method


# virtual methods
.method public d(Ljp/a;)V
    .registers 4
    .param p1    # Ljp/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseCompanyVideoAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Ljp/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseCompanyVideoAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ljp/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;->g:Lul0/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;->g:Lul0/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
