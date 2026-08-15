.class public Lxm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    const/16 v0, 0x2d

    .line 7
    .line 8
    if-le p0, v0, :cond_b

    .line 9
    .line 10
    const/16 p0, 0x2d

    .line 11
    .line 12
    :cond_b
    :goto_b
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    int-to-long v1, p0

    .line 24
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 25
    .line 26
    return-object v0
.end method

.method public static b(Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;)Ljava/util/List;
    .registers 6
    .param p0    # Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditInfoBaseEntity;",
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
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditWorkYearsItemEntity;

    .line 10
    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->workYears:I

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditWorkYearsItemEntity;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->concentrateOn:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 20
    .line 21
    if-nez v1, :cond_1c

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditConcentrateOnItemEntity;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditConcentrateOnItemEntity;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    new-instance v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditConcentrateOnItemEntity;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->value:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->guidance:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->placeholder:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditConcentrateOnItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :goto_28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->achievement:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 45
    .line 46
    if-nez v1, :cond_35

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditWorkAchievementItemEntity;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditWorkAchievementItemEntity;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_41

    .line 54
    :cond_35
    new-instance v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditWorkAchievementItemEntity;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->value:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->guidance:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->placeholder:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditWorkAchievementItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :goto_41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->mbtiCharacter:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 70
    .line 71
    if-nez v1, :cond_4e

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditMbtiCharacterItemEntity;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditMbtiCharacterItemEntity;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    new-instance v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditMbtiCharacterItemEntity;

    .line 80
    .line 81
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;->value:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;->selectedTags:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;->questions:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v2, v3, v4, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditMbtiCharacterItemEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :goto_5a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->goodAt:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;

    .line 95
    .line 96
    if-nez p0, :cond_67

    .line 97
    .line 98
    new-instance p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditProficiencyItemEntity;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditProficiencyItemEntity;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_71

    .line 104
    :cond_67
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditProficiencyItemEntity;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;->value:Ljava/util/List;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;->options:Ljava/util/List;

    .line 109
    .line 110
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditProficiencyItemEntity;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    move-object p0, v1

    .line 114
    :goto_71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_47

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;

    .line 26
    .line 27
    new-instance v3, Lcom/hpbr/bosszhipin/get/net/bean/MbtiAnswerBean;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/get/net/bean/MbtiAnswerBean;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;->questionId:J

    .line 33
    .line 34
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/MbtiAnswerBean;->questionId:J

    .line 35
    .line 36
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;->options:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_40

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_40

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;->isSelected()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2b

    .line 61
    .line 62
    iget-object v2, v4, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;->value:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v2, v0

    .line 66
    :goto_41
    iput-object v2, v3, Lcom/hpbr/bosszhipin/get/net/bean/MbtiAnswerBean;->value:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_e

    .line 72
    :cond_47
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;",
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
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2e

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    new-instance v3, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-direct {v3, v1, v4, v2}, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    return-object v0
.end method

.method public static e(Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;)Ljava/util/List;
    .registers 7
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;->options:Ljava/util/List;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eqz v1, :cond_2d

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2d

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v3, v2, v5}, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;->value:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p0, :cond_56

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_56

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-nez v3, :cond_53

    .line 74
    .line 75
    new-instance v3, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2, v4}, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_35

    .line 84
    :cond_53
    iput v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;->selected:I

    .line 85
    .line 86
    goto :goto_35

    .line 87
    :cond_56
    new-instance p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_24

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;->isSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;->text:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    return-object v0
.end method

.method public static g()Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_6
    const/16 v2, 0x2d

    .line 8
    .line 9
    if-gt v1, v2, :cond_1e

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-object v0
.end method

.method public static h(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v2, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LList;->containsAll(Ljava/util/List;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/monch/lbase/util/LList;->containsAll(Ljava/util/List;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    :cond_26
    const/4 v1, 0x1

    .line 40
    :cond_27
    return v1
.end method
