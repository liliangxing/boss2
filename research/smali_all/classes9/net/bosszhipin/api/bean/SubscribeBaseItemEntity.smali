.class public abstract Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final ITEM_SUBSCRIBED:I = 0x1

.field public static final ITEM_SUBSCRIBE_SUGGESTION:I = 0x2

.field private static final serialVersionUID:J = 0x3c6d703184ba4109L


# instance fields
.field public itemType:I

.field public query:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

.field public queryDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->itemType:I

    .line 5
    .line 6
    return-void
.end method

.method private static calcAgeRangeText(II)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "\u4e0d\u9650"

    .line 2
    .line 3
    if-eqz p0, :cond_5b

    .line 4
    .line 5
    if-eqz p1, :cond_5b

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    if-ne p0, v1, :cond_f

    .line 10
    .line 11
    if-lt p1, v1, :cond_f

    .line 12
    .line 13
    const-string v0, "36\u5c81+"

    .line 14
    .line 15
    goto :goto_5b

    .line 16
    :cond_f
    const/16 v2, 0x10

    .line 17
    .line 18
    if-ne p0, v2, :cond_16

    .line 19
    .line 20
    if-lt p1, v1, :cond_16

    .line 21
    .line 22
    goto :goto_5b

    .line 23
    :cond_16
    const/16 v3, 0x11

    .line 24
    .line 25
    if-lt p0, v3, :cond_2e

    .line 26
    .line 27
    if-lt p1, v1, :cond_2e

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "\u5c81\u53ca\u4ee5\u4e0a"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_5b

    .line 47
    :cond_2e
    if-lt p0, v2, :cond_5b

    .line 48
    .line 49
    const-string v0, "\u5c81"

    .line 50
    .line 51
    if-ne p0, p1, :cond_44

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "\u5c81-"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5b
    :goto_5b
    return-object v0
.end method

.method public static concatFilterBeanNames(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1e

    .line 7
    .line 8
    if-eqz p1, :cond_1e

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 16
    .line 17
    if-eqz p0, :cond_1b

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-lez p0, :cond_1b

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    const-string p1, ""

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {p0}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->concateFilterBeanNames(Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    return-object p1
.end method

.method public static concatFilterBeanNamesWithExclude(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->concatFilterBeanNames(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_12

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_12
    return-object p0
.end method

.method public static concateFilterBeanNames(Ljava/util/List;)Ljava/lang/String;
    .registers 5
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
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_18

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_19

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :cond_19
    const-string p0, "/"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method protected static generateDescString(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)Ljava/lang/String;
    .registers 20
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->query:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->cityList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->getCity(Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    invoke-static {v3, v4}, Lfu/a;->c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowerYear:I

    .line 20
    .line 21
    iget v5, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->higherYear:I

    .line 22
    .line 23
    invoke-static {v4, v5}, Lfu/a;->e(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowAge:I

    .line 28
    .line 29
    iget v6, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highAge:I

    .line 30
    .line 31
    invoke-static {v5, v6}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->getAge(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowSalary:I

    .line 36
    .line 37
    iget v7, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highSalary:I

    .line 38
    .line 39
    invoke-static {v6, v7}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->getSalary(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->schoolRequires:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v7}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->getSchoolLevel(Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->positionStatus:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v8}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->getApplyStatus(Ljava/util/List;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->switchFreqEx:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v9}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->getSwitchFreq(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->newGenderEx:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v10}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->getGender(Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->geekJobRequirementEx:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v11}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->getPositionRequirement(Ljava/util/List;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->exchangeResumeEx:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v12}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->getExchangeResumeString(Ljava/util/List;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->recentNotViewEx:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v13}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->getRecentNotViewString(Ljava/util/List;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v14, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->manageExperienceEx:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v14}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->getManageExperienceString(Ljava/util/List;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->withDesignImgsEx:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v15}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->getWithDesignImgsString(Ljava/util/List;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move-object/from16 v16, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->overSeaWorkExpEx:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v15}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->getOverSeaExpString(Ljava/util/List;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->overSeaWorkLangEx:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->getOverSeaLangString(Ljava/util/List;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v17, v14

    .line 112
    .line 113
    const/16 v14, 0x11

    .line 114
    .line 115
    new-array v14, v14, [Ljava/lang/String;

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    aput-object v2, v14, v18

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    aput-object v1, v14, v2

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    aput-object v3, v14, v1

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    aput-object v4, v14, v1

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    aput-object v6, v14, v1

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    aput-object v15, v14, v1

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    aput-object v0, v14, v1

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    aput-object v8, v14, v0

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    aput-object v5, v14, v0

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    aput-object v7, v14, v0

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    aput-object v10, v14, v0

    .line 153
    .line 154
    const/16 v0, 0xb

    .line 155
    .line 156
    aput-object v9, v14, v0

    .line 157
    .line 158
    const/16 v0, 0xc

    .line 159
    .line 160
    aput-object v11, v14, v0

    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    aput-object v12, v14, v0

    .line 165
    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    aput-object v13, v14, v0

    .line 169
    .line 170
    const/16 v0, 0xf

    .line 171
    .line 172
    aput-object v17, v14, v0

    .line 173
    .line 174
    const/16 v0, 0x10

    .line 175
    .line 176
    aput-object v16, v14, v0

    .line 177
    .line 178
    const-string v0, " \u00b7 "

    .line 179
    .line 180
    invoke-static {v0, v14}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method

.method public static getAge(II)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lfu/a;->a(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "\u4e0d\u9650"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public static getApplyStatus(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->concateFilterBeanNames(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u4e0d\u9650"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method private static getCity(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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
    if-nez v0, :cond_28

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_18

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 21
    .line 22
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object p0, v1

    .line 26
    move-wide v0, v2

    .line 27
    :goto_1a
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-gtz v4, :cond_27

    .line 30
    .line 31
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    const-string v1, "\u5168\u56fd"

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, p0

    .line 41
    :cond_28
    :goto_28
    return-object v1
.end method

.method public static getDegree(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_5d

    .line 4
    .line 5
    if-eqz p1, :cond_5d

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 8
    .line 9
    iget-wide p0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 10
    .line 11
    const-wide/16 v3, 0xc9

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_14

    .line 16
    .line 17
    cmp-long v5, p0, v3

    .line 18
    .line 19
    if-eqz v5, :cond_5d

    .line 20
    .line 21
    :cond_14
    const-wide/16 v3, 0xd1

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-nez v5, :cond_21

    .line 26
    .line 27
    const-wide/16 v3, 0xcd

    .line 28
    .line 29
    cmp-long v5, p0, v3

    .line 30
    .line 31
    if-nez v5, :cond_21

    .line 32
    .line 33
    goto :goto_5d

    .line 34
    :cond_21
    invoke-static {}, Lue0/d;->F()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_5d

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4e

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 60
    .line 61
    if-nez v5, :cond_3f

    .line 62
    .line 63
    goto :goto_30

    .line 64
    :cond_3f
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 65
    .line 66
    cmp-long v8, v6, v1

    .line 67
    .line 68
    if-nez v8, :cond_47

    .line 69
    .line 70
    iget-object v0, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    :cond_47
    cmp-long v8, v6, p0

    .line 73
    .line 74
    if-nez v8, :cond_30

    .line 75
    .line 76
    iget-object v4, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_30

    .line 79
    :cond_4e
    const/4 p0, 0x2

    .line 80
    new-array p0, p0, [Ljava/lang/String;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    aput-object v0, p0, p1

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    aput-object v4, p0, p1

    .line 87
    .line 88
    const-string p1, "-"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5d
    :goto_5d
    return-object v0
.end method

.method public static getExchangeResumeString(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "\u8fd1\u4e00\u4e2a\u6708\u672a\u4e0e\u540c\u4e8b\u4ea4\u6362\u7b80\u5386"

    .line 2
    .line 3
    const-string v1, "\u4e0d\u9650"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->concatFilterBeanNamesWithExclude(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getGender(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->concateFilterBeanNames(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u4e0d\u9650"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public static getManageExperienceString(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "\u6709\u7ba1\u7406\u7ecf\u9a8c"

    .line 2
    .line 3
    const-string v1, "\u4e0d\u9650"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->concatFilterBeanNamesWithExclude(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getOverSeaExpString(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "\u6d77\u5916\u7ecf\u5386"

    .line 2
    .line 3
    const-string v1, "\u4e0d\u9650"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->concatFilterBeanNamesWithExclude(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getOverSeaLangString(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "\u8bed\u8a00\u80fd\u529b"

    .line 2
    .line 3
    const-string v1, "\u4e0d\u9650"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->concatFilterBeanNamesWithExclude(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getPositionRequirement(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->concateFilterBeanNames(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u4e0d\u9650"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public static getRecentNotViewString(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "\u8fd114\u5929\u6ca1\u6709\u770b\u8fc7"

    .line 2
    .line 3
    const-string v1, "\u4e0d\u9650"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->concatFilterBeanNamesWithExclude(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getSalary(II)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-lez p0, :cond_10

    .line 4
    .line 5
    if-lez p1, :cond_10

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->d()Lcom/hpbr/bosszhipin/module_geek_export/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-interface {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/h;->getSalary(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    return-object v0
.end method

.method public static getSchoolLevel(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->concateFilterBeanNames(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u4e0d\u9650"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public static getSwitchFreq(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->concateFilterBeanNames(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u4e0d\u9650"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public static getWithDesignImgsString(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "\u6709\u4f5c\u54c1\u96c6"

    .line 2
    .line 3
    const-string v1, "\u4e0d\u9650"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->concatFilterBeanNamesWithExclude(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
