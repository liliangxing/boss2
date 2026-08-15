.class public Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;
.super Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$SubPicAdapter;,
        Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;
    }
.end annotation


# instance fields
.field private n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;

.field private q:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;

.field private r:I

.field private s:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->r:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->xg(Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;ILandroid/view/View;)V

    return-void
.end method

.method private loadData()V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->m5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->r:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "page"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->r:I

    return p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->r:I

    return p1
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->r:I

    return v0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->r:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->r:I

    return v0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->loadData()V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->s:Lul0/a;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->yg(Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;I)V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->wg(Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;I)V

    return-void
.end method

.method private wg(Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;I)V
    .registers 8

    .line 1
    iget p2, p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->brandHide:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_7

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x1

    .line 9
    :goto_8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "brand-envpage-buttonclcik"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lvi/a;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-string v4, "p"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "p2"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->brandHide:I

    .line 40
    .line 41
    if-ne v2, v0, :cond_2b

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    :cond_2b
    const-string v2, "p3"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Li10/k;->l5:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "brandHide"

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "encryptPicId"

    .line 73
    .line 74
    iget-object p1, p1, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->encryptWorkEnvironmentId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$d;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic xg(Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->wg(Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;I)V

    return-void
.end method

.method private yg(Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_34

    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "\u9690\u85cf\u8be5\u6761\u5206\u4eab\uff0c\u5c06\u4e0d\u4f1a\u5728\u516c\u53f8\u4e3b\u9875\u5185\u5c55\u793a\uff0c\u540e\u7eed\u53ef\u64cd\u4f5c\u6062\u590d"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/m;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/m;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "\u786e\u8ba4\u9690\u85cf"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "\u53d6\u6d88"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method


# virtual methods
.method public fg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->q:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$PicListAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->p:Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 1
    sget p3, Lli/g;->W0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lli/e;->w8:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 19
    .line 20
    .line 21
    sget p2, Lli/e;->Q8:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance p2, Lul0/a;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 36
    .line 37
    invoke-direct {p2, p3, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->s:Lul0/a;

    .line 41
    .line 42
    new-instance p2, Lul0/a$a;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$a;

    .line 50
    .line 51
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "\u91cd\u65b0\u52a0\u8f7d"

    .line 55
    .line 56
    invoke-virtual {p2, v0, p3}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget p3, Lli/h;->u:I

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lul0/a$a;->a()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;->s:Lul0/a;

    .line 77
    .line 78
    invoke-virtual {p3}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3, p2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
