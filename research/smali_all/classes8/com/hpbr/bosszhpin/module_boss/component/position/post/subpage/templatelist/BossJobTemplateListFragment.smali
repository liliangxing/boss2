.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:J

.field private f:J

.field private g:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListAdapter;

.field private h:Lul0/a;

.field private i:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/filter/common/view/bar/RvFilterBarLayout;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;

.field private p:Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;Lnet/bosszhipin/boss/bean/JobTemplateListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->ng(Lnet/bosszhipin/boss/bean/JobTemplateListBean;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->sg()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->g:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListAdapter;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->p:Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;)Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->p:Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;

    return-object p1
.end method

.method static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->h:Lul0/a;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->pg(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->requestData()V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->rg(Ljava/util/List;)V

    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 17
    .line 18
    .line 19
    sget v0, Lka0/g;->Ei:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->j:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lka0/g;->Nb:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/filter/common/view/bar/RvFilterBarLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->k:Lcom/filter/common/view/bar/RvFilterBarLayout;

    .line 38
    .line 39
    sget v0, Lka0/g;->Ub:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListAdapter;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListAdapter$d;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->g:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListAdapter;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->k:Lcom/filter/common/view/bar/RvFilterBarLayout;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/filter/common/view/bar/RvFilterBarLayout;->getRvFilterBarAdapter()Lcom/filter/common/view/bar/RvFilterBarAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_64

    .line 85
    .line 86
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$b;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->mg()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->og(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;Lnet/bosszhipin/boss/bean/JobTemplateListBean;Lnet/bosszhipin/boss/BossJobTemplateClickResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->qg(Lnet/bosszhipin/boss/bean/JobTemplateListBean;Lnet/bosszhipin/boss/BossJobTemplateClickResponse;)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->o:Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;)Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->o:Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;

    return-object p1
.end method

.method private mg()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp7/c;

    .line 8
    .line 9
    const-string v2, "city"

    .line 10
    .line 11
    const-string v3, "\u5168\u90e8\u57ce\u5e02"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lp7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp7/c;

    .line 17
    .line 18
    const-string v3, "position"

    .line 19
    .line 20
    const-string v4, "\u804c\u4f4d\u7c7b\u578b"

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lp7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->o:Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_31

    .line 37
    .line 38
    iget-wide v7, v3, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;->location:J

    .line 39
    .line 40
    cmp-long v9, v7, v5

    .line 41
    .line 42
    if-lez v9, :cond_31

    .line 43
    .line 44
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;->locationName:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v1, Lp7/c;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v4, v1, Lp7/a;->c:Z

    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->p:Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;

    .line 51
    .line 52
    if-eqz v1, :cond_41

    .line 53
    .line 54
    iget-wide v7, v1, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;->position:J

    .line 55
    .line 56
    cmp-long v3, v7, v5

    .line 57
    .line 58
    if-lez v3, :cond_41

    .line 59
    .line 60
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;->positionName:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, Lp7/c;->e:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v4, v2, Lp7/a;->c:Z

    .line 65
    .line 66
    :cond_41
    return-object v0
.end method

.method private ng(Lnet/bosszhipin/boss/bean/JobTemplateListBean;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/BossJobTemplateClickRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;Lnet/bosszhipin/boss/bean/JobTemplateListBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/BossJobTemplateClickRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/JobTemplateListBean;->encTemplateId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/boss/BossJobTemplateClickRequest;->encTemplateId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private og(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->h:Lul0/a;

    .line 9
    .line 10
    new-instance p1, Lul0/a$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lka0/i;->s1:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    sget v1, Lka0/d;->s1:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lul0/a$a;->b(I)Lul0/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "\u6682\u65e0\u76f8\u5173\u804c\u4f4d\u6a21\u677f"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lul0/a$a;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v2, Lka0/i;->a:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lul0/a$a;->b(I)Lul0/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$c;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->h:Lul0/a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->h:Lul0/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private pg(Ljava/lang/String;I)V
    .registers 5

    .line 1
    const-string p2, "city"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_26

    .line 9
    .line 10
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n0;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$f;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n0;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n0$a;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->o:Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;

    .line 26
    .line 27
    if-nez p2, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    iget-wide v0, p2, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;->location:J

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    :goto_20
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->m:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n0;->d(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4a

    .line 39
    :cond_26
    const-string p2, "position"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4a

    .line 46
    .line 47
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o0;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o0;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$g;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o0;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o0$a;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->p:Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;

    .line 63
    .line 64
    if-nez p2, :cond_42

    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    iget-wide v0, p2, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;->position:J

    .line 68
    .line 69
    long-to-int v0, v0

    .line 70
    :goto_45
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->n:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o0;->d(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method private qg(Lnet/bosszhipin/boss/bean/JobTemplateListBean;Lnet/bosszhipin/boss/BossJobTemplateClickResponse;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lnet/bosszhipin/boss/bean/JobTemplateListBean;->encTemplateId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/JobTemplateListBean;->jobName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v1, p2, Lnet/bosszhipin/boss/BossJobTemplateClickResponse;->multiAddr:Z

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->r0:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v1, p2, Lnet/bosszhipin/boss/BossJobTemplateClickResponse;->selectJobName:Z

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p2, Lnet/bosszhipin/boss/BossJobTemplateClickResponse;->multiAddrLimit:I

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p2, Lnet/bosszhipin/boss/BossJobTemplateClickResponse;->workTypeList:Ljava/util/List;

    .line 44
    .line 45
    check-cast p2, Ljava/io/Serializable;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    const/4 p2, -0x1

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private requestData()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/BossJobTemplateListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/BossJobTemplateListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->e:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/boss/BossJobTemplateListRequest;->proxyComId:J

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->f:J

    .line 16
    .line 17
    iput-wide v1, v0, Lnet/bosszhipin/boss/BossJobTemplateListRequest;->proxyBrandId:J

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private rg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/JobTemplateListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->g:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->h:Lul0/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 15
    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->h:Lul0/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->g:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListAdapter;->setNewData(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method private sg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->k:Lcom/filter/common/view/bar/RvFilterBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/filter/common/view/bar/RvFilterBarLayout;->getRvFilterBarAdapter()Lcom/filter/common/view/bar/RvFilterBarAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->mg()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public initData()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->requestData()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_21

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->d:I

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->e:J

    .line 25
    .line 26
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->f:J

    .line 33
    .line 34
    :cond_21
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

    sget p3, Lka0/h;->x3:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/templatelist/BossJobTemplateListFragment;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
