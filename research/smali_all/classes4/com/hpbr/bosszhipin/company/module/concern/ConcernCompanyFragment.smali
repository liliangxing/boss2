.class public Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/brand/ListItemBaseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;

.field private g:I

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->g:I

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$f;-><init>(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->i:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->g:I

    return p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->g:I

    return p1
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->g:I

    return v0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->ig()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->h:Z

    return p1
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->refreshAdapter()V

    return-void
.end method

.method private ig()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetConcernCompanyListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$e;-><init>(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetConcernCompanyListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->g:I

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/GetConcernCompanyListRequest;->page:I

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    iput v1, v0, Lnet/bosszhipin/api/GetConcernCompanyListRequest;->pageSize:I

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->Q8:I

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
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/BrandListDecorator;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/BrandListDecorator;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lli/e;->w8:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->f:Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;

    .line 64
    .line 65
    new-instance p1, Lul0/a$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    sget v1, Lli/h;->M:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lli/j;->z:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lli/j;->R:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$c;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->f:Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->f:Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;

    .line 123
    .line 124
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$d;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->f:Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private refreshAdapter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->f:Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->h:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 5

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->i:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->i:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const-string v1, "com.hpbr.NOTIFY_REMOVE_ITEM"

    .line 9
    .line 10
    const-string v2, "com.hpbr.NOTIFY_ADD_ITEM"

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lli/g;->c1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
