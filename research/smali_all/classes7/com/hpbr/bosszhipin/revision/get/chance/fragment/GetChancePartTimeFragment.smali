.class public Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChancePartTimeViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static i:I = 0x10


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChancePartTimeAdapter;

.field private f:Lul0/a;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->lambda$initViews$1(Lvf0/f;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetChancePartTimeListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->bg(Lcom/hpbr/bosszhipin/revision/get/net/GetChancePartTimeListResponse;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->lambda$initViews$0(Lvf0/f;)V

    return-void
.end method

.method private addObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChancePartTimeViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChancePartTimeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/m;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/m;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->h:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic bg(Lcom/hpbr/bosszhipin/revision/get/net/GetChancePartTimeListResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

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
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChancePartTimeListResponse;->list:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->f:Lul0/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lul0/a;->a()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->g:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_27

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->e:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChancePartTimeAdapter;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChancePartTimeListResponse;->list:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->e:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChancePartTimeAdapter;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChancePartTimeListResponse;->list:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChancePartTimeListResponse;->hasMore:Z

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
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->g:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_45

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->f:Lul0/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->e:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChancePartTimeAdapter;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

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

.method public static cg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;-><init>()V

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
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChancePartTimeViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChancePartTimeViewModel;->K(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initViews$1(Lvf0/f;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->g:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChancePartTimeViewModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChancePartTimeViewModel;->K(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/k;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/k;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/l;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/l;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChancePartTimeAdapter;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChancePartTimeAdapter;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->e:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChancePartTimeAdapter;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->e:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChancePartTimeAdapter;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment$a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->e:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetChancePartTimeAdapter;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lul0/a;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->f:Lul0/a;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->addObserver()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->f:Lul0/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 106
    .line 107
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChancePartTimeViewModel;

    .line 108
    .line 109
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->g:I

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChancePartTimeViewModel;->K(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
