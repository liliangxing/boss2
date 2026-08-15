.class public Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;
.super Lcom/hpbr/bosszhipin/get/industry/BaseIndustryTabFragment;
.source "SourceFile"

# interfaces
.implements Lym/a;


# instance fields
.field private f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;

.field private i:Lul0/a;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->g:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->requestData()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->i:Lul0/a;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->eg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;)Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->h:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method public static dg(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;-><init>()V

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
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
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
    if-eqz v1, :cond_29

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 21
    .line 22
    new-instance v2, Lcom/google/gson/k;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/gson/k;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "jobId"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/k;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/gson/f;->i(Lcom/google/gson/i;)V

    .line 39
    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->cg()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "2"

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->cg()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p1, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->h:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lul0/a;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->i:Lul0/a;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->h:Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupJobAdapter;->setData(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private requestData()V
    .registers 4

    .line 1
    const-string v0, "get-industryhomepage-joblist-show"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv30/a;->N9:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "encryptAtlasId"

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->cg()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    const-string v1, "sf"

    .line 22
    .line 23
    const-string v2, "opportunity"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/hpbr/bosszhipin/get/industry/BaseIndustryTabFragment;->d:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "page"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "pageSize"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/industry/BaseIndustryTabFragment;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_40

    .line 57
    .line 58
    const-string v1, "filterParams"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/industry/BaseIndustryTabFragment;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 63
    .line 64
    .line 65
    :cond_40
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment$c;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public T4(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->Vf(Ljava/lang/String;)V

    return-void
.end method

.method protected Vf(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/industry/BaseIndustryTabFragment;->Vf(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->requestData()V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->initView(Landroid/view/View;)V

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupJobFragment;->Vf(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
