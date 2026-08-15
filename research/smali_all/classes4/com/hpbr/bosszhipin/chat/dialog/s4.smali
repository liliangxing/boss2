.class public Lcom/hpbr/bosszhipin/chat/dialog/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/p;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# instance fields
.field private bottomView:Lcom/hpbr/bosszhipin/views/l;

.field private mAdapter:Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;

.field private page:I

.field private progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private refreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private final resultCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private securityId:Ljava/lang/String;

.field private zpuiStateLayoutManager:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->page:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->resultCardList:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/s4;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/s4;->lambda$showDialog$0(Lvf0/f;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/dialog/s4;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->bottomView:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/chat/dialog/s4;)Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$208(Lcom/hpbr/bosszhipin/chat/dialog/s4;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->page:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->page:I

    return v0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/chat/dialog/s4;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/s4;->showDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/chat/dialog/s4;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->resultCardList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/chat/dialog/s4;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/s4;->refreshAdapter()V

    return-void
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/chat/dialog/s4;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->refreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/chat/dialog/s4;Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/s4;->checkEmpty(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/s4;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/s4;->lambda$refreshAdapter$1()V

    return-void
.end method

.method private checkEmpty(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->zpuiStateLayoutManager:Lul0/a;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lul0/a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->zpuiStateLayoutManager:Lul0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "\u6682\u65e0\u63a8\u8350\u804c\u4f4d"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->zpuiStateLayoutManager:Lul0/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->resultCardList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->zpuiStateLayoutManager:Lul0/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private synthetic lambda$refreshAdapter$1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->bottomView:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic lambda$showDialog$0(Lvf0/f;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/s4;->loadData(Z)V

    return-void
.end method

.method private loadData(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->progressDialog:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 22
    .line 23
    sget-object v1, Lcom/hpbr/bosszhipin/a;->J5:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/s4$b;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/s4$b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/s4;ZLandroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->page:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "page"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 46
    .line 47
    .line 48
    const-string p1, "securityId"

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->securityId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private refreshAdapter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->refreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->mAdapter:Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;

    .line 9
    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/q4;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/q4;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/s4;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter$b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->mAdapter:Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->mAdapter:Lcom/hpbr/bosszhipin/chat/adapter/RecommendJobAdapter;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->resultCardList:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private showDialog()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->bottomView:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->n8:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 32
    .line 33
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 34
    .line 35
    invoke-direct {v2, v0, v3, v1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->bottomView:Lcom/hpbr/bosszhipin/views/l;

    .line 39
    .line 40
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->bottomView:Lcom/hpbr/bosszhipin/views/l;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 49
    .line 50
    .line 51
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Ua:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Lcom/hpbr/bosszhipin/chat/dialog/s4$a;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/dialog/s4$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/s4;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Rj:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->refreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 74
    .line 75
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Nj:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->refreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 94
    .line 95
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/r4;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/r4;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/s4;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->refreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->refreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public showRecommendJobList(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/s4;->securityId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/s4;->loadData(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
