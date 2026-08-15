.class public final Lo00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;
    .registers 6
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowAge:I

    .line 2
    .line 3
    iget p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highAge:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-lez v0, :cond_28

    .line 7
    .line 8
    if-lez p0, :cond_28

    .line 9
    .line 10
    const/16 v2, 0x2f

    .line 11
    .line 12
    const/16 v3, 0x2710

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    if-lt v0, v2, :cond_14

    .line 17
    .line 18
    const/16 v0, 0x2710

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    if-gt v0, v4, :cond_18

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    :cond_18
    :goto_18
    if-lt p0, v2, :cond_1d

    .line 26
    .line 27
    const/16 p0, 0x2710

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    if-gt p0, v4, :cond_21

    .line 31
    .line 32
    const/16 p0, 0x10

    .line 33
    .line 34
    :cond_21
    :goto_21
    if-ne v0, v4, :cond_26

    .line 35
    .line 36
    if-ne p0, v3, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move v1, v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    const/4 p0, -0x1

    .line 42
    :goto_29
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aput-object p0, v0, v1

    .line 58
    .line 59
    const-string p0, "%d,%d"

    .line 60
    .line 61
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static b(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatus:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "-1"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatus:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static c(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResume:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "0"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResume:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirement:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "0"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirement:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGender:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "-1"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGender:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static f(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;
    .registers 12
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_54

    .line 13
    .line 14
    const-wide/16 v5, 0xc9

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    cmp-long v9, v1, v5

    .line 19
    .line 20
    if-nez v9, :cond_1b

    .line 21
    .line 22
    cmp-long v9, v3, v5

    .line 23
    .line 24
    if-nez v9, :cond_1b

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v5, 0x0

    .line 29
    :goto_1c
    const-wide/16 v9, 0xd1

    .line 30
    .line 31
    cmp-long v6, v1, v9

    .line 32
    .line 33
    if-nez v6, :cond_2a

    .line 34
    .line 35
    const-wide/16 v1, 0xcd

    .line 36
    .line 37
    cmp-long v6, v3, v1

    .line 38
    .line 39
    if-nez v6, :cond_2a

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    if-nez v1, :cond_31

    .line 45
    .line 46
    if-eqz v5, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v7, 0x0

    .line 50
    :cond_31
    :goto_31
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    const-string v5, "name"

    .line 53
    .line 54
    const-string v6, "code"

    .line 55
    .line 56
    cmp-long v8, v3, v1

    .line 57
    .line 58
    if-lez v8, :cond_49

    .line 59
    .line 60
    if-eqz v7, :cond_3e

    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    :try_start_3e
    invoke-virtual {v0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_58

    .line 74
    :cond_49
    :goto_49
    const/16 p0, 0xc9

    .line 75
    .line 76
    invoke-virtual {v0, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string p0, "\u4e0d\u9650"

    .line 80
    .line 81
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_58

    .line 85
    :catch_54
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-object v0
.end method

.method public static g(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowSalary:I

    .line 2
    .line 3
    if-gtz v0, :cond_8

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highSalary:I

    .line 6
    .line 7
    if-lez v1, :cond_11

    .line 8
    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_17

    .line 11
    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highSalary:I

    .line 13
    .line 14
    const/16 v1, 0xc8

    .line 15
    .line 16
    if-ne v0, v1, :cond_17

    .line 17
    .line 18
    :cond_11
    const/4 p0, -0x1

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highSalary:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static h(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowerYear:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->higherYear:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_e

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    if-gtz v0, :cond_14

    .line 16
    .line 17
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->higherYear:I

    .line 18
    .line 19
    if-lez v2, :cond_1c

    .line 20
    .line 21
    :cond_14
    if-ne v0, v1, :cond_22

    .line 22
    .line 23
    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->higherYear:I

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    if-ne v0, v1, :cond_22

    .line 28
    .line 29
    :cond_1c
    const/4 p0, -0x1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    iget p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->higherYear:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static i(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;
    .registers 12
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_54

    .line 13
    .line 14
    const-wide/16 v5, 0xc9

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    cmp-long v9, v1, v5

    .line 19
    .line 20
    if-nez v9, :cond_1b

    .line 21
    .line 22
    cmp-long v9, v3, v5

    .line 23
    .line 24
    if-nez v9, :cond_1b

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v5, 0x0

    .line 29
    :goto_1c
    const-wide/16 v9, 0xd1

    .line 30
    .line 31
    cmp-long v6, v1, v9

    .line 32
    .line 33
    if-nez v6, :cond_2a

    .line 34
    .line 35
    const-wide/16 v9, 0xcd

    .line 36
    .line 37
    cmp-long v6, v3, v9

    .line 38
    .line 39
    if-nez v6, :cond_2a

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v3, 0x0

    .line 44
    :goto_2b
    if-nez v3, :cond_31

    .line 45
    .line 46
    if-eqz v5, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v7, 0x0

    .line 50
    :cond_31
    :goto_31
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    const-string v5, "name"

    .line 53
    .line 54
    const-string v6, "code"

    .line 55
    .line 56
    cmp-long v8, v1, v3

    .line 57
    .line 58
    if-lez v8, :cond_49

    .line 59
    .line 60
    if-eqz v7, :cond_3e

    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    :try_start_3e
    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_58

    .line 74
    :cond_49
    :goto_49
    const/16 p0, 0xc9

    .line 75
    .line 76
    invoke-virtual {v0, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string p0, "\u4e0d\u9650"

    .line 80
    .line 81
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_58

    .line 85
    :catch_54
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-object v0
.end method

.method public static j(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowSalary:I

    .line 2
    .line 3
    if-gtz v0, :cond_8

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highSalary:I

    .line 6
    .line 7
    if-lez v1, :cond_11

    .line 8
    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_17

    .line 11
    .line 12
    iget p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highSalary:I

    .line 13
    .line 14
    const/16 v1, 0xc8

    .line 15
    .line 16
    if-ne p0, v1, :cond_17

    .line 17
    .line 18
    :cond_11
    const/4 p0, -0x1

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static k(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowerYear:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->higherYear:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_e

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    if-gtz v0, :cond_14

    .line 16
    .line 17
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->higherYear:I

    .line 18
    .line 19
    if-lez v2, :cond_1c

    .line 20
    .line 21
    :cond_14
    if-ne v0, v1, :cond_22

    .line 22
    .line 23
    iget p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->higherYear:I

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    if-ne p0, v1, :cond_22

    .line 28
    .line 29
    :cond_1c
    const/4 p0, -0x1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static l(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperience:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "0"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperience:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static m(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkExp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "0"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkExp:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static n(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkLang:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "0"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkLang:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static o(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequire:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "-1"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequire:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static p(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "0"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreq:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static q(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotView:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "0"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotView:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static r(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Ljava/lang/Object;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgs:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "0"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgs:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
