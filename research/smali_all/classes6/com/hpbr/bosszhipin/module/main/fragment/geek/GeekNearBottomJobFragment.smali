.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;
.super Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;
.source "SourceFile"


# instance fields
.field private u:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private v:Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;

.field private w:Lul0/a;

.field public x:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;-><init>()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Ll10/h;->hg:I

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
    sget v1, Ll10/h;->ng:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->u:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->u:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->v:Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lul0/a;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->u:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->w:Lul0/a;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->u:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$a;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->rg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;I)V

    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;)Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->v:Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->w:Lul0/a;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->u:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method public static qg(J)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->d:J

    .line 7
    .line 8
    return-object v0
.end method

.method private rg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;I)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;ILcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getCityCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;->cityCode:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getEncryptExpectId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;->encryptExpectId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getPosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;->position:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getDistance()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;->distance:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getCommute()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;->commute:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getLatitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;->latitude:D

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getLongitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;->longitude:D

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getSubwayLineId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;->subwayLineId:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getSubwayStationId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;->subwayStationId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getDistrictCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;->districtCode:Ljava/lang/String;

    .line 74
    .line 75
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->e:I

    .line 76
    .line 77
    iput p2, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;->page:I

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->d:J

    .line 80
    .line 81
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;->tab:J

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getSortType()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;->sortType:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getType()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;->type:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getSearchWord()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;->searchWord:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getSource()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;->source:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method protected gg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->gg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->x:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->x:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->eg()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->x:I

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->rg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;I)V

    .line 22
    .line 23
    .line 24
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

    sget p3, Ll10/i;->m7:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
