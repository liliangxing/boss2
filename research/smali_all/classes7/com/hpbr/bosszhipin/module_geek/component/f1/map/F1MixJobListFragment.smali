.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lgi/f;
.implements Lcom/hpbr/bosszhipin/module/commend/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailViewModel;",
        ">;",
        "Lgi/f;",
        "Lcom/hpbr/bosszhipin/module/commend/a$c;"
    }
.end annotation


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Lul0/a;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/module/commend/a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

.field private k:Landroid/view/View;

.field private l:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->f:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->g:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->i:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->loadMore()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->refresh()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->e:Lul0/a;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->f:I

    return p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->f:I

    return v0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->n:Z

    return p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->n:Z

    return p1
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private initReceiver()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->h:Lcom/hpbr/bosszhipin/module/commend/a;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->c()Lcom/hpbr/bosszhipin/module/commend/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/a;->h(Lcom/hpbr/bosszhipin/module/commend/a$c;)Lcom/hpbr/bosszhipin/module/commend/a;

    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;Lbz/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->sg(Lbz/a;)V

    return-void
.end method

.method private loadMore()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->setPage(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->Z(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private mg()Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ll10/i;->D2:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ll10/h;->cm:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Ll10/e;->a0:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "\u6682\u65e0\u66f4\u591a\u804c\u4f4d"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private ng(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->online:Z

    .line 13
    .line 14
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1SortType:I

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->f1ExpectId:J

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 34
    .line 35
    if-nez v2, :cond_27

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    iput-object v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1EncrptyExpectId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->R()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->filterParams:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v2, :cond_37

    .line 52
    .line 53
    iget v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v4, 0x0

    .line 57
    :goto_38
    iput v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->positionType:I

    .line 58
    .line 59
    if-eqz v2, :cond_41

    .line 60
    .line 61
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isMixedPosition:Z

    .line 62
    .line 63
    if-eqz v2, :cond_41

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_41
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isMixedPosition:Z

    .line 67
    .line 68
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 93
    .line 94
    iput v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 95
    .line 96
    return-object v0
.end method

.method private og(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_38

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_15

    .line 35
    :cond_22
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 36
    .line 37
    if-eqz v2, :cond_15

    .line 38
    .line 39
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 40
    .line 41
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 42
    .line 43
    if-eqz v2, :cond_30

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    if-ne v2, v3, :cond_15

    .line 48
    .line 49
    :cond_30
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->ng(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_15

    .line 57
    :cond_38
    return-object v0
.end method

.method private refresh()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->f:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->setPage(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->Z(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private sg(Lbz/a;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz p1, :cond_33

    .line 17
    .line 18
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_33

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->g:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lbz/a;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->og(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_33

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_33

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->j:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_50

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v2, Ll10/i;->Ac:I

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->j:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->j:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->k:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_5b

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->j:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->k:Landroid/view/View;

    .line 91
    .line 92
    :cond_5b
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_72

    .line 99
    .line 100
    iget-boolean p1, p1, Lbz/a;->b:Z

    .line 101
    .line 102
    if-nez p1, :cond_72

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->mg()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->k:Landroid/view/View;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->j:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$4;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$5;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$5;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$6;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$6;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$7;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$7;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public synthetic Aa(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->e(Lgi/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    return-void
.end method

.method public synthetic B8(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->z(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    return-void
.end method

.method public synthetic C0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->s(Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public synthetic C1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/e;->u(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V

    return-void
.end method

.method public Ca(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    return-void
.end method

.method public synthetic E8(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->f(Lgi/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    return-void
.end method

.method public synthetic E9(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->g(Lgi/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    return-void
.end method

.method public synthetic G7(Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;ILnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lgi/e;->C(Lgi/f;Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;ILnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V

    return-void
.end method

.method public synthetic J5(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lgi/e;->t(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V

    return-void
.end method

.method public Jd(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->ug(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    return-void
.end method

.method public Kb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/GetImproperReasonResponse;)V
    .registers 3

    return-void
.end method

.method public synthetic L5(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->H(Lgi/f;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    return-void
.end method

.method public synthetic Nb(Lnet/bosszhipin/api/bean/SmallCityFilterBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->n(Lgi/f;Lnet/bosszhipin/api/bean/SmallCityFilterBean;)V

    return-void
.end method

.method public Pb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 3

    return-void
.end method

.method public U(Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;)V
    .registers 2

    return-void
.end method

.method public synthetic Vd(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->A(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    return-void
.end method

.method public synthetic X9(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->h(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    return-void
.end method

.method public synthetic Z3(Lnet/bosszhipin/api/bean/CodeAndNameBean;JLjava/lang/String;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lgi/e;->l(Lgi/f;Lnet/bosszhipin/api/bean/CodeAndNameBean;JLjava/lang/String;)V

    return-void
.end method

.method public a1(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->wg(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public synthetic b3(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->x(Lgi/f;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    return-void
.end method

.method public synthetic bf(ILnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lgi/e;->i(Lgi/f;ILnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V

    return-void
.end method

.method public synthetic c5(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->D(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    return-void
.end method

.method public synthetic c8(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->y(Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public synthetic d6(Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->I(Lgi/f;Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;)V

    return-void
.end method

.method public synthetic d9(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->v(Lgi/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    return-void
.end method

.method public synthetic e5(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/e;->w(Lgi/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    return-void
.end method

.method public fa(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    return-void
.end method

.method public synthetic gc(Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/c;->a(Lgi/d;Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;I)V

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->w2:I

    return v0
.end method

.method public synthetic h6(Lnet/bosszhipin/api/bean/ServerCardDetailBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->c(Lgi/f;Lnet/bosszhipin/api/bean/ServerCardDetailBean;)V

    return-void
.end method

.method public synthetic hf(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->j(Lgi/f;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    return-void
.end method

.method public synthetic i6(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->p(Lgi/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Ll10/h;->mg:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 17
    .line 18
    .line 19
    sget v0, Ll10/h;->Ch:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;-><init>(Ljava/util/List;Lgi/f;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->j:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 35
    .line 36
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$b;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->j:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lul0/a;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->e:Lul0/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_SHIMMER:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Ll10/i;->hd:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lvl0/b;->h(I)Lvl0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v3, Ll10/e;->g0:I

    .line 83
    .line 84
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->e:Lul0/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$c;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lul0/a$a;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    sget v2, Lba/i;->w2:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "\u6682\u65e0\u5185\u5bb9"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lul0/a$a;->a()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->e:Lul0/a;

    .line 149
    .line 150
    invoke-virtual {v2}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->startObserver()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public j8(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->ug(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    :cond_5
    return-void
.end method

.method public synthetic ka(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->o(Lgi/f;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;Z)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lgi/e;->b(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;Z)V

    return-void
.end method

.method public lg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public synthetic me(Z)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->F(Lgi/f;Z)V

    return-void
.end method

.method public synthetic mf(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/e;->a(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->h:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->initReceiver()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 34
    .line 35
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->h:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->j()Lcom/hpbr/bosszhipin/module/commend/a;

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public pg(Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->j:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_42

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_42

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->j:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_42

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 40
    .line 41
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 42
    .line 43
    if-eqz v2, :cond_1c

    .line 44
    .line 45
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 46
    .line 47
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->detailed:Z

    .line 48
    .line 49
    if-nez v2, :cond_1c

    .line 50
    .line 51
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1c

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->detailed:Z

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->j:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public synthetic qb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->m(Lgi/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    return-void
.end method

.method public qg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public synthetic r8(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/e;->r(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    return-void
.end method

.method public synthetic r9(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILjava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lgi/e;->q(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic removeFilter(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->J(Lgi/f;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    return-void
.end method

.method public request(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public request(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    if-eqz p1, :cond_20

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 27
    .line 28
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->s:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->loadMore()V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public rg(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->j:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_21

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_21

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->j:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_21

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-le v1, v0, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->j:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_44

    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_44

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 59
    .line 60
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 61
    .line 62
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 63
    .line 64
    cmp-long v5, v1, v3

    .line 65
    .line 66
    if-nez v5, :cond_2f

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    if-eqz v0, :cond_4c

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->i:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public synthetic sc(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->k(Lgi/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    return-void
.end method

.method public tg(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->j:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2a

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 29
    .line 30
    instance-of v4, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 31
    .line 32
    if-eqz v4, :cond_11

    .line 33
    .line 34
    check-cast v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 35
    .line 36
    iget-wide v4, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 37
    .line 38
    cmp-long v6, v4, p1

    .line 39
    .line 40
    if-nez v6, :cond_11

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v3, v2

    .line 44
    :goto_2b
    if-eqz v3, :cond_3e

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_3e

    .line 51
    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_3e

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->j:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5f

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5f

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 88
    .line 89
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 90
    .line 91
    cmp-long v5, v3, p1

    .line 92
    .line 93
    if-nez v5, :cond_4c

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    :cond_5f
    if-eqz v2, :cond_66

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->i:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public synthetic ua(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->B(Lgi/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    return-void
.end method

.method public ug(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 7
    .line 8
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 9
    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->tg(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_30

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->j:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_30

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ltz p1, :cond_30

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge p1, v0, :cond_30

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->j:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public vg(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    return-void
.end method

.method public wg(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "action-list-f1-nagreportclick"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p2"

    .line 23
    .line 24
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->rcdReason:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 46
    .line 47
    if-eqz v3, :cond_34

    .line 48
    .line 49
    iget v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    :goto_36
    iput-wide v4, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->city:J

    .line 56
    .line 57
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 62
    .line 63
    iput-wide v4, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->bossId:J

    .line 64
    .line 65
    if-eqz v3, :cond_4a

    .line 66
    .line 67
    iget v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 68
    .line 69
    iput v4, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->positionType:I

    .line 70
    .line 71
    iget-boolean v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isMixedPosition:Z

    .line 72
    .line 73
    iput-boolean v4, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->isMixedPosition:Z

    .line 74
    .line 75
    :cond_4a
    const/4 v4, 0x0

    .line 76
    iput v4, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->scene:I

    .line 77
    .line 78
    if-nez v3, :cond_52

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 84
    .line 85
    :goto_54
    iput-object v3, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->expectId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->R()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->filterParams:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->mixExpectType:I

    .line 98
    .line 99
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 100
    .line 101
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossSource:I

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->j(JI)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->hasChat:Z

    .line 108
    .line 109
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->feedbackParams:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->feedbackParams:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->lid:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$d;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->iRemoveCallBack:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;

    .line 123
    .line 124
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$e;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->mListRefreshListener:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$e;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->m(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public synthetic xf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->E(Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public synthetic yd(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/e;->d(Lgi/f;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;)V

    return-void
.end method
