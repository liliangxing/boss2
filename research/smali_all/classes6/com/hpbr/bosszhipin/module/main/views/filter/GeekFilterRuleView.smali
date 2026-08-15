.class public abstract Lcom/hpbr/bosszhipin/module/main/views/filter/GeekFilterRuleView;
.super Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/filter/GeekFilterRuleView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private G(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_3b

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "positionType"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-lt p1, v2, :cond_3b

    .line 48
    .line 49
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3b
    return-object v1
.end method


# virtual methods
.method protected H(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_64

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 24
    .line 25
    iget-object v0, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "positionType"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_36

    .line 35
    .line 36
    iget-object v0, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_36

    .line 43
    .line 44
    iget-object v0, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v0, v3, :cond_36

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    if-eqz v0, :cond_46

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x1

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v1, p0

    .line 67
    invoke-virtual/range {v1 .. v10}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->q(Lnet/bosszhipin/api/bean/GeekServerFilterBean;ZZJLjava/lang/String;JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 68
    .line 69
    .line 70
    goto :goto_b

    .line 71
    :cond_46
    iget v0, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionType:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_57

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v1, p0

    .line 84
    invoke-virtual/range {v1 .. v10}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->q(Lnet/bosszhipin/api/bean/GeekServerFilterBean;ZZJLjava/lang/String;JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 85
    .line 86
    .line 87
    goto :goto_b

    .line 88
    :cond_57
    const/4 v3, 0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v1, p0

    .line 97
    invoke-virtual/range {v1 .. v10}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->p(Lnet/bosszhipin/api/bean/GeekServerFilterBean;ZZJLjava/lang/String;JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 98
    .line 99
    .line 100
    goto :goto_b

    .line 101
    :cond_64
    return-void
.end method

.method protected e()Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_65

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->p:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_65

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_13

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/hpbr/bosszhipin/module/main/views/filter/e;

    .line 56
    .line 57
    if-nez v4, :cond_3b

    .line 58
    .line 59
    goto :goto_2c

    .line 60
    :cond_3b
    invoke-interface {v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->a()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2c

    .line 69
    .line 70
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 77
    .line 78
    if-eqz v5, :cond_2c

    .line 79
    .line 80
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 81
    .line 82
    iget-wide v8, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 83
    .line 84
    cmp-long v10, v6, v8

    .line 85
    .line 86
    if-eqz v10, :cond_58

    .line 87
    .line 88
    goto :goto_2c

    .line 89
    :cond_58
    iget-object v2, v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->a()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_13

    .line 102
    :cond_65
    return-object v0
.end method

.method protected f()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_40

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/views/filter/e;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_f

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 48
    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->a()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_f

    .line 65
    :cond_40
    return-object v0
.end method

.method public n(Lnet/bosszhipin/api/GetGeekFilterDataResponse;I)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekFilterDataResponse;->groupFilterList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2d

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekFilterDataResponse;->groupFilterList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnet/bosszhipin/api/bean/GeekGroupFilterBean;

    .line 34
    .line 35
    iget-object v1, v1, Lnet/bosszhipin/api/bean/GeekGroupFilterBean;->filterList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->p:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_c7

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 58
    .line 59
    if-eqz v1, :cond_c7

    .line 60
    .line 61
    iget-object v2, v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->name:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "positionType"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_c7

    .line 70
    .line 71
    iget-object v2, v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_c7

    .line 78
    .line 79
    iget-object v2, v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x2

    .line 86
    if-ne v2, v3, :cond_c7

    .line 87
    .line 88
    iget-object v2, v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x1

    .line 96
    if-lt v2, v5, :cond_6a

    .line 97
    .line 98
    iget-object v2, v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object p1, v4

    .line 108
    :goto_6b
    iget-object v2, v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-lt v2, v3, :cond_7c

    .line 115
    .line 116
    iget-object v2, v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 124
    .line 125
    :cond_7c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->i:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekFilterRuleView;->G(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_c7

    .line 136
    .line 137
    if-eqz p1, :cond_c7

    .line 138
    .line 139
    if-eqz v4, :cond_c7

    .line 140
    .line 141
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 142
    .line 143
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->name:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->title:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v5, v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 155
    .line 156
    iput-wide v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 157
    .line 158
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 161
    .line 162
    .line 163
    if-nez p2, :cond_a7

    .line 164
    .line 165
    iget-object v3, p1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    iget-object v3, v4, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 169
    .line 170
    :goto_a9
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 171
    .line 172
    if-nez p2, :cond_b0

    .line 173
    .line 174
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    iget-wide v5, v4, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 178
    .line 179
    :goto_b2
    iput-wide v5, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 180
    .line 181
    if-nez p2, :cond_b9

    .line 182
    .line 183
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    iget-object p1, v4, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 187
    .line 188
    :goto_bb
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->i:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekFilterRuleView;->H(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->i:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->setSelectedItems(Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method protected y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_37

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/filter/e;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "positionType"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_a

    .line 51
    .line 52
    :cond_33
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->reset()V

    .line 53
    .line 54
    .line 55
    goto :goto_a

    .line 56
    :cond_37
    return-void
.end method
