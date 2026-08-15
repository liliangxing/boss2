.class public Lx90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->z(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_84

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->anonymousGeekExpect:Lnet/bosszhipin/api/bean/geek/ServerGeekExpectRecommendBean;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->expectList:Ljava/util/List;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 35
    .line 36
    if-eqz v1, :cond_3f

    .line 37
    .line 38
    if-eqz v2, :cond_33

    .line 39
    .line 40
    iget-object v3, v2, Lnet/bosszhipin/api/bean/geek/ServerGeekExpectRecommendBean;->positionName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_33

    .line 47
    .line 48
    iget-object v3, v2, Lnet/bosszhipin/api/bean/geek/ServerGeekExpectRecommendBean;->positionName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 51
    .line 52
    :cond_33
    new-instance v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpectInfoBean;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDianZhangZpSource()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-direct {v3, v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpectInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    :goto_40
    if-eqz v3, :cond_84

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_6b

    .line 73
    .line 74
    iget-object p0, v2, Lnet/bosszhipin/api/bean/geek/ServerGeekExpectRecommendBean;->potentialJobInterest:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_52

    .line 81
    .line 82
    goto :goto_6b

    .line 83
    :cond_52
    iget-object p0, v2, Lnet/bosszhipin/api/bean/geek/ServerGeekExpectRecommendBean;->potentialJobInterest:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_61

    .line 90
    .line 91
    sget p0, Lka0/k;->p2:I

    .line 92
    .line 93
    invoke-static {p0}, Lx90/c;->n(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    iget-object v1, v2, Lnet/bosszhipin/api/bean/geek/ServerGeekExpectRecommendBean;->recommendReason:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, v1}, Lx90/c;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_67
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_81

    .line 108
    :cond_6b
    :goto_6b
    iget-object p0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->potentialJobInterest:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7a

    .line 115
    .line 116
    sget p0, Lka0/k;->p2:I

    .line 117
    .line 118
    invoke-static {p0}, Lx90/c;->n(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-static {p0}, Lx90/c;->o(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_7e
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_81
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    return-object v0
.end method

.method public static B(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->A(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->groupMemberList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2b

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekGroupMemberBean;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->groupTitle:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->groupMemberList:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekGroupMemberBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lx90/c;->X(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    :goto_2c
    return-object p0
.end method

.method public static C(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->B(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekHandicappedInfo4BossVO:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHandicappedInfoBean;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHandicappedInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lx90/c;->X(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static D(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->C(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_36

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekHonorList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_36

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v1, Lka0/k;->q2:I

    .line 34
    .line 35
    invoke-static {v1}, Lx90/c;->n(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHonorRankBean;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekHonorList:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHonorRankBean;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    return-object v0
.end method

.method public static E(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->D(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 17
    .line 18
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->intentionInfo:Lnet/bosszhipin/api/bean/ServerIntentInfoBean;

    .line 21
    .line 22
    if-eqz v0, :cond_29

    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->isShowChatTip()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeIntentionOrderBean;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->intentionInfo:Lnet/bosszhipin/api/bean/ServerIntentInfoBean;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeIntentionOrderBean;-><init>(Lnet/bosszhipin/api/bean/ServerIntentInfoBean;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lx90/c;->X(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    return-object p0
.end method

.method public static F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_44

    .line 18
    .line 19
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->trickGeekQuestionAnswers:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2e

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->toAnswerDetailUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2e

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaGrayListBean;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->toAnswerDetailUrl:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->trickGeekQuestionAnswers:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaGrayListBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, v1

    .line 48
    :goto_2f
    if-eqz v0, :cond_44

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListSectionTitleBean;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->toAnswerDetailUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListSectionTitleBean;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-object v1, p0

    .line 69
    :cond_44
    return-object v1
.end method

.method public static G(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 6
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_46

    .line 18
    .line 19
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekQuestionAnswerList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_30

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->toAnswerDetailUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_30

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListBean;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekQuestionAnswerList:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->toAnswerDetailUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->trickGeekQuestionAnswers:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListBean;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v0, v1

    .line 50
    :goto_31
    if-eqz v0, :cond_46

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListSectionTitleBean;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->toAnswerDetailUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListSectionTitleBean;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-object v1, p0

    .line 71
    :cond_46
    return-object v1
.end method

.method public static H(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 6
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->G(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->mbtiInfo:Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;

    .line 22
    .line 23
    if-eqz v0, :cond_3e

    .line 24
    .line 25
    iget v2, v0, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;->showStatus:I

    .line 26
    .line 27
    if-lez v2, :cond_3e

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;

    .line 35
    .line 36
    iget-object v4, v0, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;->assessTitle:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;->assessDescUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v4, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestTitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestBean;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->mbtiInfo:Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isStudent()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestBean;-><init>(Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_3e
    return-object v1
.end method

.method public static I(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->H(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_38

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->professionalSkill:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_38

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v1, Lka0/k;->s2:I

    .line 34
    .line 35
    invoke-static {v1}, Lx90/c;->n(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMajorSkillBean;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->professionalSkill:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->professionalSkillHighlightList:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMajorSkillBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    return-object v0
.end method

.method public static J(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->I(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;->isMultiAttachmentValid()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_27

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->obtainIfNull(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v1
.end method

.method public static K(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->J(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_47

    .line 18
    .line 19
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hitGeekWorkExpGray:Z

    .line 22
    .line 23
    if-nez v0, :cond_47

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekWorkPositionExpDescList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceBean;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekWorkPositionExpDescList:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceBean;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, v1

    .line 42
    :goto_29
    if-eqz v0, :cond_47

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->showJobExperienceTip:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;->setShowJobExperienceTip(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->showWorkExpDescFlag:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;->setShowWorkExpDescFlag(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    return-object v1
.end method

.method public static L(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 7
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->K(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandProject:Z

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lx90/c;->l(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_8e

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_8e

    .line 40
    .line 41
    sget v3, Lka0/k;->v2:I

    .line 42
    .line 43
    invoke-static {v3}, Lx90/c;->n(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    if-le v3, v4, :cond_76

    .line 57
    .line 58
    if-eqz p0, :cond_3c

    .line 59
    .line 60
    goto :goto_76

    .line 61
    :cond_3c
    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_44
    if-ge v5, v2, :cond_60

    .line 70
    .line 71
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;

    .line 76
    .line 77
    if-nez v4, :cond_4f

    .line 78
    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v2, -0x1

    .line 84
    .line 85
    if-ge v5, v4, :cond_5d

    .line 86
    .line 87
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_44

    .line 97
    :cond_60
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-static {v0, v2, v3, p0}, Lx90/c;->h(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;IILcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_8e

    .line 119
    :cond_76
    :goto_76
    if-ge v5, v3, :cond_8e

    .line 120
    .line 121
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;

    .line 126
    .line 127
    if-nez p0, :cond_81

    .line 128
    .line 129
    goto :goto_8b

    .line 130
    :cond_81
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_76

    .line 143
    :cond_8e
    :goto_8e
    return-object v1
.end method

.method public static M(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6f

    .line 22
    .line 23
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;->setForceDividerLine(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->relatedGeeksInfo:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

    .line 38
    .line 39
    invoke-static {p0}, Lx90/c;->m(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz p0, :cond_6f

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_6f

    .line 50
    .line 51
    iget-object v3, p0, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->recommendReason:Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;

    .line 52
    .line 53
    if-eqz v3, :cond_4d

    .line 54
    .line 55
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;->value:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4d

    .line 62
    .line 63
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitle1010255Bean;

    .line 64
    .line 65
    iget-object p0, p0, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->recommendReason:Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;

    .line 66
    .line 67
    invoke-virtual {p0}, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;->covertToHlShotBean()Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitle1010255Bean;-><init>(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    new-instance p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitleInfoBean;

    .line 79
    .line 80
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitleInfoBean;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_5a
    if-ge v2, p0, :cond_6f

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_5a

    .line 112
    :cond_6f
    return-object v0
.end method

.method public static N(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->N(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_37

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->quickHandleGeekMsgParam:Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

    .line 19
    .line 20
    if-eqz v0, :cond_2b

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;->enableQuickHandleMsgFunction:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2b

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    iget v3, v0, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;->noneReadCount:I

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;->hasMessageEncrypt:Z

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lx90/c;->X(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTitleInfoBean;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTitleInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lx90/c;->X(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    :goto_38
    return-object p0
.end method

.method public static O(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 10
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->O(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_79

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekTrainingExpList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_79

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekTrainingExpList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-boolean v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandTrainingExp:Z

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-eqz v3, :cond_2d

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_31
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_33
    if-ge v6, v3, :cond_55

    .line 53
    .line 54
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekTrainingExpList:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v7, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;

    .line 61
    .line 62
    if-eqz v7, :cond_52

    .line 63
    .line 64
    new-instance v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTrainingExpBean;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTrainingExpBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v7, v3, -0x1

    .line 73
    .line 74
    if-ge v6, v7, :cond_52

    .line 75
    .line 76
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_33

    .line 86
    :cond_55
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_7a

    .line 91
    .line 92
    sget v3, Lka0/k;->x2:I

    .line 93
    .line 94
    invoke-static {v3}, Lx90/c;->n(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandTrainingExp:Z

    .line 102
    .line 103
    if-nez p0, :cond_7a

    .line 104
    .line 105
    if-le v2, v4, :cond_7a

    .line 106
    .line 107
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    invoke-static {v0, v3, v2, p0}, Lx90/c;->h(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;IILcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v1, 0x0

    .line 123
    :cond_7a
    :goto_7a
    return-object v1
.end method

.method public static P(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 7
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->P(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandVolunteer:Z

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lx90/c;->q(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_8e

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_8e

    .line 40
    .line 41
    sget v3, Lka0/k;->z2:I

    .line 42
    .line 43
    invoke-static {v3}, Lx90/c;->n(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    if-le v3, v4, :cond_76

    .line 57
    .line 58
    if-eqz p0, :cond_3c

    .line 59
    .line 60
    goto :goto_76

    .line 61
    :cond_3c
    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_44
    if-ge v5, v2, :cond_60

    .line 70
    .line 71
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekVolunteerInfoBean;

    .line 76
    .line 77
    if-nez v4, :cond_4f

    .line 78
    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v2, -0x1

    .line 84
    .line 85
    if-ge v5, v4, :cond_5d

    .line 86
    .line 87
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_44

    .line 97
    :cond_60
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-static {v0, v2, v3, p0}, Lx90/c;->h(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;IILcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_8e

    .line 119
    :cond_76
    :goto_76
    if-ge v5, v3, :cond_8e

    .line 120
    .line 121
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekVolunteerInfoBean;

    .line 126
    .line 127
    if-nez p0, :cond_81

    .line 128
    .line 129
    goto :goto_8b

    .line 130
    :cond_81
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_76

    .line 143
    :cond_8e
    :goto_8e
    return-object v1
.end method

.method public static Q(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 10
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->Q(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandWork:Z

    .line 23
    .line 24
    invoke-static {p0, v0}, Lx90/c;->r(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekDzDoneWorks:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_2b

    .line 36
    .line 37
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekDzDoneWorks:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v4, v1}, Lx90/c;->d(ILjava/util/List;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpSupplementBean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_65

    .line 44
    :cond_2b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isBlueCollarGeek()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_65

    .line 49
    .line 50
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekDoneWorkPositionList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_65

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekDoneWorkPositionList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_61

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lnet/bosszhipin/api/bean/CodeAndNameBean;

    .line 80
    .line 81
    if-eqz v5, :cond_44

    .line 82
    .line 83
    iget-object v6, v5, Lnet/bosszhipin/api/bean/CodeAndNameBean;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5b

    .line 90
    .line 91
    goto :goto_44

    .line 92
    :cond_5b
    iget-object v5, v5, Lnet/bosszhipin/api/bean/CodeAndNameBean;->name:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_44

    .line 98
    :cond_61
    invoke-static {v4, v1}, Lx90/c;->d(ILjava/util/List;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpSupplementBean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_65
    :goto_65
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    if-eqz p0, :cond_13c

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-lez v5, :cond_13c

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isStudent()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v5, 0x0

    .line 120
    if-nez v1, :cond_88

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isIntern()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_88

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isGraduate()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_86

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/4 v1, 0x0

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    :goto_88
    const/4 v1, 0x1

    .line 138
    :goto_89
    if-eqz v1, :cond_8e

    .line 139
    .line 140
    sget v1, Lka0/k;->r2:I

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    sget v1, Lka0/k;->A2:I

    .line 144
    .line 145
    :goto_90
    invoke-static {v1}, Lx90/c;->n(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v6, 0x0

    .line 157
    :cond_9c
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_af

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 168
    .line 169
    instance-of v7, v7, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 170
    .line 171
    if-eqz v7, :cond_9c

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_9c

    .line 176
    :cond_af
    const/4 v1, 0x3

    .line 177
    if-le v6, v1, :cond_100

    .line 178
    .line 179
    if-eqz v2, :cond_b5

    .line 180
    .line 181
    goto :goto_100

    .line 182
    :cond_b5
    const/4 v2, 0x0

    .line 183
    :goto_b6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-ge v5, v7, :cond_eb

    .line 188
    .line 189
    if-lt v2, v1, :cond_bf

    .line 190
    .line 191
    goto :goto_eb

    .line 192
    :cond_bf
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 197
    .line 198
    if-nez v7, :cond_c8

    .line 199
    .line 200
    goto :goto_e8

    .line 201
    :cond_c8
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    instance-of v7, v7, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 205
    .line 206
    if-eqz v7, :cond_d1

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    :cond_d1
    add-int/lit8 v8, v5, 0x1

    .line 211
    .line 212
    invoke-static {p0, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 217
    .line 218
    if-eqz v7, :cond_e8

    .line 219
    .line 220
    instance-of v7, v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 221
    .line 222
    if-eqz v7, :cond_e8

    .line 223
    .line 224
    if-ge v2, v1, :cond_e8

    .line 225
    .line 226
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_b6

    .line 236
    :cond_eb
    :goto_eb
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 241
    .line 242
    invoke-static {v0, v4, v6, p0}, Lx90/c;->h(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;IILcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_151

    .line 257
    :cond_100
    :goto_100
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ge v5, v0, :cond_151

    .line 262
    .line 263
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 268
    .line 269
    if-nez v0, :cond_10f

    .line 270
    .line 271
    goto :goto_139

    .line 272
    :cond_10f
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    instance-of v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 276
    .line 277
    if-eqz v0, :cond_124

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    sub-int/2addr v1, v4

    .line 284
    if-ne v5, v1, :cond_124

    .line 285
    .line 286
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_124
    add-int/lit8 v1, v5, 0x1

    .line 294
    .line 295
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 300
    .line 301
    if-eqz v0, :cond_139

    .line 302
    .line 303
    instance-of v0, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 304
    .line 305
    if-eqz v0, :cond_139

    .line 306
    .line 307
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    goto :goto_100

    .line 317
    :cond_13c
    if-eqz v1, :cond_151

    .line 318
    .line 319
    sget p0, Lka0/k;->A2:I

    .line 320
    .line 321
    invoke-static {p0}, Lx90/c;->n(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_151
    :goto_151
    return-object v3
.end method

.method public static R(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->R(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_33

    .line 18
    .line 19
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->jobCompetitiveBean:Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;

    .line 22
    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;->tips:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRJobCompetitiveInfoBean;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->jobCompetitiveBean:Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRJobCompetitiveInfoBean;-><init>(Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;)V

    .line 38
    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, v1

    .line 42
    :goto_29
    if-eqz v0, :cond_33

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    return-object v1
.end method

.method public static S(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->S(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 17
    .line 18
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekOverseasPreference:Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;

    .line 21
    .line 22
    if-eqz v0, :cond_30

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v1, Lka0/k;->t2:I

    .line 30
    .line 31
    invoke-static {v1}, Lx90/c;->n(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeOverseasPreferenceBean;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekOverseasPreference:Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeOverseasPreferenceBean;-><init>(Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    return-object v0
.end method

.method public static T(Ljava/util/List;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lw90/a;->T(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_48

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isNormalGeek()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_48

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekVideoQaCard:Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;

    .line 27
    .line 28
    if-eqz v0, :cond_48

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_38

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 50
    .line 51
    instance-of v1, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;

    .line 52
    .line 53
    if-eqz v1, :cond_26

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    :goto_39
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeVideoQaBean;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekVideoQaCard:Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;

    .line 63
    .line 64
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeVideoQaBean;-><init>(Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;JZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    :goto_49
    return-object v0
.end method

.method public static U(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 10
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->U(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_ab

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekClubExpList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_ab

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekClubExpList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_40

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;

    .line 52
    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_28

    .line 56
    :cond_37
    new-instance v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekClubExpBean;

    .line 57
    .line 58
    invoke-direct {v4, v3, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekClubExpBean;-><init>(Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_28

    .line 65
    :cond_40
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_ab

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-boolean v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandClubExp:Z

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    if-eqz v4, :cond_56

    .line 84
    .line 85
    move v4, v3

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_5a
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_5c
    if-ge v7, v4, :cond_77

    .line 94
    .line 95
    invoke-static {v1, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekClubExpBean;

    .line 100
    .line 101
    if-eqz v8, :cond_74

    .line 102
    .line 103
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v8, v4, -0x1

    .line 107
    .line 108
    if-ge v7, v8, :cond_74

    .line 109
    .line 110
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_5c

    .line 120
    :cond_77
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_ac

    .line 125
    .line 126
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v4, Lka0/k;->n2:I

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lx90/c;->o(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandClubExp:Z

    .line 144
    .line 145
    if-nez p0, :cond_a3

    .line 146
    .line 147
    if-le v3, v5, :cond_a3

    .line 148
    .line 149
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-static {v0, v1, v3, p0}, Lx90/c;->h(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;IILcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v2, 0x0

    .line 173
    :cond_ac
    :goto_ac
    return-object v2
.end method

.method public static V(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 11
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->V(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 19
    .line 20
    invoke-static {v0}, Lx90/c;->j(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_8d

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;

    .line 36
    .line 37
    if-eqz v3, :cond_31

    .line 38
    .line 39
    iget-object v4, v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->pictureName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_31

    .line 46
    .line 47
    iget-object v3, v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->pictureName:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v4, Lka0/k;->u2:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_3b
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-boolean v6, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandPictureGroup:Z

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    if-eqz v6, :cond_4b

    .line 73
    .line 74
    move v6, v5

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_4f
    const/4 v8, 0x0

    .line 81
    :goto_50
    if-ge v8, v6, :cond_6b

    .line 82
    .line 83
    invoke-static {v1, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;

    .line 88
    .line 89
    if-eqz v9, :cond_68

    .line 90
    .line 91
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v9, v6, -0x1

    .line 95
    .line 96
    if-ge v8, v9, :cond_68

    .line 97
    .line 98
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_50

    .line 108
    :cond_6b
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_8e

    .line 113
    .line 114
    invoke-static {v3}, Lx90/c;->o(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v4, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandPictureGroup:Z

    .line 122
    .line 123
    if-nez p0, :cond_8e

    .line 124
    .line 125
    if-le v5, v7, :cond_8e

    .line 126
    .line 127
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-static {v0, v1, v5, p0}, Lx90/c;->h(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;IILcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v4, 0x0

    .line 143
    :cond_8e
    :goto_8e
    return-object v4
.end method

.method public static W(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 10
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->W(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_72

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 19
    .line 20
    invoke-static {v0}, Lx90/c;->k(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_72

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-boolean v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandVideoGroup:Z

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v4, :cond_2d

    .line 43
    .line 44
    move v4, v3

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_31
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_33
    if-ge v7, v4, :cond_4e

    .line 53
    .line 54
    invoke-static {v1, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;

    .line 59
    .line 60
    if-eqz v8, :cond_4b

    .line 61
    .line 62
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v8, v4, -0x1

    .line 66
    .line 67
    if-ge v7, v8, :cond_4b

    .line 68
    .line 69
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_33

    .line 79
    :cond_4e
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_73

    .line 84
    .line 85
    sget v1, Lka0/k;->y2:I

    .line 86
    .line 87
    invoke-static {v1}, Lx90/c;->n(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isExpandVideoGroup:Z

    .line 95
    .line 96
    if-nez p0, :cond_73

    .line 97
    .line 98
    if-le v3, v5, :cond_73

    .line 99
    .line 100
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-static {v0, v1, v3, p0}, Lx90/c;->h(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;IILcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v2, 0x0

    .line 116
    :cond_73
    :goto_73
    return-object v2
.end method

.method public static X(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;
    .registers 1
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->M(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 19
    .line 20
    if-eqz v0, :cond_2b

    .line 21
    .line 22
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 23
    .line 24
    if-eqz p0, :cond_2b

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->resumeSummary:Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;

    .line 27
    .line 28
    if-eqz v1, :cond_2b

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->aiHiringBean:Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;

    .line 31
    .line 32
    if-nez v2, :cond_2b

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;-><init>(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lx90/c;->X(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    :goto_2c
    return-object p0
.end method

.method public static b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lx90/c;->c(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    move-result-object v0

    return-object v0
.end method

.method public static c(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;-><init>(Z)V

    return-object v0
.end method

.method private static d(ILjava/util/List;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpSupplementBean;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpSupplementBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpSupplementBean;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpSupplementBean;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonLoadFailedBean;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonLoadFailedBean;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonLoadFailedBean;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonLoadingBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonLoadingBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonLoadingBean;-><init>()V

    return-object v0
.end method

.method private static g(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eduList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_2c

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eduList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2b

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekEducationInfoBean;

    .line 36
    .line 37
    invoke-direct {v2, v1, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekEducationInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    return-object p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private static h(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;IILcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;
    .registers 6

    .line 1
    if-eqz p3, :cond_e

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;->obj()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;->setPaddingBottom(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->setStyleBean(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;II)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public static i(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;ZZLjava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
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
    if-eqz p0, :cond_2d

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2d

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->obj(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->quickHandleGeekMsgParam:Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->setQuickHandleGeekMsgParam(Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lx90/c;->N(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2d

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-eqz p1, :cond_37

    .line 47
    .line 48
    invoke-static {}, Lx90/c;->f()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonLoadingBean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    if-eqz p2, :cond_40

    .line 57
    .line 58
    invoke-static {p3}, Lx90/c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonLoadFailedBean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-object v0
.end method

.method private static j(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekResumeProductList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekResumeProductList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekResumeProductList:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v4, v6, :cond_4c

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;

    .line 40
    .line 41
    if-eqz v6, :cond_48

    .line 42
    .line 43
    invoke-virtual {v6}, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->isPictureModuleAvailable()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_48

    .line 48
    .line 49
    invoke-static {v0, v6}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v7, v3, v6, v8, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;-><init>(ZLnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v6, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->pictureName:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v6, v7, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->pictureName:Ljava/lang/String;

    .line 62
    .line 63
    add-int/lit8 v6, v5, 0x1

    .line 64
    .line 65
    iput v5, v7, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->group:I

    .line 66
    .line 67
    iput-object v0, v7, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->geekMediaGroupList:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, v7}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move v5, v6

    .line 73
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1c

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :cond_4c
    return-object v1
.end method

.method private static k(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekResumeProductList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_47

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekResumeProductList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekResumeProductList:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v3, v5, :cond_48

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;

    .line 39
    .line 40
    if-eqz v5, :cond_44

    .line 41
    .line 42
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->isVideoModuleAvailable()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_44

    .line 47
    .line 48
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userName:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-direct {v6, v8, v5, v7, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;-><init>(ZLnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    iput v4, v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->group:I

    .line 62
    .line 63
    iput-object v0, v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->geekMediaGroupList:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, v6}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move v4, v5

    .line 69
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1b

    .line 72
    :cond_47
    const/4 v1, 0x0

    .line 73
    :cond_48
    return-object v1
.end method

.method private static l(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->projectList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_44

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->projectList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->projectList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_43

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    new-instance v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->securityJid:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->setSecurityJid(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hightLightManual:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->setHightLightManual(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->sessionIdHLWord:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->setSearchSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_19

    .line 68
    :cond_43
    return-object v1

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method private static m(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2c

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->geekCard4SearchBOS:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2c

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->geekCard4SearchBOS:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2d

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 33
    .line 34
    if-eqz v1, :cond_15

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;-><init>(Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :cond_2d
    return-object v0
.end method

.method private static n(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;
    .registers 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx90/c;->o(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static q(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekVolunteerInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->volunteerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_32

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->volunteerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->volunteerList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekVolunteerInfoBean;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekVolunteerInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    return-object v1

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method private static r(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;
    .registers 6
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_90

    .line 8
    .line 9
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    iget-object p0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p0, ""

    .line 17
    .line 18
    :goto_11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_56

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 46
    .line 47
    if-nez v2, :cond_31

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    new-instance v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->securityJid:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->setSecurityJid(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hightLightManual:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->setHightLightManual(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->enableCopyLink:Z

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->setEnableCopyLink(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->sessionIdHLWord:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->setSearchSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_22

    .line 87
    :cond_56
    invoke-static {p1}, Lx90/c;->s(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_8f

    .line 92
    .line 93
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_8f

    .line 98
    .line 99
    new-instance p1, Lx90/c$a;

    .line 100
    .line 101
    invoke-direct {p1}, Lx90/c$a;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 p1, 0x0

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8f

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;

    .line 123
    .line 124
    if-eqz v0, :cond_6f

    .line 125
    .line 126
    iget-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->serverGeekResumeWorkExpCheckBean:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 127
    .line 128
    if-eqz v2, :cond_6f

    .line 129
    .line 130
    iget v2, v2, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->index:I

    .line 131
    .line 132
    add-int/2addr v2, p1

    .line 133
    invoke-static {v1, v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 138
    .line 139
    if-eqz v0, :cond_6f

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_6f

    .line 144
    :cond_8f
    return-object v1

    .line 145
    :cond_90
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method

.method private static s(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;
    .registers 14
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workExpCheckRes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_67

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workExpCheckRes:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/collection/ArraySet;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workExpCheckRes:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_66

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workExpCheckRes:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 42
    .line 43
    if-eqz v4, :cond_63

    .line 44
    .line 45
    iget v5, v4, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->index:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v3, :cond_41

    .line 56
    .line 57
    iget v6, v4, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->index:I

    .line 58
    .line 59
    if-nez v6, :cond_41

    .line 60
    .line 61
    const/16 v6, 0x14

    .line 62
    .line 63
    const/16 v11, 0x14

    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    if-eqz v5, :cond_48

    .line 67
    .line 68
    const/16 v6, 0xc

    .line 69
    .line 70
    const/16 v11, 0xc

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v11, 0x0

    .line 74
    :goto_49
    iput-boolean v5, v4, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->localRepeatIndex:Z

    .line 75
    .line 76
    new-instance v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 79
    .line 80
    iget-wide v9, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 81
    .line 82
    move-object v5, v12

    .line 83
    move-object v6, v4

    .line 84
    move-object v8, p0

    .line 85
    invoke-direct/range {v5 .. v11}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;-><init>(Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;JI)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget v4, v4, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->index:I

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1a

    .line 103
    :cond_66
    return-object v0

    .line 104
    :cond_67
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public static t(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->s(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 17
    .line 18
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->aiHiringBean:Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;

    .line 21
    .line 22
    if-eqz p0, :cond_2b

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;-><init>(Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2b

    .line 34
    .line 35
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    :goto_2c
    return-object p0
.end method

.method public static u(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->t(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->resumeAssistGuide:Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;

    .line 21
    .line 22
    if-eqz p0, :cond_21

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;-><init>(Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lx90/c;->X(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    :goto_22
    return-object p0
.end method

.method public static v(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 12
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->u(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_7e

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hitGeekWorkExpGray:Z

    .line 29
    .line 30
    if-eqz v2, :cond_78

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekWorkPositionExpDescList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_78

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "1"

    .line 46
    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->showWorkExpDescFlag:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-nez v3, :cond_45

    .line 56
    .line 57
    const-string v3, "2"

    .line 58
    .line 59
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->showWorkExpDescFlag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/4 v3, 0x0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    const/4 v3, 0x1

    .line 71
    :goto_46
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->showJobExperienceTip:Ljava/lang/String;

    .line 72
    .line 73
    iget v7, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->nonMatchWorkExpIndex:I

    .line 74
    .line 75
    :goto_4a
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekWorkPositionExpDescList:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v4, v8, :cond_77

    .line 82
    .line 83
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekWorkPositionExpDescList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_61

    .line 96
    .line 97
    goto :goto_74

    .line 98
    :cond_61
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_6b

    .line 103
    .line 104
    if-ne v7, v4, :cond_6b

    .line 105
    .line 106
    move-object v9, v6

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v9, v1

    .line 109
    :goto_6c
    new-instance v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;

    .line 110
    .line 111
    invoke-direct {v10, v5, v3, v8, v9}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v10}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_74
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_4a

    .line 120
    :cond_77
    move-object v1, v2

    .line 121
    :cond_78
    iput-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->labelBeanList:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Lx90/c;->X(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_7e
    return-object v1
.end method

.method public static w(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->v(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_66

    .line 18
    .line 19
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blueGeekCharacters:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBlueAdvantageBean;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blueGeekCharacters:Ljava/util/List;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBlueAdvantageBean;-><init>(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v1

    .line 39
    :goto_26
    if-eqz v0, :cond_40

    .line 40
    .line 41
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->obtainIfNull(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lka0/k;->k2:I

    .line 46
    .line 47
    invoke-static {v3}, Lx90/c;->n(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v2, v1

    .line 66
    :goto_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blueGeekSkills:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_51

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBlueAdvantageBean;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blueGeekSkills:Ljava/util/List;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBlueAdvantageBean;-><init>(Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eqz v1, :cond_65

    .line 83
    .line 84
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->obtainIfNull(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget v0, Lka0/k;->l2:I

    .line 89
    .line 90
    invoke-static {v0}, Lx90/c;->n(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v1, p0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v1, v2

    .line 103
    :cond_66
    :goto_66
    return-object v1
.end method

.method public static x(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->w(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_36

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->certificationList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_36

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v1, Lka0/k;->m2:I

    .line 34
    .line 35
    invoke-static {v1}, Lx90/c;->n(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekCertificationListBean;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->certificationList:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekCertificationListBean;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    return-object v0
.end method

.method public static y(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->x(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->relationInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;

    .line 21
    .line 22
    if-eqz p0, :cond_26

    .line 23
    .line 24
    iget p0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;->breakAppointment:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p0, v0, :cond_26

    .line 28
    .line 29
    new-instance p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekComplainTipBean;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekComplainTipBean;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lx90/c;->X(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static z(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw90/a;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lw90/a;->y(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lx90/c;->g(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_64

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_64

    .line 38
    .line 39
    sget v0, Lka0/k;->o2:I

    .line 40
    .line 41
    invoke-static {v0}, Lx90/c;->n(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v0, v2, :cond_5c

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 60
    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-static {p0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 74
    .line 75
    instance-of v2, v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekEducationInfoBean;

    .line 76
    .line 77
    if-eqz v2, :cond_59

    .line 78
    .line 79
    instance-of v2, v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekEducationInfoBean;

    .line 80
    .line 81
    if-eqz v2, :cond_59

    .line 82
    .line 83
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_30

    .line 93
    :cond_5c
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_90

    .line 101
    :cond_64
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->degreeName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_76

    .line 113
    .line 114
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->degreeName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    const/4 v0, 0x2

    .line 120
    invoke-static {v0, p0}, Lx90/c;->d(ILjava/util/List;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpSupplementBean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_90

    .line 125
    .line 126
    sget v0, Lka0/k;->o2:I

    .line 127
    .line 128
    invoke-static {v0}, Lx90/c;->n(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonTitleBean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lx90/c;->b()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-object v1
.end method
