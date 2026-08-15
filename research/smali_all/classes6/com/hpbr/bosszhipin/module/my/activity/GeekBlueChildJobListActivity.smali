.class public Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lnh/k;
.implements Lgi/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;",
        ">;",
        "Lnh/k;",
        "Lgi/k;"
    }
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private c:Lul0/a;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

.field private h:Landroid/view/View;

.field private i:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;

.field private j:Lcom/hpbr/bosszhipin/views/AppTitleView;


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
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->f:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->if()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->kf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->i:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;Lbz/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->lf(Lbz/a;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->c:Lul0/a;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->d:I

    return p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->d:I

    return v0
.end method

.method private df()Landroid/view/View;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll10/i;->D2:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Ll10/h;->cm:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Ll10/e;->a0:I

    .line 21
    .line 22
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "\u6682\u65e0\u66f4\u591a\u804c\u4f4d"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private ff(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 5

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
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method private gf(Ljava/util/List;)Ljava/util/List;
    .registers 5
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
    if-eqz v1, :cond_30

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
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->ff(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_15

    .line 49
    :cond_30
    return-object v0
.end method

.method private if()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->i:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;->N(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Ll10/h;->Xj:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->i:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget v0, Ll10/h;->mg:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 39
    .line 40
    .line 41
    sget v0, Ll10/h;->Ch:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->e:Ljava/util/List;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;-><init>(Ljava/util/List;Lgi/f;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->y(Lgi/k;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 63
    .line 64
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity$b;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lul0/a;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->c:Lul0/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_SHIMMER:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Ll10/i;->hd:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lvl0/b;->h(I)Lvl0/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Ll10/e;->g0:I

    .line 103
    .line 104
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->c:Lul0/a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity$c;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lul0/a$a;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    sget v1, Lba/i;->w2:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "\u6682\u65e0\u5185\u5bb9"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->c:Lul0/a;

    .line 161
    .line 162
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private kf()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->i:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;->N(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private lf(Lbz/a;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->f:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->e:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p1, Lbz/a;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->gf(Ljava/util/List;)Ljava/util/List;

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
    move-result v2

    .line 45
    if-nez v2, :cond_33

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->d:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_4d

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x5

    .line 63
    if-ge v0, v1, :cond_4d

    .line 64
    .line 65
    iget-boolean v0, p1, Lbz/a;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4d

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->if()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_66

    .line 82
    .line 83
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v2, Ll10/i;->Ac:I

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->h:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_71

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->h:Landroid/view/View;

    .line 113
    .line 114
    :cond_71
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_88

    .line 121
    .line 122
    iget-boolean p1, p1, Lbz/a;->b:Z

    .line 123
    .line 124
    if-nez p1, :cond_88

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->df()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->h:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity$4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity$4;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity$5;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity$5;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity$6;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity$6;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->j1:I

    return v0
.end method

.method public synthetic m9(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/j;->a(Lgi/k;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->i:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;

    .line 14
    .line 15
    if-nez p1, :cond_16

    .line 16
    .line 17
    const-string p1, "\u7f3a\u5c11\u5fc5\u8981\u53c2\u6570"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->initViews()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->startObserver()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public x0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    invoke-static {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->k(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;)V

    return-void
.end method
