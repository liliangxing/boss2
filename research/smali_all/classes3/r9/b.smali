.class public final Lr9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/util/List;ZI)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;ZI)V"
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
    invoke-static {p1, p0, p2}, Lr9/b;->S(Ljava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3a

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 26
    .line 27
    if-eqz p2, :cond_21

    .line 28
    .line 29
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/PreFilterBean;->isSingleFilter:Z

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/PreFilterBean;->isAiQuery:Z

    .line 35
    .line 36
    if-eqz v1, :cond_33

    .line 37
    .line 38
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/PreFilterBean;->linkCommonFilter:Z

    .line 39
    .line 40
    if-eqz v1, :cond_e

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne p3, v1, :cond_e

    .line 44
    .line 45
    invoke-static {p0, v0}, Lr9/b;->u(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 50
    .line 51
    goto :goto_e

    .line 52
    :cond_33
    invoke-static {p0, v0}, Lr9/b;->u(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 57
    .line 58
    goto :goto_e

    .line 59
    :cond_3a
    return-void
.end method

.method private static B(Ljava/util/List;I)Z
    .registers 2

    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result p0

    if-ne p0, p1, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static C(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z
    .registers 6
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2c

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 35
    .line 36
    long-to-int v3, v2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget-object v2, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz p0, :cond_56

    .line 56
    .line 57
    if-eq p0, v2, :cond_3b

    .line 58
    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    iget-object p0, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_54

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_51} :catch_57

    .line 82
    if-nez p1, :cond_41

    .line 83
    .line 84
    return v0

    .line 85
    :cond_54
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_56
    :goto_56
    return v0

    .line 88
    :catch_57
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-array p1, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v1, "isSameFilterValue"

    .line 96
    .line 97
    invoke-static {v1, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v0
.end method

.method private static D(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResumeEx:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lr9/b;->v(JLjava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static E(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z
    .registers 9
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v3, 0x2f

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    const/16 v5, 0x2710

    .line 32
    .line 33
    if-ne v0, v5, :cond_27

    .line 34
    .line 35
    sget-object v6, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->LEVEL_LOW:Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;

    .line 36
    .line 37
    iget v6, v6, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->end:I

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    if-lt v0, v4, :cond_2d

    .line 41
    .line 42
    if-ge v0, v3, :cond_2d

    .line 43
    .line 44
    move v6, v0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2f
    if-ne p1, v5, :cond_36

    .line 49
    .line 50
    sget-object p1, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->LEVEL_LOW:Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;

    .line 51
    .line 52
    iget p1, p1, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->end:I

    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    if-lt p1, v4, :cond_3b

    .line 56
    .line 57
    if-ge v0, v3, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 p1, 0x2f

    .line 61
    .line 62
    :goto_3d
    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowAge:I

    .line 63
    .line 64
    if-ne v0, v6, :cond_46

    .line 65
    .line 66
    iget p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highAge:I

    .line 67
    .line 68
    if-ne p0, p1, :cond_46

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_46
    return v1
.end method

.method private static F(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatusEx:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lr9/b;->v(JLjava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static G(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z
    .registers 9
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v3, 0xc9

    .line 28
    .line 29
    if-ne v0, v3, :cond_20

    .line 30
    .line 31
    const/16 v0, 0xd1

    .line 32
    .line 33
    :cond_20
    if-ne p1, v3, :cond_24

    .line 34
    .line 35
    const/16 p1, 0xcd

    .line 36
    .line 37
    :cond_24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 38
    .line 39
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 40
    .line 41
    int-to-long v5, v0

    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-nez v0, :cond_37

    .line 45
    .line 46
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 49
    .line 50
    int-to-long p0, p1

    .line 51
    cmp-long v0, v3, p0

    .line 52
    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_37
    return v1
.end method

.method private static H(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z
    .registers 6
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowerYear:I

    .line 28
    .line 29
    if-ne v3, v0, :cond_23

    .line 30
    .line 31
    iget p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->higherYear:I

    .line 32
    .line 33
    if-ne p0, p1, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    return v1
.end method

.method private static I(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirementEx:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lr9/b;->v(JLjava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static J(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperienceEx:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lr9/b;->v(JLjava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static K(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotViewEx:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lr9/b;->v(JLjava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static L(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z
    .registers 6
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowSalary:I

    .line 28
    .line 29
    if-ne v3, v0, :cond_23

    .line 30
    .line 31
    iget p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highSalary:I

    .line 32
    .line 33
    if-ne p0, p1, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    return v1
.end method

.method private static M(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequiresEx:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lr9/b;->v(JLjava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static N(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGenderEx:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lr9/b;->v(JLjava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static O(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->sortType:I

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_12
    return v0
.end method

.method private static P(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreqEx:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lr9/b;->v(JLjava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static Q(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgsEx:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lr9/b;->v(JLjava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static synthetic R(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static S(Ljava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lvt/a;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Lfu/a;->h(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_95

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 44
    .line 45
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->isAiQuery:Z

    .line 46
    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    goto :goto_20

    .line 50
    :cond_31
    if-eqz p2, :cond_38

    .line 51
    .line 52
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->isSingleFilter:Z

    .line 53
    .line 54
    if-eqz v3, :cond_38

    .line 55
    .line 56
    goto :goto_20

    .line 57
    :cond_38
    iget-object v3, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ge v3, v4, :cond_45

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    goto :goto_20

    .line 70
    :cond_45
    iget-object v2, v2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterCode:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "salary"

    .line 73
    .line 74
    if-eqz v0, :cond_55

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_55

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_20

    .line 86
    :cond_55
    if-eqz v1, :cond_63

    .line 87
    .line 88
    const-string v5, "geekJobRequirements"

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_63

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    goto :goto_20

    .line 100
    :cond_63
    const-string v5, "degree"

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_81

    .line 107
    .line 108
    const-string v5, "workYear"

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_81

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_81

    .line 121
    .line 122
    const-string v4, "age"

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_87

    .line 129
    .line 130
    :cond_81
    const/4 v4, 0x2

    .line 131
    if-eq v3, v4, :cond_87

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 134
    .line 135
    .line 136
    :cond_87
    const-string v3, "schoolLevel"

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_20

    .line 143
    .line 144
    if-eqz p1, :cond_20

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 147
    .line 148
    .line 149
    goto :goto_20

    .line 150
    :cond_95
    return-void
.end method

.method public static T(Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;)V
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_26

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_26

    .line 12
    :cond_b
    const-string v0, "degree"

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->key:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    invoke-static {p0}, Lr9/b;->c(Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;)V

    .line 23
    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    const-string v0, "age"

    .line 27
    .line 28
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->key:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-static {p0}, Lr9/b;->b(Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lr9/b;->R(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;)V
    .registers 8
    .param p0    # Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->code:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_67

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_67

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :try_start_e
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->code:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    aget-object v3, v2, v1

    .line 27
    .line 28
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v2, v2, v4

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v4, 0x2710

    .line 40
    .line 41
    const/16 v5, 0x2f

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    if-ne v3, v4, :cond_33

    .line 46
    .line 47
    sget-object v3, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->LEVEL_LOW:Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;

    .line 48
    .line 49
    iget v3, v3, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->end:I

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    if-lt v3, v6, :cond_37

    .line 53
    .line 54
    if-lt v3, v5, :cond_39

    .line 55
    .line 56
    :cond_37
    const/16 v3, 0x10

    .line 57
    .line 58
    :cond_39
    :goto_39
    if-ne v2, v4, :cond_40

    .line 59
    .line 60
    sget-object v2, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->LEVEL_LOW:Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;

    .line 61
    .line 62
    iget v2, v2, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->end:I

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    if-lt v2, v6, :cond_44

    .line 66
    .line 67
    if-lt v2, v5, :cond_46

    .line 68
    .line 69
    :cond_44
    const/16 v2, 0x2f

    .line 70
    .line 71
    :cond_46
    :goto_46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->code:Ljava/lang/String;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_5a} :catch_5b

    .line 90
    .line 91
    goto :goto_67

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-array v0, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v1, "adaptDegreeFilter"

    .line 100
    .line 101
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method private static c(Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;)V
    .registers 6
    .param p0    # Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->code:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_51

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_51

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :try_start_e
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->code:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    aget-object v3, v2, v1

    .line 27
    .line 28
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v2, v2, v4

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v4, 0xc9

    .line 40
    .line 41
    if-ne v3, v4, :cond_2c

    .line 42
    .line 43
    const/16 v3, 0xd1

    .line 44
    .line 45
    :cond_2c
    if-ne v2, v4, :cond_30

    .line 46
    .line 47
    const/16 v2, 0xcd

    .line 48
    .line 49
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->code:Ljava/lang/String;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_44} :catch_45

    .line 68
    .line 69
    goto :goto_51

    .line 70
    :catch_45
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array v0, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v1, "adaptDegreeFilter"

    .line 78
    .line 79
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method private static d(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_8

    .line 3
    .line 4
    iput v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowAge:I

    .line 5
    .line 6
    iput v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highAge:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, v1}, Lr9/b;->B(Ljava/util/List;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object p2, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/16 v0, 0x2710

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    if-ne p0, v0, :cond_3a

    .line 51
    .line 52
    sget-object v3, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->LEVEL_LOW:Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;

    .line 53
    .line 54
    iget v3, v3, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->end:I

    .line 55
    .line 56
    iput v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowAge:I

    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    if-lt p0, v2, :cond_41

    .line 60
    .line 61
    if-ge p0, v1, :cond_41

    .line 62
    .line 63
    iput p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowAge:I

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iput v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowAge:I

    .line 67
    .line 68
    :goto_43
    if-ne p2, v0, :cond_4c

    .line 69
    .line 70
    sget-object p0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->LEVEL_LOW:Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;

    .line 71
    .line 72
    iget p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->end:I

    .line 73
    .line 74
    iput p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highAge:I

    .line 75
    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    if-lt p2, v2, :cond_53

    .line 78
    .line 79
    if-ge p0, v1, :cond_53

    .line 80
    .line 81
    iput p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highAge:I

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iput v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highAge:I

    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method private static e(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatusEx:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatusEx:Ljava/util/List;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz p0, :cond_61

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Lr9/b;->x(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->isAiQuery:Z

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    if-eqz p2, :cond_48

    .line 46
    .line 47
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_7d

    .line 52
    .line 53
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 54
    .line 55
    invoke-direct {p2, v0, v1, p0, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionName:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatusEx:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatusEx:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_7d

    .line 73
    :cond_48
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_7d

    .line 78
    .line 79
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatusEx:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1, p2}, Lr9/b;->v(JLjava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_7d

    .line 86
    .line 87
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatusEx:Ljava/util/List;

    .line 88
    .line 89
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 90
    .line 91
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_7d

    .line 98
    :cond_61
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatusEx:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7d

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 115
    .line 116
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 117
    .line 118
    int-to-long v3, v0

    .line 119
    cmp-long p2, v1, v3

    .line 120
    .line 121
    if-nez p2, :cond_67

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatusEx:Ljava/util/List;

    .line 127
    .line 128
    const-string p2, "-1"

    .line 129
    .line 130
    invoke-static {p0, p2}, Lr9/b;->w(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatus:Ljava/lang/String;

    .line 135
    .line 136
    return-void
.end method

.method private static f(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_13

    .line 2
    .line 3
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    const-wide/16 v0, 0xc9

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 8
    .line 9
    const-string p2, "\u4e0d\u9650"

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p0, v0}, Lr9/b;->B(Ljava/util/List;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object p2, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/16 v0, 0xc9

    .line 57
    .line 58
    if-ne p0, v0, :cond_3d

    .line 59
    .line 60
    const/16 p0, 0xd1

    .line 61
    .line 62
    :cond_3d
    if-ne p2, v0, :cond_41

    .line 63
    .line 64
    const/16 p2, 0xcd

    .line 65
    .line 66
    :cond_41
    invoke-static {}, Lue0/d;->F()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7d

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7d

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 91
    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    goto :goto_4f

    .line 95
    :cond_5e
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 96
    .line 97
    int-to-long v4, p0

    .line 98
    cmp-long v6, v2, v4

    .line 99
    .line 100
    if-nez v6, :cond_6d

    .line 101
    .line 102
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 103
    .line 104
    iput-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 105
    .line 106
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6d
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 111
    .line 112
    int-to-long v4, p2

    .line 113
    cmp-long v6, v2, v4

    .line 114
    .line 115
    if-nez v6, :cond_4f

    .line 116
    .line 117
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 118
    .line 119
    iput-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 120
    .line 121
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_4f

    .line 126
    :cond_7d
    return-void
.end method

.method private static g(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResumeEx:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResumeEx:Ljava/util/List;

    .line 20
    .line 21
    :cond_14
    iget-object p2, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p0, :cond_48

    .line 35
    .line 36
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lvt/a;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    int-to-long v0, p2

    .line 45
    invoke-static {v0, v1, p0}, Lvt/a;->g(JLjava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_64

    .line 54
    .line 55
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResumeEx:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResumeEx:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_64

    .line 73
    :cond_48
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResumeEx:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_64

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 90
    .line 91
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 92
    .line 93
    int-to-long v2, p2

    .line 94
    cmp-long v4, v0, v2

    .line 95
    .line 96
    if-nez v4, :cond_4e

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResumeEx:Ljava/util/List;

    .line 102
    .line 103
    const-string p2, "0"

    .line 104
    .line 105
    invoke-static {p0, p2}, Lr9/b;->w(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResume:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method

.method private static h(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_8

    .line 3
    .line 4
    iput v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowerYear:I

    .line 5
    .line 6
    iput v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->higherYear:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, v1}, Lr9/b;->B(Ljava/util/List;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object p2, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-long v0, p0

    .line 45
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowerYear:I

    .line 50
    .line 51
    int-to-long v0, p2

    .line 52
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->higherYear:I

    .line 57
    .line 58
    return-void
.end method

.method private static i(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirementEx:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirementEx:Ljava/util/List;

    .line 20
    .line 21
    :cond_14
    iget-object p2, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p0, :cond_4b

    .line 35
    .line 36
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lvt/a;->h()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    int-to-long v0, p2

    .line 45
    invoke-static {v0, v1, p0}, Lvt/a;->g(JLjava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_67

    .line 54
    .line 55
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirementEx:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1, p2}, Lr9/b;->v(JLjava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_67

    .line 62
    .line 63
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirementEx:Ljava/util/List;

    .line 64
    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_67

    .line 76
    :cond_4b
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirementEx:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_67

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 93
    .line 94
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 95
    .line 96
    int-to-long v2, p2

    .line 97
    cmp-long v4, v0, v2

    .line 98
    .line 99
    if-nez v4, :cond_51

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirementEx:Ljava/util/List;

    .line 105
    .line 106
    const-string p2, "0"

    .line 107
    .line 108
    invoke-static {p0, p2}, Lr9/b;->w(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirement:Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method

.method private static j(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperienceEx:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperienceEx:Ljava/util/List;

    .line 20
    .line 21
    :cond_14
    iget-object p2, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p0, :cond_48

    .line 35
    .line 36
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lvt/a;->k()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    int-to-long v0, p2

    .line 45
    invoke-static {v0, v1, p0}, Lvt/a;->g(JLjava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_64

    .line 54
    .line 55
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperienceEx:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperienceEx:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_64

    .line 73
    :cond_48
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperienceEx:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_64

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 90
    .line 91
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 92
    .line 93
    int-to-long v2, p2

    .line 94
    cmp-long v4, v0, v2

    .line 95
    .line 96
    if-nez v4, :cond_4e

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperienceEx:Ljava/util/List;

    .line 102
    .line 103
    const-string p2, "0"

    .line 104
    .line 105
    invoke-static {p0, p2}, Lr9/b;->w(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperience:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method

.method private static k(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotViewEx:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotViewEx:Ljava/util/List;

    .line 20
    .line 21
    :cond_14
    iget-object p2, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p0, :cond_48

    .line 35
    .line 36
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lvt/a;->r()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    int-to-long v0, p2

    .line 45
    invoke-static {v0, v1, p0}, Lvt/a;->g(JLjava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_64

    .line 54
    .line 55
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotViewEx:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotViewEx:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_64

    .line 73
    :cond_48
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotViewEx:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_64

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 90
    .line 91
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 92
    .line 93
    int-to-long v2, p2

    .line 94
    cmp-long v4, v0, v2

    .line 95
    .line 96
    if-nez v4, :cond_4e

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotViewEx:Ljava/util/List;

    .line 102
    .line 103
    const-string p2, "0"

    .line 104
    .line 105
    invoke-static {p0, p2}, Lr9/b;->w(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotView:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method

.method private static l(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_8

    .line 3
    .line 4
    iput v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowSalary:I

    .line 5
    .line 6
    iput v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highSalary:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, v1}, Lr9/b;->B(Ljava/util/List;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object p2, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-long v0, p0

    .line 45
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowSalary:I

    .line 50
    .line 51
    int-to-long v0, p2

    .line 52
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highSalary:I

    .line 57
    .line 58
    return-void
.end method

.method private static m(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequiresEx:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequiresEx:Ljava/util/List;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz p0, :cond_5d

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Lr9/b;->z(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->isAiQuery:Z

    .line 42
    .line 43
    if-eqz p2, :cond_42

    .line 44
    .line 45
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_79

    .line 50
    .line 51
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 52
    .line 53
    invoke-direct {p2, v0, v1, p0}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequiresEx:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequiresEx:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_79

    .line 67
    :cond_42
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_79

    .line 72
    .line 73
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequiresEx:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v1, p2}, Lr9/b;->v(JLjava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_79

    .line 80
    .line 81
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequiresEx:Ljava/util/List;

    .line 82
    .line 83
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_79

    .line 94
    :cond_5d
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequiresEx:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_79

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 111
    .line 112
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 113
    .line 114
    int-to-long v3, v0

    .line 115
    cmp-long p2, v1, v3

    .line 116
    .line 117
    if-nez p2, :cond_63

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequiresEx:Ljava/util/List;

    .line 123
    .line 124
    const-string p2, "-1"

    .line 125
    .line 126
    invoke-static {p0, p2}, Lr9/b;->w(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequire:Ljava/lang/String;

    .line 131
    .line 132
    return-void
.end method

.method public static n(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_105

    .line 2
    .line 3
    if-eqz p1, :cond_105

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_105

    .line 14
    .line 15
    :cond_e
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterCode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_106

    .line 28
    .line 29
    .line 30
    goto/16 :goto_ca

    .line 31
    .line 32
    :sswitch_1f
    const-string v2, "sortType"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_ca

    .line 41
    .line 42
    :cond_29
    const/16 v3, 0xd

    .line 43
    .line 44
    goto/16 :goto_ca

    .line 45
    .line 46
    :sswitch_2d
    const-string v2, "schoolLevel"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    goto/16 :goto_ca

    .line 55
    .line 56
    :cond_37
    const/16 v3, 0xc

    .line 57
    .line 58
    goto/16 :goto_ca

    .line 59
    .line 60
    :sswitch_3b
    const-string v2, "geekJobRequirements"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_45

    .line 67
    .line 68
    goto/16 :goto_ca

    .line 69
    .line 70
    :cond_45
    const/16 v3, 0xb

    .line 71
    .line 72
    goto/16 :goto_ca

    .line 73
    .line 74
    :sswitch_49
    const-string v2, "withDesignImgs"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_53

    .line 81
    .line 82
    goto/16 :goto_ca

    .line 83
    .line 84
    :cond_53
    const/16 v3, 0xa

    .line 85
    .line 86
    goto/16 :goto_ca

    .line 87
    .line 88
    :sswitch_57
    const-string v2, "workYear"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_61

    .line 95
    .line 96
    goto/16 :goto_ca

    .line 97
    .line 98
    :cond_61
    const/16 v3, 0x9

    .line 99
    .line 100
    goto/16 :goto_ca

    .line 101
    .line 102
    :sswitch_65
    const-string v2, "age"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6f

    .line 109
    .line 110
    goto/16 :goto_ca

    .line 111
    .line 112
    :cond_6f
    const/16 v3, 0x8

    .line 113
    .line 114
    goto/16 :goto_ca

    .line 115
    .line 116
    :sswitch_73
    const-string v2, "switchFreq"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7c

    .line 123
    .line 124
    goto :goto_ca

    .line 125
    :cond_7c
    const/4 v3, 0x7

    .line 126
    goto :goto_ca

    .line 127
    :sswitch_7e
    const-string v2, "exchangeResume"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_87

    .line 134
    .line 135
    goto :goto_ca

    .line 136
    :cond_87
    const/4 v3, 0x6

    .line 137
    goto :goto_ca

    .line 138
    :sswitch_89
    const-string v2, "manageExperience"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_92

    .line 145
    .line 146
    goto :goto_ca

    .line 147
    :cond_92
    const/4 v3, 0x5

    .line 148
    goto :goto_ca

    .line 149
    :sswitch_94
    const-string v2, "salary"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9d

    .line 156
    .line 157
    goto :goto_ca

    .line 158
    :cond_9d
    const/4 v3, 0x4

    .line 159
    goto :goto_ca

    .line 160
    :sswitch_9f
    const-string v2, "gender"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_a8

    .line 167
    .line 168
    goto :goto_ca

    .line 169
    :cond_a8
    const/4 v3, 0x3

    .line 170
    goto :goto_ca

    .line 171
    :sswitch_aa
    const-string v2, "degree"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b3

    .line 178
    .line 179
    goto :goto_ca

    .line 180
    :cond_b3
    const/4 v3, 0x2

    .line 181
    goto :goto_ca

    .line 182
    :sswitch_b5
    const-string v2, "applyStatus"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_be

    .line 189
    .line 190
    goto :goto_ca

    .line 191
    :cond_be
    const/4 v3, 0x1

    .line 192
    goto :goto_ca

    .line 193
    :sswitch_c0
    const-string v2, "viewResume"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_c9

    .line 200
    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 v3, 0x0

    .line 203
    :goto_ca
    packed-switch v3, :pswitch_data_140

    .line 204
    .line 205
    .line 206
    goto :goto_105

    .line 207
    :pswitch_ce
    invoke-static {v0, p0, p1}, Lr9/b;->p(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 208
    .line 209
    .line 210
    goto :goto_105

    .line 211
    :pswitch_d2
    invoke-static {v0, p0, p1}, Lr9/b;->m(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 212
    .line 213
    .line 214
    goto :goto_105

    .line 215
    :pswitch_d6
    invoke-static {v0, p0, p1}, Lr9/b;->i(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 216
    .line 217
    .line 218
    goto :goto_105

    .line 219
    :pswitch_da
    invoke-static {v0, p0, p1}, Lr9/b;->r(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 220
    .line 221
    .line 222
    goto :goto_105

    .line 223
    :pswitch_de
    invoke-static {v0, p0, p1}, Lr9/b;->h(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 224
    .line 225
    .line 226
    goto :goto_105

    .line 227
    :pswitch_e2
    invoke-static {v0, p0, p1}, Lr9/b;->d(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 228
    .line 229
    .line 230
    goto :goto_105

    .line 231
    :pswitch_e6
    invoke-static {v0, p0, p1}, Lr9/b;->q(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 232
    .line 233
    .line 234
    goto :goto_105

    .line 235
    :pswitch_ea
    invoke-static {v0, p0, p1}, Lr9/b;->g(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 236
    .line 237
    .line 238
    goto :goto_105

    .line 239
    :pswitch_ee
    invoke-static {v0, p0, p1}, Lr9/b;->j(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 240
    .line 241
    .line 242
    goto :goto_105

    .line 243
    :pswitch_f2
    invoke-static {v0, p0, p1}, Lr9/b;->l(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 244
    .line 245
    .line 246
    goto :goto_105

    .line 247
    :pswitch_f6
    invoke-static {v0, p0, p1}, Lr9/b;->o(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 248
    .line 249
    .line 250
    goto :goto_105

    .line 251
    :pswitch_fa
    invoke-static {v0, p0, p1}, Lr9/b;->f(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 252
    .line 253
    .line 254
    goto :goto_105

    .line 255
    :pswitch_fe
    invoke-static {v0, p0, p1}, Lr9/b;->e(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 256
    .line 257
    .line 258
    goto :goto_105

    .line 259
    :pswitch_102
    invoke-static {v0, p0, p1}, Lr9/b;->k(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    return-void

    .line 263
    :sswitch_data_106
    .sparse-switch
        -0x718560ce -> :sswitch_c0
        -0x6f428b00 -> :sswitch_b5
        -0x4f9b9134 -> :sswitch_aa
        -0x4a7a0d3f -> :sswitch_9f
        -0x36393636 -> :sswitch_94
        -0x3362e751 -> :sswitch_89
        -0x1e1c23d0 -> :sswitch_7e
        -0x14b97834 -> :sswitch_73
        0x178ff -> :sswitch_65
        0x215d2ee -> :sswitch_57
        0x40495554 -> :sswitch_49
        0x48157e49 -> :sswitch_3b
        0x4e105870 -> :sswitch_2d
        0x630df9f8 -> :sswitch_1f
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_102
        :pswitch_fe
        :pswitch_fa
        :pswitch_f6
        :pswitch_f2
        :pswitch_ee
        :pswitch_ea
        :pswitch_e6
        :pswitch_e2
        :pswitch_de
        :pswitch_da
        :pswitch_d6
        :pswitch_d2
        :pswitch_ce
    .end packed-switch
.end method

.method private static o(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGenderEx:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGenderEx:Ljava/util/List;

    .line 20
    .line 21
    :cond_14
    iget-object p2, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p0, :cond_48

    .line 35
    .line 36
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lvt/a;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    int-to-long v0, p2

    .line 45
    invoke-static {v0, v1, p0}, Lvt/a;->g(JLjava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_64

    .line 54
    .line 55
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGenderEx:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGenderEx:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_64

    .line 73
    :cond_48
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGenderEx:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_64

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 90
    .line 91
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 92
    .line 93
    int-to-long v2, p2

    .line 94
    cmp-long v4, v0, v2

    .line 95
    .line 96
    if-nez v4, :cond_4e

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGenderEx:Ljava/util/List;

    .line 102
    .line 103
    const-string p2, "-1"

    .line 104
    .line 105
    invoke-static {p0, p2}, Lr9/b;->w(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGender:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method

.method private static p(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p2, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p2, 0x1

    .line 27
    :goto_1a
    iput p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->sortType:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-array p1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p2, "changeSortType"

    .line 38
    .line 39
    invoke-static {p2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method private static q(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreqEx:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreqEx:Ljava/util/List;

    .line 20
    .line 21
    :cond_14
    iget-object p2, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p0, :cond_48

    .line 35
    .line 36
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lvt/a;->q()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    int-to-long v0, p2

    .line 45
    invoke-static {v0, v1, p0}, Lvt/a;->g(JLjava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_64

    .line 54
    .line 55
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreqEx:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreqEx:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_64

    .line 73
    :cond_48
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreqEx:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_64

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 90
    .line 91
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 92
    .line 93
    int-to-long v2, p2

    .line 94
    cmp-long v4, v0, v2

    .line 95
    .line 96
    if-nez v4, :cond_4e

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreqEx:Ljava/util/List;

    .line 102
    .line 103
    const-string p2, "0"

    .line 104
    .line 105
    invoke-static {p0, p2}, Lr9/b;->w(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreq:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method

.method private static r(ZLcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgsEx:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgsEx:Ljava/util/List;

    .line 20
    .line 21
    :cond_14
    iget-object p2, p2, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p0, :cond_48

    .line 35
    .line 36
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lvt/a;->s()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    int-to-long v0, p2

    .line 45
    invoke-static {v0, v1, p0}, Lvt/a;->g(JLjava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_64

    .line 54
    .line 55
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgsEx:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgsEx:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_64

    .line 73
    :cond_48
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgsEx:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_64

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 90
    .line 91
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 92
    .line 93
    int-to-long v2, p2

    .line 94
    cmp-long v4, v0, v2

    .line 95
    .line 96
    if-nez v4, :cond_4e

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgsEx:Ljava/util/List;

    .line 102
    .line 103
    const-string p2, "0"

    .line 104
    .line 105
    invoke-static {p0, p2}, Lr9/b;->w(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgs:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method

.method public static s(Ljava/lang/String;)Z
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c6

    .line 3
    .line 4
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_c6

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    sparse-switch v1, :sswitch_data_c8

    .line 19
    .line 20
    .line 21
    goto/16 :goto_c1

    .line 22
    .line 23
    :sswitch_16
    const-string v1, "sortType"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_20

    .line 30
    .line 31
    goto/16 :goto_c1

    .line 32
    .line 33
    :cond_20
    const/16 v3, 0xd

    .line 34
    .line 35
    goto/16 :goto_c1

    .line 36
    .line 37
    :sswitch_24
    const-string v1, "schoolLevel"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_c1

    .line 46
    .line 47
    :cond_2e
    const/16 v3, 0xc

    .line 48
    .line 49
    goto/16 :goto_c1

    .line 50
    .line 51
    :sswitch_32
    const-string v1, "geekJobRequirements"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_c1

    .line 60
    .line 61
    :cond_3c
    const/16 v3, 0xb

    .line 62
    .line 63
    goto/16 :goto_c1

    .line 64
    .line 65
    :sswitch_40
    const-string v1, "withDesignImgs"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_c1

    .line 74
    .line 75
    :cond_4a
    const/16 v3, 0xa

    .line 76
    .line 77
    goto/16 :goto_c1

    .line 78
    .line 79
    :sswitch_4e
    const-string v1, "workYear"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_58

    .line 86
    .line 87
    goto/16 :goto_c1

    .line 88
    .line 89
    :cond_58
    const/16 v3, 0x9

    .line 90
    .line 91
    goto/16 :goto_c1

    .line 92
    .line 93
    :sswitch_5c
    const-string v1, "age"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_66

    .line 100
    .line 101
    goto/16 :goto_c1

    .line 102
    .line 103
    :cond_66
    const/16 v3, 0x8

    .line 104
    .line 105
    goto/16 :goto_c1

    .line 106
    .line 107
    :sswitch_6a
    const-string v1, "switchFreq"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_73

    .line 114
    .line 115
    goto :goto_c1

    .line 116
    :cond_73
    const/4 v3, 0x7

    .line 117
    goto :goto_c1

    .line 118
    :sswitch_75
    const-string v1, "exchangeResume"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7e

    .line 125
    .line 126
    goto :goto_c1

    .line 127
    :cond_7e
    const/4 v3, 0x6

    .line 128
    goto :goto_c1

    .line 129
    :sswitch_80
    const-string v1, "manageExperience"

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_89

    .line 136
    .line 137
    goto :goto_c1

    .line 138
    :cond_89
    const/4 v3, 0x5

    .line 139
    goto :goto_c1

    .line 140
    :sswitch_8b
    const-string v1, "salary"

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_94

    .line 147
    .line 148
    goto :goto_c1

    .line 149
    :cond_94
    const/4 v3, 0x4

    .line 150
    goto :goto_c1

    .line 151
    :sswitch_96
    const-string v1, "gender"

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_9f

    .line 158
    .line 159
    goto :goto_c1

    .line 160
    :cond_9f
    const/4 v3, 0x3

    .line 161
    goto :goto_c1

    .line 162
    :sswitch_a1
    const-string v1, "degree"

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_aa

    .line 169
    .line 170
    goto :goto_c1

    .line 171
    :cond_aa
    const/4 v3, 0x2

    .line 172
    goto :goto_c1

    .line 173
    :sswitch_ac
    const-string v1, "applyStatus"

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_b5

    .line 180
    .line 181
    goto :goto_c1

    .line 182
    :cond_b5
    const/4 v3, 0x1

    .line 183
    goto :goto_c1

    .line 184
    :sswitch_b7
    const-string v1, "viewResume"

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c0

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v3, 0x0

    .line 194
    :goto_c1
    packed-switch v3, :pswitch_data_102

    .line 195
    .line 196
    .line 197
    return v0

    .line 198
    :pswitch_c5
    return v2

    .line 199
    :cond_c6
    :goto_c6
    return v0

    .line 200
    nop

    .line 201
    :sswitch_data_c8
    .sparse-switch
        -0x718560ce -> :sswitch_b7
        -0x6f428b00 -> :sswitch_ac
        -0x4f9b9134 -> :sswitch_a1
        -0x4a7a0d3f -> :sswitch_96
        -0x36393636 -> :sswitch_8b
        -0x3362e751 -> :sswitch_80
        -0x1e1c23d0 -> :sswitch_75
        -0x14b97834 -> :sswitch_6a
        0x178ff -> :sswitch_5c
        0x215d2ee -> :sswitch_4e
        0x40495554 -> :sswitch_40
        0x48157e49 -> :sswitch_32
        0x4e105870 -> :sswitch_24
        0x630df9f8 -> :sswitch_16
    .end sparse-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
        :pswitch_c5
    .end packed-switch
.end method

.method public static t(Ljava/util/List;Lnet/bosszhipin/api/bean/PreFilterBean;)I
    .registers 10
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_45

    .line 3
    .line 4
    :try_start_3
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_45

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_45

    .line 13
    :cond_c
    invoke-static {p1}, Lr9/b;->y(Lnet/bosszhipin/api/bean/PreFilterBean;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_38

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 41
    .line 42
    int-to-long v5, v1

    .line 43
    cmp-long v7, v3, v5

    .line 44
    .line 45
    if-nez v7, :cond_18

    .line 46
    .line 47
    invoke-static {v2, p1}, Lr9/b;->C(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_32} :catch_39

    .line 51
    if-eqz p0, :cond_36

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p0, 0x1

    .line 56
    :goto_37
    return p0

    .line 57
    :cond_38
    return v0

    .line 58
    :catch_39
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-array p1, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "checkHasContainsFilter"

    .line 66
    .line 67
    invoke-static {v1, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return v0
.end method

.method private static u(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z
    .registers 6

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->filterCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v1, :sswitch_data_106

    .line 13
    .line 14
    .line 15
    goto/16 :goto_bb

    .line 16
    .line 17
    :sswitch_10
    const-string v1, "sortType"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_bb

    .line 26
    .line 27
    :cond_1a
    const/16 v3, 0xd

    .line 28
    .line 29
    goto/16 :goto_bb

    .line 30
    .line 31
    :sswitch_1e
    const-string v1, "schoolLevel"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    goto/16 :goto_bb

    .line 40
    .line 41
    :cond_28
    const/16 v3, 0xc

    .line 42
    .line 43
    goto/16 :goto_bb

    .line 44
    .line 45
    :sswitch_2c
    const-string v1, "geekJobRequirements"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 52
    .line 53
    goto/16 :goto_bb

    .line 54
    .line 55
    :cond_36
    const/16 v3, 0xb

    .line 56
    .line 57
    goto/16 :goto_bb

    .line 58
    .line 59
    :sswitch_3a
    const-string v1, "withDesignImgs"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 66
    .line 67
    goto/16 :goto_bb

    .line 68
    .line 69
    :cond_44
    const/16 v3, 0xa

    .line 70
    .line 71
    goto/16 :goto_bb

    .line 72
    .line 73
    :sswitch_48
    const-string v1, "workYear"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_52

    .line 80
    .line 81
    goto/16 :goto_bb

    .line 82
    .line 83
    :cond_52
    const/16 v3, 0x9

    .line 84
    .line 85
    goto/16 :goto_bb

    .line 86
    .line 87
    :sswitch_56
    const-string v1, "age"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_60

    .line 94
    .line 95
    goto/16 :goto_bb

    .line 96
    .line 97
    :cond_60
    const/16 v3, 0x8

    .line 98
    .line 99
    goto/16 :goto_bb

    .line 100
    .line 101
    :sswitch_64
    const-string v1, "switchFreq"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6d

    .line 108
    .line 109
    goto :goto_bb

    .line 110
    :cond_6d
    const/4 v3, 0x7

    .line 111
    goto :goto_bb

    .line 112
    :sswitch_6f
    const-string v1, "exchangeResume"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_78

    .line 119
    .line 120
    goto :goto_bb

    .line 121
    :cond_78
    const/4 v3, 0x6

    .line 122
    goto :goto_bb

    .line 123
    :sswitch_7a
    const-string v1, "manageExperience"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_83

    .line 130
    .line 131
    goto :goto_bb

    .line 132
    :cond_83
    const/4 v3, 0x5

    .line 133
    goto :goto_bb

    .line 134
    :sswitch_85
    const-string v1, "salary"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8e

    .line 141
    .line 142
    goto :goto_bb

    .line 143
    :cond_8e
    const/4 v3, 0x4

    .line 144
    goto :goto_bb

    .line 145
    :sswitch_90
    const-string v1, "gender"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_99

    .line 152
    .line 153
    goto :goto_bb

    .line 154
    :cond_99
    const/4 v3, 0x3

    .line 155
    goto :goto_bb

    .line 156
    :sswitch_9b
    const-string v1, "degree"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a4

    .line 163
    .line 164
    goto :goto_bb

    .line 165
    :cond_a4
    const/4 v3, 0x2

    .line 166
    goto :goto_bb

    .line 167
    :sswitch_a6
    const-string v1, "applyStatus"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_af

    .line 174
    .line 175
    goto :goto_bb

    .line 176
    :cond_af
    const/4 v3, 0x1

    .line 177
    goto :goto_bb

    .line 178
    :sswitch_b1
    const-string v1, "viewResume"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_ba

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    const/4 v3, 0x0

    .line 188
    :goto_bb
    packed-switch v3, :pswitch_data_140

    .line 189
    .line 190
    .line 191
    return v2

    .line 192
    :pswitch_bf
    invoke-static {p0, p1}, Lr9/b;->O(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :pswitch_c4
    invoke-static {p0, p1}, Lr9/b;->M(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    :pswitch_c9
    invoke-static {p0, p1}, Lr9/b;->I(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :pswitch_ce
    invoke-static {p0, p1}, Lr9/b;->Q(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :pswitch_d3
    invoke-static {p0, p1}, Lr9/b;->H(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_d8
    invoke-static {p0, p1}, Lr9/b;->E(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :pswitch_dd
    invoke-static {p0, p1}, Lr9/b;->P(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :pswitch_e2
    invoke-static {p0, p1}, Lr9/b;->D(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    return p0

    .line 232
    :pswitch_e7
    invoke-static {p0, p1}, Lr9/b;->J(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    return p0

    .line 237
    :pswitch_ec
    invoke-static {p0, p1}, Lr9/b;->L(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    return p0

    .line 242
    :pswitch_f1
    invoke-static {p0, p1}, Lr9/b;->N(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :pswitch_f6
    invoke-static {p0, p1}, Lr9/b;->G(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    :pswitch_fb
    invoke-static {p0, p1}, Lr9/b;->F(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    return p0

    .line 257
    :pswitch_100
    invoke-static {p0, p1}, Lr9/b;->K(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lnet/bosszhipin/api/bean/PreFilterBean;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    return p0

    .line 262
    nop

    .line 263
    :sswitch_data_106
    .sparse-switch
        -0x718560ce -> :sswitch_b1
        -0x6f428b00 -> :sswitch_a6
        -0x4f9b9134 -> :sswitch_9b
        -0x4a7a0d3f -> :sswitch_90
        -0x36393636 -> :sswitch_85
        -0x3362e751 -> :sswitch_7a
        -0x1e1c23d0 -> :sswitch_6f
        -0x14b97834 -> :sswitch_64
        0x178ff -> :sswitch_56
        0x215d2ee -> :sswitch_48
        0x40495554 -> :sswitch_3a
        0x48157e49 -> :sswitch_2c
        0x4e105870 -> :sswitch_1e
        0x630df9f8 -> :sswitch_10
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_100
        :pswitch_fb
        :pswitch_f6
        :pswitch_f1
        :pswitch_ec
        :pswitch_e7
        :pswitch_e2
        :pswitch_dd
        :pswitch_d8
        :pswitch_d3
        :pswitch_ce
        :pswitch_c9
        :pswitch_c4
        :pswitch_bf
    .end packed-switch
.end method

.method public static v(JLjava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 28
    .line 29
    cmp-long v0, v2, p0

    .line 30
    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    return v1
.end method

.method private static w(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lr9/a;

    invoke-direct {v0}, Lr9/a;-><init>()V

    const-string v1, ","

    invoke-static {v1, p0, v0}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static x(J)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_9

    const-string p0, "\u4e0d\u9650"

    goto :goto_2f

    :cond_9
    const-wide/16 v0, 0x2bd

    cmp-long v2, p0, v0

    if-nez v2, :cond_12

    const-string p0, "\u79bb\u804c-\u968f\u65f6\u5230\u5c97"

    goto :goto_2f

    :cond_12
    const-wide/16 v0, 0x2be

    cmp-long v2, p0, v0

    if-nez v2, :cond_1b

    const-string p0, "\u5728\u804c-\u6682\u4e0d\u8003\u8651"

    goto :goto_2f

    :cond_1b
    const-wide/16 v0, 0x2bf

    cmp-long v2, p0, v0

    if-nez v2, :cond_24

    const-string p0, "\u5728\u804c-\u8003\u8651\u673a\u4f1a"

    goto :goto_2f

    :cond_24
    const-wide/16 v0, 0x2c0

    cmp-long v2, p0, v0

    if-nez v2, :cond_2d

    const-string p0, "\u5728\u804c-\u6708\u5185\u5230\u5c97"

    goto :goto_2f

    :cond_2d
    const-string p0, ""

    :goto_2f
    return-object p0
.end method

.method private static y(Lnet/bosszhipin/api/bean/PreFilterBean;)I
    .registers 15
    .param p0    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lnet/bosszhipin/api/bean/PreFilterBean;->filterCode:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, -0x1

    sparse-switch v0, :sswitch_data_d0

    :goto_1e
    const/4 p0, -0x1

    goto/16 :goto_bc

    :sswitch_21
    const-string v0, "schoolLevel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_1e

    :cond_2a
    const/16 p0, 0xc

    goto/16 :goto_bc

    :sswitch_2e
    const-string v0, "geekJobRequirements"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_1e

    :cond_37
    const/16 p0, 0xb

    goto/16 :goto_bc

    :sswitch_3b
    const-string v0, "withDesignImgs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto :goto_1e

    :cond_44
    const/16 p0, 0xa

    goto/16 :goto_bc

    :sswitch_48
    const-string v0, "workYear"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto :goto_1e

    :cond_51
    const/16 p0, 0x9

    goto/16 :goto_bc

    :sswitch_55
    const-string v0, "age"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5e

    goto :goto_1e

    :cond_5e
    const/16 p0, 0x8

    goto/16 :goto_bc

    :sswitch_62
    const-string v0, "switchFreq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b

    goto :goto_1e

    :cond_6b
    const/4 p0, 0x7

    goto :goto_bc

    :sswitch_6d
    const-string v0, "exchangeResume"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_76

    goto :goto_1e

    :cond_76
    const/4 p0, 0x6

    goto :goto_bc

    :sswitch_78
    const-string v0, "manageExperience"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_81

    goto :goto_1e

    :cond_81
    const/4 p0, 0x5

    goto :goto_bc

    :sswitch_83
    const-string v0, "salary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8c

    goto :goto_1e

    :cond_8c
    const/4 p0, 0x4

    goto :goto_bc

    :sswitch_8e
    const-string v0, "gender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_97

    goto :goto_1e

    :cond_97
    const/4 p0, 0x3

    goto :goto_bc

    :sswitch_99
    const-string v0, "degree"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a3

    goto/16 :goto_1e

    :cond_a3
    const/4 p0, 0x2

    goto :goto_bc

    :sswitch_a5
    const-string v0, "applyStatus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_af

    goto/16 :goto_1e

    :cond_af
    const/4 p0, 0x1

    goto :goto_bc

    :sswitch_b1
    const-string v0, "viewResume"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bb

    goto/16 :goto_1e

    :cond_bb
    const/4 p0, 0x0

    :goto_bc
    packed-switch p0, :pswitch_data_106

    return v13

    :pswitch_c0
    return v8

    :pswitch_c1
    return v6

    :pswitch_c2
    const/16 p0, 0xd

    return p0

    :pswitch_c5
    return v12

    :pswitch_c6
    return v10

    :pswitch_c7
    return v5

    :pswitch_c8
    return v3

    :pswitch_c9
    return v1

    :pswitch_ca
    return v11

    :pswitch_cb
    return v4

    :pswitch_cc
    return v9

    :pswitch_cd
    return v7

    :pswitch_ce
    return v2

    nop

    :sswitch_data_d0
    .sparse-switch
        -0x718560ce -> :sswitch_b1
        -0x6f428b00 -> :sswitch_a5
        -0x4f9b9134 -> :sswitch_99
        -0x4a7a0d3f -> :sswitch_8e
        -0x36393636 -> :sswitch_83
        -0x3362e751 -> :sswitch_78
        -0x1e1c23d0 -> :sswitch_6d
        -0x14b97834 -> :sswitch_62
        0x178ff -> :sswitch_55
        0x215d2ee -> :sswitch_48
        0x40495554 -> :sswitch_3b
        0x48157e49 -> :sswitch_2e
        0x4e105870 -> :sswitch_21
    .end sparse-switch

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
    .end packed-switch
.end method

.method private static z(J)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lvt/a;->g(JLjava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_16

    .line 14
    .line 15
    const-string p1, "\u5168\u90e8"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    :cond_16
    const-string p0, "\u4e0d\u9650"

    .line 24
    .line 25
    :cond_18
    return-object p0
.end method
