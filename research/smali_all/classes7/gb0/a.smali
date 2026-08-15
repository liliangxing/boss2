.class public Lgb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;->getJobId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_c
    iput-wide v0, p0, Lgb0/a;->a:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    iput v0, p0, Lgb0/a;->b:I

    .line 19
    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    iget p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;->sortType:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_2a

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_26

    .line 28
    .line 29
    const/16 v2, 0x2710

    .line 30
    .line 31
    if-eq p1, v2, :cond_23

    .line 32
    .line 33
    iput v0, p0, Lgb0/a;->b:I

    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    iput v1, p0, Lgb0/a;->b:I

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    const/4 p1, 0x3

    .line 40
    iput p1, p0, Lgb0/a;->b:I

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iput v1, p0, Lgb0/a;->b:I

    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_58

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    if-eqz p1, :cond_58

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_58

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_37
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4f

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 67
    .line 68
    if-eqz v3, :cond_37

    .line 69
    .line 70
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_37

    .line 80
    :cond_4f
    const-string p1, ","

    .line 81
    .line 82
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    const-string p1, "-"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5e} :catch_5f

    .line 95
    return-object p1

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    const-string v1, "getOnSelectedAreaInfo error"

    .line 98
    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v2, "BossAreaFilterReporter"

    .line 102
    .line 103
    invoke-static {v2, p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method

.method public static b(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;)Lgb0/a;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lgb0/a;

    invoke-direct {v0, p0}, Lgb0/a;-><init>(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;)V

    return-object v0
.end method


# virtual methods
.method public c(Lcom/filter/area/data/FilterAreaPanelData;)V
    .registers 7
    .param p1    # Lcom/filter/area/data/FilterAreaPanelData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_19

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/filter/area/data/FilterAreaPanelData;->getAreaTopicBeanList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/filter/area/data/FilterAreaPanelData;->getSelectPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/filter/area/data/FilterAreaTopicBean;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/filter/area/data/FilterAreaTopicBean;->getTopicId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "b_geek_filter-business_district_filter_page-show"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "p"

    .line 37
    .line 38
    iget-wide v3, p0, Lgb0/a;->a:J

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "p2"

    .line 45
    .line 46
    iget v3, p0, Lgb0/a;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "p3"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "b_geek_filter-clear_district_filter_button-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget-wide v2, p0, Lgb0/a;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    iget v2, p0, Lgb0/a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p3"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lgb0/a;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e(ZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "b_geek_filter-b_district_has_taken_effect-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget-wide v2, p0, Lgb0/a;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    iget v2, p0, Lgb0/a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p3"

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lgb0/a;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "p4"

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(ZLjava/lang/String;)V
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "b_geek_filter-select_business_district_filter_item-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget-wide v2, p0, Lgb0/a;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    iget v2, p0, Lgb0/a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p3"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    const-string v0, "p4"

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
