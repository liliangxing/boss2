.class public Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;
.super Lcom/hpbr/bosszhipin/get/industry/BaseIndustryTabFragment;
.source "SourceFile"

# interfaces
.implements Lym/a;


# instance fields
.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private j:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/industry/BaseIndustryTabFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->h:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->requestData()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->j:Lul0/a;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->eg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;)Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->g:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method public static dg(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;-><init>()V

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
    const-string v2, "filterParams"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "key_industry_id"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private eg(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_41

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;

    .line 21
    .line 22
    new-instance v2, Lcom/google/gson/k;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/gson/k;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->brandId:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "brandId"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/k;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->jobList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v3, :cond_3d

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->jobList:Ljava/util/List;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;->jobId:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "jobId"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v0, v2}, Lcom/google/gson/f;->i(Lcom/google/gson/i;)V

    .line 63
    .line 64
    .line 65
    goto :goto_9

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->cg()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "1"

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private initView(Landroid/view/View;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Hi:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment$b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lul0/a;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->j:Lul0/a;

    .line 55
    .line 56
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->cg()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->g:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private requestData()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->O9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptAtlasId"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->cg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/get/industry/BaseIndustryTabFragment;->d:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "page"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    const-string v1, "sf"

    .line 28
    .line 29
    const-string v2, "19"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "pageSize"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/industry/BaseIndustryTabFragment;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3b

    .line 52
    .line 53
    const-string v1, "filterParams"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/industry/BaseIndustryTabFragment;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 58
    .line 59
    .line 60
    :cond_3b
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment$c;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public T4(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->Vf(Ljava/lang/String;)V

    return-void
.end method

.method protected Vf(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/industry/BaseIndustryTabFragment;->Vf(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->requestData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected cg()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_industry_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_11
    const-string v0, ""

    :goto_13
    return-object v0
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

    sget p3, Lcom/hpbr/bosszhipin/get/q;->b4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    return-void
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "filterParams"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p1, ""

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;->Vf(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
