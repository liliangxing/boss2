.class public Lcom/filter/area/module/district/FilterDistrictFragment;
.super Lcom/filter/area/fragment/BaseFilterAreaFragment;
.source "SourceFile"


# instance fields
.field private g:Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

.field private h:Lg7/b;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;

.field private m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private n:Z

.field private o:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/filter/area/fragment/BaseFilterAreaFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/filter/area/module/district/FilterDistrictFragment;)Lg7/b;
    .registers 1

    iget-object p0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->h:Lg7/b;

    return-object p0
.end method

.method static synthetic Wf(Lcom/filter/area/module/district/FilterDistrictFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/filter/area/module/district/FilterDistrictFragment;->ug(I)V

    return-void
.end method

.method static synthetic Xf(Lcom/filter/area/module/district/FilterDistrictFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/filter/area/module/district/FilterDistrictFragment;->cg()V

    return-void
.end method

.method static synthetic Yf(Lcom/filter/area/module/district/FilterDistrictFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/filter/area/module/district/FilterDistrictFragment;->kg()V

    return-void
.end method

.method static synthetic Zf(Lcom/filter/area/module/district/FilterDistrictFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/filter/area/module/district/FilterDistrictFragment;->qg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic ag(Lcom/filter/area/module/district/FilterDistrictFragment;ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/filter/area/module/district/FilterDistrictFragment;->rg(ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic bg(Lcom/filter/area/module/district/FilterDistrictFragment;)Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;
    .registers 1

    iget-object p0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->l:Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;

    return-object p0
.end method

.method private cg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->g:Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->L()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private dg()Ljava/util/List;
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
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_68

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/filter/area/module/district/FilterDistrictFragment;->gg()Lcom/filter/area/data/district/FilterDistrictSelDataBean;

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
    iget-object v4, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/filter/area/data/district/FilterDistrictSelDataBean;->getTopic()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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
    invoke-virtual {v0}, Lcom/filter/area/data/district/FilterDistrictSelDataBean;->getFirst()Ljava/util/List;

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
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->h:Lg7/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lg7/b;->e()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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
    iget-object v4, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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
    iget-object v4, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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
    invoke-direct {p0, v0}, Lcom/filter/area/module/district/FilterDistrictFragment;->ug(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-direct {p0, v3}, Lcom/filter/area/module/district/FilterDistrictFragment;->ug(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-object v1
.end method

.method private eg()Ljava/util/List;
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
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_41

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/filter/area/module/district/FilterDistrictFragment;->gg()Lcom/filter/area/data/district/FilterDistrictSelDataBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2a

    .line 11
    .line 12
    iget-object v2, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/filter/area/data/district/FilterDistrictSelDataBean;->getTopic()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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
    invoke-virtual {v0}, Lcom/filter/area/data/district/FilterDistrictSelDataBean;->getSecond()Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/filter/area/data/district/FilterDistrictSelDataBean;->getSecond()Ljava/util/List;

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
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->h:Lg7/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lg7/a;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lg7/b;->i(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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

.method public static fg(Ljava/lang/String;)Landroid/text/Spanned;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private gg()Lcom/filter/area/data/district/FilterDistrictSelDataBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->g:Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->M()Lcom/filter/area/data/district/FilterDistrictSelDataBean;

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

.method private hg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v0, Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->n:Z

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->j:Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->j:Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;

    .line 35
    .line 36
    new-instance v1, Lcom/filter/area/module/district/FilterDistrictFragment$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/filter/area/module/district/FilterDistrictFragment$a;-><init>(Lcom/filter/area/module/district/FilterDistrictFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/MultiSelectAdapter;->setSelectedListener(Ll7/j;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private ig()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->j:Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_54

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/filter/area/module/district/FilterDistrictFragment;->dg()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->j:Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/filter/common/adapter/MultiSelectAdapter;->E(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->j:Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->h:Lg7/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lg7/b;->e()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/filter/common/adapter/MultiSelectAdapter;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->j:Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/filter/common/adapter/MultiSelectAdapter;->D(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->j:Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/filter/common/adapter/MultiSelectAdapter;->B(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->j:Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/filter/common/adapter/MultiSelectAdapter;->C(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->j:Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->h:Lg7/b;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;->O(Lg7/b;)V

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
    invoke-virtual {p0, v2}, Lcom/filter/area/module/district/FilterDistrictFragment;->pg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

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
    iget-object v2, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->h:Lg7/b;

    .line 67
    .line 68
    if-eqz v2, :cond_54

    .line 69
    .line 70
    invoke-virtual {v2}, Lg7/b;->e()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method private jg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v0, Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->n:Z

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->l:Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->l:Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;

    .line 35
    .line 36
    new-instance v1, Lcom/filter/area/module/district/FilterDistrictFragment$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/filter/area/module/district/FilterDistrictFragment$b;-><init>(Lcom/filter/area/module/district/FilterDistrictFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/MultiSelectAdapter;->setSelectedListener(Ll7/j;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->l:Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;

    .line 45
    .line 46
    new-instance v1, Lcom/filter/area/module/district/FilterDistrictFragment$c;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/filter/area/module/district/FilterDistrictFragment$c;-><init>(Lcom/filter/area/module/district/FilterDistrictFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/MultiSelectAdapter;->setSelecteStrategyListener(Ll7/i;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private kg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->l:Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_53

    .line 4
    .line 5
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->h:Lg7/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    invoke-virtual {v1}, Lg7/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;->Q(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/filter/area/module/district/FilterDistrictFragment;->eg()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->l:Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/filter/common/adapter/MultiSelectAdapter;->E(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->l:Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->h:Lg7/b;

    .line 34
    .line 35
    invoke-virtual {v3}, Lg7/a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Lg7/b;->i(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lcom/filter/common/adapter/MultiSelectAdapter;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->l:Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-virtual {v1, v3}, Lcom/filter/common/adapter/MultiSelectAdapter;->D(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->l:Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->h:Lg7/b;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;->P(Lg7/b;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 64
    .line 65
    if-eqz v0, :cond_53

    .line 66
    .line 67
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->l:Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/filter/common/adapter/MultiSelectAdapter;->o()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_53

    .line 78
    .line 79
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method private lg()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/filter/area/module/district/FilterDistrictFragment;->ig()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/filter/area/module/district/FilterDistrictFragment;->kg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private mg(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    invoke-static {p1}, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->S(Landroidx/fragment/app/FragmentActivity;)Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->g:Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    return-void
.end method

.method private ng()Z
    .registers 2

    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static og(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)Lcom/filter/area/module/district/FilterDistrictFragment;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/filter/area/module/district/FilterDistrictFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/filter/area/module/district/FilterDistrictFragment;-><init>()V

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
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private qg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->g:Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_37

    .line 10
    :cond_9
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 11
    .line 12
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    cmp-long v6, v1, v3

    .line 16
    .line 17
    if-nez v6, :cond_1a

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v5, p1}, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->T(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_37

    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "-"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v5, p1}, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->T(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method private rg(ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 9
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->g:Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_4a

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->h:Lg7/b;

    .line 27
    .line 28
    if-eqz v1, :cond_4a

    .line 29
    .line 30
    invoke-virtual {v1}, Lg7/a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lg7/b;->i(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4a

    .line 39
    .line 40
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 50
    .line 51
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 52
    .line 53
    cmp-long p2, v2, v4

    .line 54
    .line 55
    if-eqz p2, :cond_3f

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p2, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->g:Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    .line 65
    .line 66
    const-string v1, "-"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lah0/u;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p1, v0}, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->T(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method private sg()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/filter/area/module/district/FilterDistrictFragment;->ng()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->j:Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->l:Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/filter/common/adapter/MultiSelectAdapter;->r()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->l:Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/filter/common/adapter/MultiSelectAdapter;->r()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->g:Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    .line 28
    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0, v2}, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->U(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private ug(I)V
    .registers 3

    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->h:Lg7/b;

    invoke-virtual {v0, p1}, Lg7/a;->c(I)V

    return-void
.end method

.method private vg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->g:Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->N()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->g:Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->P()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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
    sget v3, Lf7/f;->a:I

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
    invoke-static {v0}, Lcom/filter/area/module/district/FilterDistrictFragment;->fg(Ljava/lang/String;)Landroid/text/Spanned;

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
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->g:Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->f:Landroidx/lifecycle/MutableLiveData;

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

    sget v0, Lf7/d;->b:I

    return v0
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
    if-eqz p1, :cond_1b

    .line 9
    .line 10
    const-string v0, "data_district_level_bean"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->n:Z

    .line 27
    .line 28
    :cond_1b
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

    invoke-virtual {p0}, Lcom/filter/area/module/district/FilterDistrictFragment;->getLayoutResId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSelfVisible()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/filter/area/fragment/BaseFilterAreaFragment;->onSelfVisible()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/filter/area/module/district/FilterDistrictFragment;->lg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/filter/area/module/district/FilterDistrictFragment;->tg()V

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
    invoke-direct {p0, p2}, Lcom/filter/area/module/district/FilterDistrictFragment;->mg(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lf7/c;->l:I

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
    iput-object p2, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget p2, Lf7/c;->v:I

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
    iput-object p1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance p1, Lg7/b;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lg7/b;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->h:Lg7/b;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/filter/area/module/district/FilterDistrictFragment;->hg()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/filter/area/module/district/FilterDistrictFragment;->jg()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/filter/area/fragment/BaseFilterAreaFragment;->d:Ljava/lang/String;

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

.method public pg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/area/module/district/FilterDistrictFragment;->o:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method

.method public tg()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/filter/area/module/district/FilterDistrictFragment;->sg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/filter/area/module/district/FilterDistrictFragment;->vg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
