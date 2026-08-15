.class public Lm20/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lm20/d;->q(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lm20/d;->p(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lm20/d;->r(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerAdvantageQAPageBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_76

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 30
    .line 31
    if-eqz v2, :cond_12

    .line 32
    .line 33
    iget-object v3, v2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_12

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2b

    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    new-instance v3, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_50

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 66
    .line 67
    if-eqz v5, :cond_36

    .line 68
    .line 69
    iget-boolean v6, v5, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->isSelected:Z

    .line 70
    .line 71
    if-eqz v6, :cond_36

    .line 72
    .line 73
    iget-object v5, v5, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerDesc:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_36

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    goto :goto_36

    .line 81
    :cond_50
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_12

    .line 86
    .line 87
    new-instance v4, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "id"

    .line 93
    .line 94
    iget-wide v6, v2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 95
    .line 96
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v5, "question"

    .line 100
    .line 101
    iget-object v2, v2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerDesc:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v2, v1

    .line 107
    :goto_6a
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v2, "answer"

    .line 111
    .line 112
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    goto :goto_12

    .line 119
    :cond_76
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_7a} :catch_7b

    .line 123
    return-object p0

    .line 124
    :catch_7b
    return-object v1
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_78

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;

    .line 30
    .line 31
    if-eqz v2, :cond_12

    .line 32
    .line 33
    iget-object v3, v2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->options:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    new-instance v3, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->options:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4e

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;

    .line 64
    .line 65
    if-eqz v5, :cond_34

    .line 66
    .line 67
    iget-boolean v6, v5, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->isSelected:Z

    .line 68
    .line 69
    if-eqz v6, :cond_34

    .line 70
    .line 71
    iget-object v5, v5, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->content:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_34

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    goto :goto_34

    .line 79
    :cond_4e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_12

    .line 84
    .line 85
    new-instance v4, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "id"

    .line 91
    .line 92
    iget-object v6, v2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->questionId:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v6, v1

    .line 98
    :goto_61
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v5, "question"

    .line 102
    .line 103
    iget-object v2, v2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->questionTitle:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v2, v1

    .line 109
    :goto_6c
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v2, "answer"

    .line 113
    .line 114
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    goto :goto_12

    .line 121
    :cond_78
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_7c} :catch_7d

    .line 125
    return-object p0

    .line 126
    :catch_7d
    return-object v1
.end method

.method public static f(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)Ljava/lang/String;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
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
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "gender"

    .line 14
    .line 15
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->gender:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "birthday"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->birthday:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    const-string p0, "GeekCompletion"

    .line 40
    .line 41
    const-string v2, "getBaseInfo error: %s"

    .line 42
    .line 43
    invoke-static {p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static g(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)Ljava/lang/String;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
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
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "gender"

    .line 14
    .line 15
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->gender:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "birthday"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->birthday:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "degree"

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->degree:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_34

    .line 35
    :catch_22
    move-exception p0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v1, v2

    .line 45
    .line 46
    const-string p0, "GeekCompletion"

    .line 47
    .line 48
    const-string v2, "getBlueBaseInfo error: %s"

    .line 49
    .line 50
    invoke-static {p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static h(JJ)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "applyStatus"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "workDate8"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_22

    .line 17
    :catch_10
    move-exception p0

    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aput-object p0, p1, p2

    .line 27
    .line 28
    const-string p0, "GeekCompletion"

    .line 29
    .line 30
    const-string p2, "getBlueConfirmInfo error: %s"

    .line 31
    .line 32
    invoke-static {p0, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static i(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "degree"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "degreeType"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_22

    .line 17
    :catch_10
    move-exception p0

    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aput-object p0, p1, v1

    .line 27
    .line 28
    const-string p0, "GeekCompletion"

    .line 29
    .line 30
    const-string v1, "getDegreeInfo error: %s"

    .line 31
    .line 32
    invoke-static {p0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static j(ILcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;)Lorg/json/JSONObject;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;
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
    const-string v1, "degree"

    .line 7
    .line 8
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->degreeName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "degreeType"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p0, "school"

    .line 19
    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->school:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p0, "major"

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->majorName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p0, "startDate"

    .line 33
    .line 34
    iget v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->startDate:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p0, "endDate"

    .line 40
    .line 41
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->endDate:I

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_40

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    const/4 p1, 0x1

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, p1, v1

    .line 57
    .line 58
    const-string p0, "GeekCompletion"

    .line 59
    .line 60
    const-string v1, "getEduObject error: %s"

    .line 61
    .line 62
    invoke-static {p0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-object v0
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "freshGraduate"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "cities"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p0, "positions"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_27

    .line 22
    :catch_15
    move-exception p0

    .line 23
    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, p1, p2

    .line 32
    .line 33
    const-string p0, "GeekCompletion"

    .line 34
    .line 35
    const-string p2, "getExpectInfo error: %s"

    .line 36
    .line 37
    invoke-static {p0, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static l(ILcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;)Lorg/json/JSONObject;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;
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
    const/4 v1, 0x3

    .line 7
    const-string v2, ","

    .line 8
    .line 9
    if-ne p0, v1, :cond_16

    .line 10
    .line 11
    :try_start_a
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->positions:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lm20/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lm20/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->hasPositions()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_28

    .line 28
    .line 29
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->positions:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Lm20/b;

    .line 32
    .line 33
    invoke-direct {v1}, Lm20/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassName:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2a
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cities:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v3, Lm20/c;

    .line 46
    .line 47
    invoke-direct {v3}, Lm20/c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "positions"

    .line 55
    .line 56
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p0, "jobClassIndex"

    .line 60
    .line 61
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassIndex:J

    .line 62
    .line 63
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string p0, "cities"

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p0, "cityCode"

    .line 72
    .line 73
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityCode:J

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string p0, "lowSalary"

    .line 79
    .line 80
    iget v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->lowSalary:I

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p0, "highSalary"

    .line 86
    .line 87
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->highSalary:I

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    goto :goto_6e

    .line 93
    :catch_5c
    move-exception p0

    .line 94
    const/4 p1, 0x1

    .line 95
    new-array p1, p1, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    aput-object p0, p1, v1

    .line 103
    .line 104
    const-string p0, "GeekCompletion"

    .line 105
    .line 106
    const-string v1, "getExpectObject error: %s"

    .line 107
    .line 108
    invoke-static {p0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-object v0
.end method

.method public static m(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)Ljava/lang/String;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
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
    const-string v1, "freshGraduate"

    .line 7
    .line 8
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_28

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v3, "applyStatus"

    .line 17
    .line 18
    if-ne v1, v2, :cond_19

    .line 19
    .line 20
    :try_start_13
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->applyStatusStudent:J

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    if-nez v1, :cond_20

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->applyStatus:J

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    const-string v1, "handicappedPeople"

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->handicappedPeople:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :catch_28
    move-exception p0

    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aput-object p0, v1, v2

    .line 51
    .line 52
    const-string p0, "GeekCompletion"

    .line 53
    .line 54
    const-string v2, "getBaseInfo error: %s"

    .line 55
    .line 56
    invoke-static {p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static n(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)Ljava/lang/String;
    .registers 8
    .param p0    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "gender"

    .line 14
    .line 15
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->gender:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "birthday"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->birthday:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "freshGraduate"

    .line 28
    .line 29
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "degree"

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->degree:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "handicappedPeople"

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->handicappedPeople:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 49
    .line 50
    if-eqz v1, :cond_3e

    .line 51
    .line 52
    const-string v2, "edu"

    .line 53
    .line 54
    iget v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduType:I

    .line 55
    .line 56
    invoke-static {v3, v1}, Lm20/d;->j(ILcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_94

    .line 64
    .line 65
    const-string v2, "expect"

    .line 66
    .line 67
    const-string v3, "applyStatus"

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-ne v1, v4, :cond_58

    .line 71
    .line 72
    :try_start_47
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->applyStatusStudent:J

    .line 73
    .line 74
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 78
    .line 79
    if-eqz v1, :cond_7a

    .line 80
    .line 81
    invoke-static {v4, v1}, Lm20/d;->l(ILcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    goto :goto_7a

    .line 89
    :cond_58
    if-nez v1, :cond_7a

    .line 90
    .line 91
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->applyStatus:J

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 97
    .line 98
    if-eqz v1, :cond_6b

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v3, v1}, Lm20/d;->l(ILcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->workStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;

    .line 109
    .line 110
    if-eqz v1, :cond_7a

    .line 111
    .line 112
    const-string v2, "work"

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->workDate8:J

    .line 115
    .line 116
    invoke-static {v3, v4, v1}, Lm20/d;->o(JLcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    const-string v1, "advantage"

    .line 124
    .line 125
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->advantage:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v1, "avatarUrl"

    .line 131
    .line 132
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarUrl:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "avatarResId"

    .line 138
    .line 139
    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarResId:I

    .line 140
    .line 141
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_93} :catch_94

    .line 148
    return-object p0

    .line 149
    :catch_94
    const-string p0, ""

    .line 150
    .line 151
    return-object p0
.end method

.method public static o(JLcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;)Lorg/json/JSONObject;
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;
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
    const-string v1, "workDate"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "position"

    .line 12
    .line 13
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->jobClassName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p0, "company"

    .line 19
    .line 20
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->comName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p0, "startDate"

    .line 26
    .line 27
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->startDate:J

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p0, "endDate"

    .line 33
    .line 34
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->endDate:J

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p0, "workSkills"

    .line 40
    .line 41
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workSkills:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p0, "workResponsibility"

    .line 47
    .line 48
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workResponsibility:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_47

    .line 54
    :catch_35
    move-exception p0

    .line 55
    const/4 p1, 0x1

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aput-object p0, p1, p2

    .line 64
    .line 65
    const-string p0, "GeekCompletion"

    .line 66
    .line 67
    const-string p2, "getWorkObj error: %s"

    .line 68
    .line 69
    invoke-static {p0, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-object v0
.end method

.method private static synthetic p(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    goto :goto_f

    :cond_d
    const-string p0, ""

    :goto_f
    return-object p0
.end method

.method private static synthetic q(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    goto :goto_f

    :cond_d
    const-string p0, ""

    :goto_f
    return-object p0
.end method

.method private static synthetic r(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static s(ILjava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v0, p0

    .line 13
    .line 14
    const-string p0, "GeekCompletion"

    .line 15
    .line 16
    const-string p1, "clickAction: %d, extraInfo: %s"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static t(ILjava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v0, p0

    .line 13
    .line 14
    const-string p0, "GeekCompletion"

    .line 15
    .line 16
    const-string p1, "exposureAction: %d, extraInfo: %s"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static u()V
    .registers 3

    .line 1
    invoke-static {}, Lr30/b;->getTempFromSp()Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm20/d;->n(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "GeekCompletion"

    .line 16
    .line 17
    const-string v2, "endAction, extraInfo: %s"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static v(ILjava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v0, p0

    .line 13
    .line 14
    const-string p0, "GeekCompletion"

    .line 15
    .line 16
    const-string p1, "nextAction: %d, extraInfo: %s"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static w()V
    .registers 3

    .line 1
    invoke-static {}, Lr30/b;->getTempFromSp()Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm20/d;->n(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "GeekCompletion"

    .line 16
    .line 17
    const-string v2, "startAction, extraInfo: %s"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static x(ILjava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v0, p0

    .line 13
    .line 14
    const-string p0, "GeekCompletion"

    .line 15
    .line 16
    const-string p1, "stepAction: %d, extraInfo: %s"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
