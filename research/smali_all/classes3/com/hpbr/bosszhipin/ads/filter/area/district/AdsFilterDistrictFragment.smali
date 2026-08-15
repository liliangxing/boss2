.class public Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;
.super Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;
.source "SourceFile"


# instance fields
.field private h:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

.field private i:Lp9/b;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFirstLevelAdapter;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictSecondLevelAdapter;

.field private n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private o:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->og(I)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->Zf()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->gg()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;)Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictSecondLevelAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictSecondLevelAdapter;

    return-object p0
.end method

.method private Zf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->h:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->L()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private ag()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_68

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->cg()Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2d

    .line 13
    .line 14
    iget-object v4, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;->getTopic()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2d

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;->getFirst()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_43

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->i:Lp9/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp9/b;->e()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_43

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 73
    .line 74
    if-eqz v0, :cond_68

    .line 75
    .line 76
    iget-object v4, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isSubLevelNotEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, -0x1

    .line 83
    if-eqz v4, :cond_5d

    .line 84
    .line 85
    iget-object v4, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v0, -0x1

    .line 95
    :goto_5e
    if-eq v0, v5, :cond_65

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->og(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->og(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-object v1
.end method

.method private bg()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_41

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->cg()Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2a

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;->getTopic()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2a

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;->getSecond()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2a

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;->getSecond()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-nez v1, :cond_41

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->i:Lp9/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp9/a;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lp9/b;->i(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_41

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    return-object v1
.end method

.method private cg()Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->h:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->O()Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method private dg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFirstLevelAdapter;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFirstLevelAdapter;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->k:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFirstLevelAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->k:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFirstLevelAdapter;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment$a;-><init>(Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->setSelectedListener(Lo9/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private eg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->k:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFirstLevelAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_54

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->ag()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->k:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFirstLevelAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->w(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->k:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFirstLevelAdapter;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->i:Lp9/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp9/b;->e()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->s(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->k:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFirstLevelAdapter;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->v(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->k:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFirstLevelAdapter;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->t(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->k:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFirstLevelAdapter;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->u(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->k:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFirstLevelAdapter;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->i:Lp9/b;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFirstLevelAdapter;->z(Lp9/b;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->lg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 63
    .line 64
    if-eqz v0, :cond_54

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->i:Lp9/b;

    .line 67
    .line 68
    if-eqz v2, :cond_54

    .line 69
    .line 70
    invoke-virtual {v2}, Lp9/b;->e()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_54

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method private fg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictSecondLevelAdapter;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictSecondLevelAdapter;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictSecondLevelAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictSecondLevelAdapter;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment$b;-><init>(Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->setSelectedListener(Lo9/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictSecondLevelAdapter;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment$c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment$c;-><init>(Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->setSelectStrategyListener(Lo9/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private gg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictSecondLevelAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->bg()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictSecondLevelAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->w(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictSecondLevelAdapter;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->i:Lp9/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp9/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lp9/b;->i(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->s(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictSecondLevelAdapter;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->v(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictSecondLevelAdapter;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->i:Lp9/b;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictSecondLevelAdapter;->A(Lp9/b;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 48
    .line 49
    if-eqz v0, :cond_43

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictSecondLevelAdapter;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->h()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method private hg()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->eg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->gg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private ig(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->Z(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->h:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    return-void
.end method

.method private jg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static kg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;-><init>()V

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
    const-string v2, "data_district_level_bean"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private mg()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->jg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->k:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFirstLevelAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictSecondLevelAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictSecondLevelAdapter;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->h:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 28
    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0, v2}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->c0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private og(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->i:Lp9/b;

    invoke-virtual {v0, p1}, Lp9/a;->c(I)V

    return-void
.end method

.method private pg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->h:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->P()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->h:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->W()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v2, ""

    .line 23
    .line 24
    :goto_17
    if-lez v0, :cond_33

    .line 25
    .line 26
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    sget v3, Lu80/f;->b:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v4, v1

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v1, v2

    .line 60
    :goto_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->h:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lu80/d;->g:I

    return v0
.end method

.method public lg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->o:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method

.method public ng()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->mg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->pg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    const-string v0, "data_district_level_bean"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    :cond_13
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

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->getLayoutResId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSelfFirstVisible()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->onSelfFirstVisible()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->hg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->ng()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSelfVisible()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->onSelfVisible()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->hg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->ng()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
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
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->ig(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lu80/c;->A:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget p2, Lu80/c;->s0:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance p1, Lp9/b;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lp9/b;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->i:Lp9/b;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->dg()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->fg()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsBaseFilterAreaFragment;->d:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "onViewCreated: ... end"

    .line 52
    .line 53
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
