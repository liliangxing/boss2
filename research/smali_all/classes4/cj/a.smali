.class public Lcj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/filter/common/data/entity/FilterItemTypeBean;
    .registers 6

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0}, Lue0/d;->K(I)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lm7/b;->g(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/filter/common/data/entity/FilterConditionItemBean;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/filter/common/data/entity/IFilterItemBean;->setMaxSelectedCount(I)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/filter/common/data/entity/FilterTitleAction;->obj()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lcom/filter/common/data/entity/FilterTitleAction;->setExpandEnable(Z)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, Lcom/filter/common/data/entity/FilterTitleAction;->setShowTitleLayout(Z)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/filter/common/data/entity/IFilterItemBean;->setFilterTitleAction(Lcom/filter/common/data/entity/FilterTitleAction;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lj7/a;->f()Lj7/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/high16 v4, 0x42d00000    # 104.0f

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Lj7/a;->h(I)Lj7/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x2c

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lj7/a;->i(Ljava/lang/Integer;)Lj7/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lj7/a;->j(Ljava/lang/Integer;)Lj7/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/filter/common/data/entity/IFilterItemBean;->setKeywordStyle(Lj7/a;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/filter/common/data/entity/IFilterItemBean;->setFilterBean(Ljava/lang/Object;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/filter/common/data/entity/IFilterItemBean;->setSubFilterBean(Ljava/util/List;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public b()Lcom/filter/common/data/entity/FilterItemTypeBean;
    .registers 6

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0}, Lue0/d;->K(I)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lm7/b;->g(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/filter/common/data/entity/FilterConditionItemBean;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/filter/common/data/entity/IFilterItemBean;->setMaxSelectedCount(I)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/filter/common/data/entity/FilterTitleAction;->obj()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lcom/filter/common/data/entity/FilterTitleAction;->setExpandEnable(Z)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, Lcom/filter/common/data/entity/FilterTitleAction;->setShowTitleLayout(Z)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/filter/common/data/entity/IFilterItemBean;->setFilterTitleAction(Lcom/filter/common/data/entity/FilterTitleAction;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lj7/a;->f()Lj7/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/high16 v4, 0x42d00000    # 104.0f

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Lj7/a;->h(I)Lj7/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x2c

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lj7/a;->i(Ljava/lang/Integer;)Lj7/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lj7/a;->j(Ljava/lang/Integer;)Lj7/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/filter/common/data/entity/IFilterItemBean;->setKeywordStyle(Lj7/a;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/filter/common/data/entity/IFilterItemBean;->setFilterBean(Ljava/lang/Object;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/filter/common/data/entity/IFilterItemBean;->setSubFilterBean(Ljava/util/List;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public c()Lcom/filter/common/data/entity/FilterItemTypeBean;
    .registers 6

    .line 1
    const/16 v0, 0x320

    .line 2
    .line 3
    invoke-static {v0}, Lue0/d;->K(I)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lm7/b;->g(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/filter/common/data/entity/FilterConditionItemBean;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/filter/common/data/entity/IFilterItemBean;->setMaxSelectedCount(I)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/filter/common/data/entity/FilterTitleAction;->obj()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lcom/filter/common/data/entity/FilterTitleAction;->setExpandEnable(Z)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, Lcom/filter/common/data/entity/FilterTitleAction;->setShowTitleLayout(Z)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/filter/common/data/entity/IFilterItemBean;->setFilterTitleAction(Lcom/filter/common/data/entity/FilterTitleAction;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lj7/a;->f()Lj7/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/high16 v4, 0x42d00000    # 104.0f

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Lj7/a;->h(I)Lj7/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x2c

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lj7/a;->i(Ljava/lang/Integer;)Lj7/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lj7/a;->j(Ljava/lang/Integer;)Lj7/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/filter/common/data/entity/IFilterItemBean;->setKeywordStyle(Lj7/a;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/filter/common/data/entity/IFilterItemBean;->setFilterBean(Ljava/lang/Object;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/filter/common/data/entity/IFilterItemBean;->setSubFilterBean(Ljava/util/List;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
