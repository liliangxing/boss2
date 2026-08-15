.class public Lae/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lae/m;->a:Ljava/util/Set;

    return-void
.end method

.method private static synthetic A(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    return p0
.end method

.method private static synthetic B(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;

    return p0
.end method

.method private static synthetic C(Lcom/hpbr/bosszhipin/chat/entity/GptListRecommendBean;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListRecommendBean;->question:Ljava/lang/String;

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method

.method public static D(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Ljava/lang/String;)V
    .registers 16

    .line 1
    if-eqz p0, :cond_33

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_33

    .line 6
    :cond_5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->list:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lae/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lae/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "click"

    .line 31
    .line 32
    invoke-virtual {p0}, Lyd/b0;->G0()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v7, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->exposeCount:I

    .line 37
    .line 38
    iget-object p0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->list:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v10, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v9, p2

    .line 49
    invoke-static/range {v1 .. v12}, Lae/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public static E(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Ljava/lang/String;)V
    .registers 16
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_27

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_27

    .line 6
    :cond_5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->lid:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->encryptJobId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "click"

    .line 17
    .line 18
    invoke-virtual {p0}, Lyd/b0;->G0()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->exposeCount:I

    .line 23
    .line 24
    iget-object p0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->list:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v9, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->followChatWords:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->newFollowChatWords:Ljava/lang/String;

    .line 35
    .line 36
    move-object v8, p3

    .line 37
    invoke-static/range {v0 .. v11}, Lae/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public static F(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;Ljava/lang/String;)V
    .registers 14

    .line 1
    if-eqz p0, :cond_25

    .line 2
    .line 3
    if-eqz p2, :cond_25

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_25

    .line 8
    :cond_7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;->lid:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;->encryptBrandId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "click"

    .line 19
    .line 20
    invoke-virtual {p0}, Lyd/b0;->G0()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v6, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->exposeCount:I

    .line 25
    .line 26
    iget-object p0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;->list:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v9, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 33
    .line 34
    move-object v8, p3

    .line 35
    invoke-static/range {v0 .. v9}, Lae/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public static G(Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V
    .registers 4

    if-eqz p0, :cond_10

    if-nez p1, :cond_5

    goto :goto_10

    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lae/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_10
    return-void
.end method

.method public static H(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Ljava/lang/String;)V
    .registers 14

    .line 1
    if-eqz p0, :cond_2b

    .line 2
    .line 3
    if-eqz p1, :cond_2b

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_2b

    .line 8
    :cond_7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;->lid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "click"

    .line 25
    .line 26
    invoke-virtual {p0}, Lyd/b0;->G0()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v6, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->exposeCount:I

    .line 31
    .line 32
    iget-object p0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;->list:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v9, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 39
    .line 40
    move-object v8, p3

    .line 41
    invoke-static/range {v0 .. v9}, Lae/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static I(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    instance-of v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomerServiceMessage;

    .line 11
    .line 12
    if-eqz v2, :cond_35

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomerServiceMessage;

    .line 16
    .line 17
    const-string v3, "customer_service"

    .line 18
    .line 19
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomerServiceMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;

    .line 22
    .line 23
    if-eqz v5, :cond_1f

    .line 24
    .line 25
    iget-object v6, v5, Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;->extend:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean$ExpandBean;

    .line 26
    .line 27
    if-eqz v6, :cond_1f

    .line 28
    .line 29
    iget-object v6, v6, Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean$ExpandBean;->inputText:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v6, v0

    .line 33
    :goto_20
    iget-object v7, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v5, :cond_29

    .line 37
    .line 38
    iget-object v2, v5, Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;->title:Ljava/lang/String;

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v9, v0

    .line 43
    :goto_2a
    const/4 v10, 0x0

    .line 44
    move-object v2, v3

    .line 45
    move-object v3, v1

    .line 46
    move-object v5, v6

    .line 47
    move-object v6, v7

    .line 48
    move-object v7, v8

    .line 49
    move-object v8, v9

    .line 50
    move-object v9, v10

    .line 51
    invoke-static/range {v2 .. v9}, Lae/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    instance-of v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetMockInterviewMessage;

    .line 55
    .line 56
    if-eqz v2, :cond_61

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetMockInterviewMessage;

    .line 60
    .line 61
    const-string v3, "mock_interview"

    .line 62
    .line 63
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetMockInterviewMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;

    .line 66
    .line 67
    if-eqz v5, :cond_4b

    .line 68
    .line 69
    iget-object v6, v5, Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;->extend:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean$ExpandBean;

    .line 70
    .line 71
    if-eqz v6, :cond_4b

    .line 72
    .line 73
    iget-object v6, v6, Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean$ExpandBean;->encryptJobId:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v6, v0

    .line 77
    :goto_4c
    iget-object v7, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    if-eqz v5, :cond_55

    .line 81
    .line 82
    iget-object v2, v5, Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;->title:Ljava/lang/String;

    .line 83
    .line 84
    move-object v9, v2

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v9, v0

    .line 87
    :goto_56
    const/4 v10, 0x0

    .line 88
    move-object v2, v3

    .line 89
    move-object v3, v1

    .line 90
    move-object v5, v6

    .line 91
    move-object v6, v7

    .line 92
    move-object v7, v8

    .line 93
    move-object v8, v9

    .line 94
    move-object v9, v10

    .line 95
    invoke-static/range {v2 .. v9}, Lae/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    instance-of v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;

    .line 99
    .line 100
    if-eqz v2, :cond_7f

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;

    .line 104
    .line 105
    const-string v3, "job_special_session"

    .line 106
    .line 107
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    iget-object v6, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;->clickedBean:Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;

    .line 114
    .line 115
    if-eqz v2, :cond_78

    .line 116
    .line 117
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;->title:Ljava/lang/String;

    .line 118
    .line 119
    move-object v8, v2

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v8, v0

    .line 122
    :goto_79
    const/4 v9, 0x0

    .line 123
    move-object v2, v3

    .line 124
    move-object v3, v1

    .line 125
    invoke-static/range {v2 .. v9}, Lae/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    instance-of v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;

    .line 129
    .line 130
    if-eqz v2, :cond_9e

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;

    .line 134
    .line 135
    const-string v3, "resume_edit_guide"

    .line 136
    .line 137
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 138
    .line 139
    const-string v5, ""

    .line 140
    .line 141
    iget-object v6, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;

    .line 144
    .line 145
    if-eqz v2, :cond_96

    .line 146
    .line 147
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;->title:Ljava/lang/String;

    .line 148
    .line 149
    move-object v8, v2

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v8, v0

    .line 152
    :goto_97
    const/4 v9, 0x0

    .line 153
    move-object v2, v3

    .line 154
    move-object v3, v1

    .line 155
    move-object v7, p2

    .line 156
    invoke-static/range {v2 .. v9}, Lae/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    instance-of v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossPerspectiveMessage;

    .line 160
    .line 161
    if-eqz v2, :cond_bd

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossPerspectiveMessage;

    .line 165
    .line 166
    const-string v3, "resume_edit_guide"

    .line 167
    .line 168
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 169
    .line 170
    const-string v5, ""

    .line 171
    .line 172
    iget-object v6, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossPerspectiveMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;

    .line 175
    .line 176
    if-eqz v2, :cond_b5

    .line 177
    .line 178
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;->title:Ljava/lang/String;

    .line 179
    .line 180
    move-object v8, v2

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v8, v0

    .line 183
    :goto_b6
    const/4 v9, 0x0

    .line 184
    move-object v2, v3

    .line 185
    move-object v3, v1

    .line 186
    move-object v7, p2

    .line 187
    invoke-static/range {v2 .. v9}, Lae/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    instance-of p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

    .line 191
    .line 192
    if-eqz p2, :cond_d3

    .line 193
    .line 194
    move-object p2, p1

    .line 195
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

    .line 196
    .line 197
    const-string v2, "sync_online_resume"

    .line 198
    .line 199
    iget-object v4, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 200
    .line 201
    const-string v5, ""

    .line 202
    .line 203
    iget-object v6, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    move-object v3, v1

    .line 209
    invoke-static/range {v2 .. v9}, Lae/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    instance-of p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;

    .line 213
    .line 214
    if-eqz p2, :cond_ee

    .line 215
    .line 216
    move-object p2, p1

    .line 217
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;

    .line 218
    .line 219
    const-string v2, "address_set"

    .line 220
    .line 221
    iget-object v4, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    iget-object v6, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;

    .line 228
    .line 229
    if-eqz p2, :cond_e8

    .line 230
    .line 231
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;->title:Ljava/lang/String;

    .line 232
    .line 233
    :cond_e8
    move-object v8, v0

    .line 234
    const/4 v9, 0x0

    .line 235
    move-object v3, v1

    .line 236
    invoke-static/range {v2 .. v9}, Lae/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    instance-of p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;

    .line 240
    .line 241
    if-eqz p2, :cond_111

    .line 242
    .line 243
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;

    .line 244
    .line 245
    const-string v2, "preference_memory"

    .line 246
    .line 247
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    iget-object v6, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    iget-object v8, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;->title:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz p0, :cond_10a

    .line 256
    .line 257
    invoke-virtual {p0}, Lyd/b0;->K0()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    const/4 p1, 0x1

    .line 262
    if-ne p0, p1, :cond_10a

    .line 263
    .line 264
    const-string p0, "open"

    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    const-string p0, "close"

    .line 268
    .line 269
    :goto_10c
    move-object v9, p0

    .line 270
    move-object v3, v1

    .line 271
    invoke-static/range {v2 .. v9}, Lae/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    return-void
.end method

.method public static J(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    if-eqz p0, :cond_37

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_37

    .line 10
    :cond_9
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->lid:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->encryptJobId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 19
    .line 20
    const-string v6, "click"

    .line 21
    .line 22
    invoke-virtual {p0}, Lyd/b0;->G0()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget v8, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->exposeCount:I

    .line 27
    .line 28
    iget-object v9, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;->list:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v10, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->recommendReason:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    move-object v1, v3

    .line 40
    move-object v2, v4

    .line 41
    move-object v3, v5

    .line 42
    move-object v4, v6

    .line 43
    move v5, v7

    .line 44
    move v6, v8

    .line 45
    move v7, v9

    .line 46
    move-object/from16 v8, p3

    .line 47
    .line 48
    move-object v9, v10

    .line 49
    move-object/from16 v10, p4

    .line 50
    .line 51
    move-object/from16 v11, p5

    .line 52
    .line 53
    invoke-static/range {v0 .. v12}, Lae/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public static K(Lyd/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 12
    .param p0    # Lyd/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p4}, Lyd/b0;->J0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v0, ""

    .line 14
    .line 15
    :goto_e
    move-object v3, v0

    .line 16
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v6, p4, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-static/range {v1 .. v6}, Lae/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static L(Lyd/b0;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V
    .registers 4

    if-eqz p0, :cond_12

    if-nez p1, :cond_5

    goto :goto_12

    :cond_5
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;->switchStatus:I

    iget v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;->searchScene:I

    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;->lid:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lae/n;->r(IILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_12
    return-void
.end method

.method public static M(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_17

    .line 6
    :cond_5
    const-string v0, "click"

    .line 7
    .line 8
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lyd/b0;->G0()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;->queryText:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lae/n;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public static N(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;I)V
    .registers 4

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_10

    .line 6
    :cond_5
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0, p1, p2}, Lae/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public static O(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;JJ)V
    .registers 17

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lyd/b0;->I0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lyd/b0;->G0()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0}, Lae/m;->q(Lyd/b0;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {p1}, Lae/m;->o(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {p1}, Lae/m;->n(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p0}, Lyd/b0;->M0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    move-wide v3, p2

    .line 33
    move-wide v8, p4

    .line 34
    invoke-static/range {v0 .. v10}, Lae/n;->x(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static P(Lyd/b0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    if-eqz p0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lyd/b0;->M0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-static {p1, p2, v1, v0}, Lae/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static Q(Lyd/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 16

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long v3, v0, p4

    .line 13
    .line 14
    invoke-virtual {p0}, Lyd/b0;->G0()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {p0}, Lae/m;->p(Lyd/b0;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {p0}, Lae/m;->q(Lyd/b0;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {p0}, Lyd/b0;->M0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    move-object v0, p3

    .line 31
    move-object v1, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-static/range {v0 .. v9}, Lae/n;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static R(Lyd/b0;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    if-eqz p0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lyd/b0;->M0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    const-string p0, ""

    .line 17
    .line 18
    invoke-static {v1, p1, p0, v0}, Lae/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static S(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Ljava/lang/String;)V
    .registers 16
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->list:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5b

    .line 11
    .line 12
    const-string v0, "bot"

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_23

    .line 19
    .line 20
    sget-object p2, Lae/m;->a:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->list:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5b

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;

    .line 53
    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_29

    .line 57
    :cond_38
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->lid:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->encryptJobId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "expose"

    .line 68
    .line 69
    invoke-virtual {p0}, Lyd/b0;->G0()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget v7, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->exposeCount:I

    .line 74
    .line 75
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->list:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x0

    .line 82
    iget-object v10, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 83
    .line 84
    const-string v11, ""

    .line 85
    .line 86
    const-string v12, ""

    .line 87
    .line 88
    invoke-static/range {v1 .. v12}, Lae/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_29

    .line 92
    :cond_5b
    return-void
.end method

.method public static T(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    if-eqz p0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lyd/b0;->M0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    instance-of p0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    .line 17
    .line 18
    if-eqz p0, :cond_19

    .line 19
    .line 20
    const-string p0, "job_list_more"

    .line 21
    .line 22
    invoke-static {p0, p2, v1, v0}, Lae/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    instance-of p0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;

    .line 27
    .line 28
    if-eqz p0, :cond_23

    .line 29
    .line 30
    const-string p0, "company_list_more"

    .line 31
    .line 32
    invoke-static {p0, p2, v1, v0}, Lae/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    instance-of p0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

    .line 37
    .line 38
    if-eqz p0, :cond_2c

    .line 39
    .line 40
    const-string p0, "expect_list_more"

    .line 41
    .line 42
    invoke-static {p0, p2, v1, v0}, Lae/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public static U(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Lae/m;->b0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;

    .line 17
    .line 18
    invoke-static {p0, v0, p2}, Lae/m;->V(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

    .line 27
    .line 28
    invoke-static {p0, v0, p2}, Lae/m;->Y(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;

    .line 37
    .line 38
    invoke-static {p0, v0, p2}, Lae/m;->S(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;

    .line 42
    .line 43
    if-eqz v0, :cond_32

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;

    .line 47
    .line 48
    invoke-static {p0, v0, p2}, Lae/m;->i0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;

    .line 52
    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;

    .line 57
    .line 58
    invoke-static {p0, v0, p2}, Lae/m;->h0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 62
    .line 63
    if-eqz v0, :cond_4b

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->workshopEnterPromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 69
    .line 70
    invoke-static {p0, v1}, Lae/m;->t0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, p2}, Lae/m;->s0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;

    .line 77
    .line 78
    if-eqz v0, :cond_55

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;

    .line 82
    .line 83
    invoke-static {p0, v0, p2}, Lae/m;->m0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 87
    .line 88
    if-eqz v0, :cond_61

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->resumePromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 94
    .line 95
    invoke-static {p0, v0}, Lae/m;->t0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressMessage;

    .line 99
    .line 100
    if-eqz v0, :cond_6b

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressMessage;

    .line 104
    .line 105
    invoke-static {p0, v0}, Lae/m;->a0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressMessage;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 109
    .line 110
    if-eqz v0, :cond_7e

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 114
    .line 115
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->isSetup:Z

    .line 116
    .line 117
    if-eqz v1, :cond_7b

    .line 118
    .line 119
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->greetingPromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 120
    .line 121
    invoke-static {p0, v1}, Lae/m;->t0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-static {p0, v0}, Lae/m;->X(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;

    .line 128
    .line 129
    if-eqz v0, :cond_88

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;

    .line 133
    .line 134
    invoke-static {p0, v0}, Lae/m;->e0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 138
    .line 139
    if-eqz v0, :cond_9a

    .line 140
    .line 141
    const-string v0, "bot"

    .line 142
    .line 143
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9a

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 151
    .line 152
    invoke-static {p0, v0}, Lae/m;->t0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomerServiceMessage;

    .line 156
    .line 157
    if-nez v0, :cond_ba

    .line 158
    .line 159
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetMockInterviewMessage;

    .line 160
    .line 161
    if-nez v0, :cond_ba

    .line 162
    .line 163
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;

    .line 164
    .line 165
    if-nez v0, :cond_ba

    .line 166
    .line 167
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;

    .line 168
    .line 169
    if-nez v0, :cond_ba

    .line 170
    .line 171
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossPerspectiveMessage;

    .line 172
    .line 173
    if-nez v0, :cond_ba

    .line 174
    .line 175
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

    .line 176
    .line 177
    if-nez v0, :cond_ba

    .line 178
    .line 179
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;

    .line 180
    .line 181
    if-nez v0, :cond_ba

    .line 182
    .line 183
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;

    .line 184
    .line 185
    if-eqz v0, :cond_bd

    .line 186
    .line 187
    :cond_ba
    invoke-static {p0, p1, p2}, Lae/m;->Z(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-void
.end method

.method private static V(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;Ljava/lang/String;)V
    .registers 18
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;->list:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6c

    .line 15
    .line 16
    const-string v12, "bot"

    .line 17
    .line 18
    invoke-static {v12, v11}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_27

    .line 23
    .line 24
    sget-object v1, Lae/m;->a:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;->list:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6c

    .line 52
    .line 53
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;

    .line 58
    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    invoke-static {v12, v11}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4a

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iget v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->collapseCount:I

    .line 71
    .line 72
    if-le v1, v3, :cond_4a

    .line 73
    .line 74
    goto :goto_6c

    .line 75
    :cond_4a
    move v14, v1

    .line 76
    iget-object v1, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;->lid:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;->encryptBrandId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "expose"

    .line 87
    .line 88
    invoke-virtual {p0}, Lyd/b0;->G0()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget v7, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->exposeCount:I

    .line 93
    .line 94
    iget-object v8, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;->list:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object v10, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v9, p2

    .line 103
    .line 104
    invoke-static/range {v1 .. v10}, Lae/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move v1, v14

    .line 108
    goto :goto_2e

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public static W(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;ILjava/lang/String;)V
    .registers 15

    .line 1
    if-eqz p0, :cond_30

    .line 2
    .line 3
    if-eqz p1, :cond_30

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_30

    .line 10
    :cond_9
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyd/b0;->G0()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "click"

    .line 23
    .line 24
    iget-object p0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->content:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->jobInfo:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    .line 29
    .line 30
    if-eqz p0, :cond_22

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v9, 0x2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    const/4 v9, 0x1

    .line 37
    :goto_24
    if-eqz p0, :cond_29

    .line 38
    .line 39
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->encryptJobId:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    move-object v10, p0

    .line 44
    move v7, p2

    .line 45
    move-object v8, p3

    .line 46
    invoke-static/range {v1 .. v10}, Lae/n;->D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public static X(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V
    .registers 14

    .line 1
    if-eqz p0, :cond_40

    .line 2
    .line 3
    if-eqz p1, :cond_40

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_40

    .line 10
    :cond_9
    sget-object v0, Lae/m;->a:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lyd/b0;->G0()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "expose"

    .line 39
    .line 40
    iget-object p0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->content:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->jobInfo:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    .line 47
    .line 48
    if-eqz p0, :cond_34

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    const/4 v10, 0x2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 p1, 0x1

    .line 54
    const/4 v10, 0x1

    .line 55
    :goto_36
    if-eqz p0, :cond_3b

    .line 56
    .line 57
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->encryptJobId:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    :goto_3c
    move-object v11, p0

    .line 62
    invoke-static/range {v2 .. v11}, Lae/n;->D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method private static Y(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Ljava/lang/String;)V
    .registers 18
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;->list:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_72

    .line 15
    .line 16
    const-string v12, "bot"

    .line 17
    .line 18
    invoke-static {v12, v11}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_27

    .line 23
    .line 24
    sget-object v1, Lae/m;->a:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;->list:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_72

    .line 52
    .line 53
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;

    .line 58
    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    invoke-static {v12, v11}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4a

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iget v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->collapseCount:I

    .line 71
    .line 72
    if-le v1, v3, :cond_4a

    .line 73
    .line 74
    goto :goto_72

    .line 75
    :cond_4a
    move v14, v1

    .line 76
    iget-object v1, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;->lid:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "expose"

    .line 93
    .line 94
    invoke-virtual {p0}, Lyd/b0;->G0()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget v7, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->exposeCount:I

    .line 99
    .line 100
    iget-object v8, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;->list:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object v10, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    invoke-static/range {v1 .. v10}, Lae/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move v1, v14

    .line 114
    goto :goto_2e

    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method private static Z(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V
    .registers 15
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "bot"

    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_148

    .line 11
    .line 12
    sget-object p2, Lae/m;->a:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    instance-of p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomerServiceMessage;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_3c

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomerServiceMessage;

    .line 35
    .line 36
    const-string v1, "customer_service"

    .line 37
    .line 38
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomerServiceMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;

    .line 48
    .line 49
    if-eqz p2, :cond_36

    .line 50
    .line 51
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;->title:Ljava/lang/String;

    .line 52
    .line 53
    move-object v6, p2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v6, v0

    .line 56
    :goto_37
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v1 .. v8}, Lae/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    instance-of p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetMockInterviewMessage;

    .line 62
    .line 63
    if-eqz p2, :cond_5c

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetMockInterviewMessage;

    .line 67
    .line 68
    const-string v1, "mock_interview"

    .line 69
    .line 70
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetMockInterviewMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;

    .line 80
    .line 81
    if-eqz p2, :cond_56

    .line 82
    .line 83
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;->title:Ljava/lang/String;

    .line 84
    .line 85
    move-object v6, p2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v6, v0

    .line 88
    :goto_57
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v1 .. v8}, Lae/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    instance-of p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;

    .line 94
    .line 95
    if-eqz p2, :cond_93

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;

    .line 99
    .line 100
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;->list:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_93

    .line 107
    .line 108
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;->list:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_93

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;

    .line 125
    .line 126
    if-nez v2, :cond_80

    .line 127
    .line 128
    goto :goto_71

    .line 129
    :cond_80
    const-string v3, "mock_interview"

    .line 130
    .line 131
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    iget-object v8, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;->title:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v3 .. v10}, Lae/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_71

    .line 148
    :cond_93
    instance-of p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;

    .line 149
    .line 150
    const-string v1, ""

    .line 151
    .line 152
    if-eqz p2, :cond_ba

    .line 153
    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;

    .line 156
    .line 157
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;

    .line 158
    .line 159
    if-eqz v2, :cond_a9

    .line 160
    .line 161
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;->title:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;->getButtonReportDesc()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v10, v2

    .line 168
    move-object v9, v3

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move-object v9, v1

    .line 171
    move-object v10, v9

    .line 172
    :goto_ab
    const-string v4, "resume_edit_guide"

    .line 173
    .line 174
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v7, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static/range {v4 .. v11}, Lae/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    instance-of p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossPerspectiveMessage;

    .line 188
    .line 189
    if-eqz p2, :cond_df

    .line 190
    .line 191
    move-object p2, p1

    .line 192
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossPerspectiveMessage;

    .line 193
    .line 194
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossPerspectiveMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;

    .line 195
    .line 196
    if-eqz v2, :cond_ce

    .line 197
    .line 198
    iget-object v1, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;->title:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;->getButtonReportDesc()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v8, v1

    .line 205
    move-object v9, v2

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    move-object v8, v1

    .line 208
    move-object v9, v8

    .line 209
    :goto_d0
    const-string v3, "resume_edit_guide"

    .line 210
    .line 211
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v5, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v6, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-static/range {v3 .. v10}, Lae/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    instance-of p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    if-eqz p2, :cond_107

    .line 228
    .line 229
    move-object p2, p1

    .line 230
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

    .line 231
    .line 232
    const-string v2, "sync_online_resume"

    .line 233
    .line 234
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v5, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 241
    .line 242
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;

    .line 243
    .line 244
    if-eqz p2, :cond_100

    .line 245
    .line 246
    iget p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;->state:I

    .line 247
    .line 248
    if-ne p2, v1, :cond_fc

    .line 249
    .line 250
    const-string p2, "1"

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    const-string p2, "2"

    .line 254
    .line 255
    :goto_fe
    move-object v6, p2

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object v6, v0

    .line 258
    :goto_101
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-static/range {v2 .. v9}, Lae/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    instance-of p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;

    .line 265
    .line 266
    if-eqz p2, :cond_125

    .line 267
    .line 268
    move-object p2, p1

    .line 269
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;

    .line 270
    .line 271
    const-string v2, "address_set"

    .line 272
    .line 273
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v4, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v5, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;

    .line 283
    .line 284
    if-eqz p2, :cond_11f

    .line 285
    .line 286
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetFunctionEntranceBean;->title:Ljava/lang/String;

    .line 287
    .line 288
    :cond_11f
    move-object v7, v0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-static/range {v2 .. v9}, Lae/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    instance-of p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;

    .line 295
    .line 296
    if-eqz p2, :cond_148

    .line 297
    .line 298
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;

    .line 299
    .line 300
    const-string v2, "preference_memory"

    .line 301
    .line 302
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    iget-object v7, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;->title:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-virtual {p0}, Lyd/b0;->K0()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-ne p0, v1, :cond_142

    .line 319
    .line 320
    const-string p0, "open"

    .line 321
    .line 322
    goto :goto_144

    .line 323
    :cond_142
    const-string p0, "close"

    .line 324
    .line 325
    :goto_144
    move-object v9, p0

    .line 326
    invoke-static/range {v2 .. v9}, Lae/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_148
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lae/m;->w(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressMessage;)V
    .registers 10

    .line 1
    if-eqz p0, :cond_3a

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_3a

    .line 6
    :cond_5
    sget-object v0, Lae/m;->a:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;

    .line 23
    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;->steps:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;

    .line 33
    .line 34
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;->currentStep:I

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    move v7, v1

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string v0, ""

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v6, v0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lyd/b0;->G0()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, Lae/n;->E(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/entity/GptListRecommendBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lae/m;->C(Lcom/hpbr/bosszhipin/chat/entity/GptListRecommendBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Ljava/lang/String;)V
    .registers 21
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;->list:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_79

    .line 15
    .line 16
    const-string v15, "bot"

    .line 17
    .line 18
    invoke-static {v15, v14}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_27

    .line 23
    .line 24
    sget-object v1, Lae/m;->a:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;->list:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_79

    .line 52
    .line 53
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    .line 58
    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    invoke-static {v15, v14}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4a

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iget v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->collapseCount:I

    .line 71
    .line 72
    if-le v1, v3, :cond_4a

    .line 73
    .line 74
    goto :goto_79

    .line 75
    :cond_4a
    move/from16 v17, v1

    .line 76
    .line 77
    iget-object v1, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->lid:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->encryptJobId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 86
    .line 87
    const-string v6, "expose"

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lyd/b0;->G0()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget v8, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->exposeCount:I

    .line 94
    .line 95
    iget-object v9, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;->list:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget-object v10, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->recommendReason:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    iget-object v13, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    move-object v3, v4

    .line 109
    move-object v4, v5

    .line 110
    move-object v5, v6

    .line 111
    move v6, v7

    .line 112
    move v7, v8

    .line 113
    move v8, v9

    .line 114
    move-object/from16 v9, p2

    .line 115
    .line 116
    invoke-static/range {v1 .. v13}, Lae/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move/from16 v1, v17

    .line 120
    .line 121
    goto :goto_2e

    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lae/m;->u(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;)V
    .registers 7

    .line 1
    const-string v0, "close"

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_1d

    .line 9
    :cond_8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mContent:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mIsPreferenceOpen:Z

    .line 12
    .line 13
    const-string v3, "open"

    .line 14
    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v4, v0

    .line 20
    :goto_13
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mIsAutoUpdate:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    :cond_1a
    move-object p1, v1

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, v4

    .line 30
    :goto_1d
    invoke-static {p0, p1, v0, v1}, Lae/n;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lae/m;->s(Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;Ljava/lang/String;)V
    .registers 11

    .line 1
    if-eqz p0, :cond_32

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_32

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean;

    .line 12
    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean;->contents:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Lae/e;

    .line 18
    .line 19
    invoke-direct {v2}, Lae/e;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lyd/b0;->G0()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 40
    .line 41
    const-string p0, ","

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, p2

    .line 48
    invoke-static/range {v2 .. v7}, Lae/n;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lae/m;->B(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static e0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_41

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_41

    .line 6
    :cond_5
    sget-object v0, Lae/m;->a:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean;

    .line 28
    .line 29
    if-eqz v1, :cond_2c

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean;->contents:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Lae/d;

    .line 34
    .line 35
    invoke-direct {v2}, Lae/d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lyd/b0;->G0()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, ","

    .line 58
    .line 59
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v2, p0, p1, v0}, Lae/n;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lae/m;->t(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lae/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lae/m;->x(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;ILjava/lang/String;)V
    .registers 13

    .line 1
    if-eqz p0, :cond_52

    .line 2
    .line 3
    if-eqz p1, :cond_52

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean;

    .line 6
    .line 7
    if-eqz v0, :cond_52

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean;->questionCard:Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_52

    .line 14
    :cond_d
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->questionIndex:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v1, :cond_30

    .line 18
    .line 19
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->questionCount:I

    .line 20
    .line 21
    if-lez v1, :cond_30

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->questionIndex:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "/"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->questionCount:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v6, v2

    .line 50
    :goto_31
    const/4 v0, 0x2

    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq p2, v0, :cond_42

    .line 53
    .line 54
    if-ne p2, v1, :cond_38

    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v2, p1, v6, p3}, Lae/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_52

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 73
    .line 74
    if-ne p2, v1, :cond_4d

    .line 75
    .line 76
    move-object v8, p3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v8, v2

    .line 79
    :goto_4e
    move v7, p2

    .line 80
    invoke-static/range {v3 .. v8}, Lae/n;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lae/m;->z(Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;Ljava/lang/String;)V
    .registers 13

    .line 1
    if-eqz p0, :cond_83

    .line 2
    .line 3
    if-eqz p1, :cond_83

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean;

    .line 6
    .line 7
    if-eqz v0, :cond_83

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean;->questionCard:Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_83

    .line 14
    .line 15
    :cond_e
    const-string v0, "bot"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_26

    .line 22
    .line 23
    sget-object p2, Lae/m;->a:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean;->questionCard:Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;

    .line 42
    .line 43
    iget v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->questionIndex:I

    .line 44
    .line 45
    if-lez v0, :cond_4b

    .line 46
    .line 47
    iget v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->questionCount:I

    .line 48
    .line 49
    if-lez v0, :cond_4b

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->questionIndex:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "/"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->questionCount:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    move-object v4, v0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->presetAnswerList:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5f

    .line 90
    .line 91
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->presetAnswerList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->skipAnswer:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6c

    .line 103
    .line 104
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->skipAnswer:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    const-string v1, ";"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    iget-object v6, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->question:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->collectTheme:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v9, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;->questionTheme:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static/range {v1 .. v9}, Lae/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/entity/GptListRecommendBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lae/m;->y(Lcom/hpbr/bosszhipin/chat/entity/GptListRecommendBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;->list:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_48

    .line 11
    .line 12
    const-string v0, "bot"

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_23

    .line 19
    .line 20
    sget-object p2, Lae/m;->a:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;->list:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Lae/a;

    .line 39
    .line 40
    invoke-direct {v0}, Lae/a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    const-string v0, ","

    .line 51
    .line 52
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "expose"

    .line 57
    .line 58
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lyd/b0;->G0()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;->queryText:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lae/n;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lae/m;->r(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static j0(Lyd/b0;Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)V
    .registers 4

    if-eqz p0, :cond_12

    if-nez p1, :cond_5

    goto :goto_12

    :cond_5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;->text:Ljava/lang/String;

    const-string v1, "click"

    invoke-static {v1, v0, p0, p1}, Lae/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_12
    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lae/m;->v(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;",
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
    new-instance v0, Lae/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lae/f;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, ","

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "expose"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, p1, p0, v1}, Lae/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lae/m;->A(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static l0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;ILjava/lang/String;)V
    .registers 13

    .line 1
    if-eqz p0, :cond_58

    .line 2
    .line 3
    if-eqz p1, :cond_58

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean;

    .line 6
    .line 7
    if-eqz v0, :cond_58

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean;->questionCard:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_58

    .line 14
    :cond_d
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->questionIndex:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v1, :cond_30

    .line 18
    .line 19
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->questionCount:I

    .line 20
    .line 21
    if-lez v1, :cond_30

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->questionIndex:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "/"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->questionCount:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v6, v2

    .line 50
    :goto_31
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq p2, v0, :cond_47

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p2, v0, :cond_47

    .line 56
    .line 57
    if-ne p2, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p0, p0, Lyd/b0;->D:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2, p0, p1, v6, p3}, Lae/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_58

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lyd/b0;->D:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 79
    .line 80
    if-ne p2, v1, :cond_53

    .line 81
    .line 82
    move-object v8, p3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v8, v2

    .line 85
    :goto_54
    move v7, p2

    .line 86
    invoke-static/range {v3 .. v8}, Lae/n;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public static m(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x12

    if-eq p0, v0, :cond_21

    packed-switch p0, :pswitch_data_24

    packed-switch p0, :pswitch_data_2e

    const/4 p0, 0x0

    return-object p0

    :pswitch_c
    const-string p0, "28"

    return-object p0

    :pswitch_f
    const-string p0, "10"

    return-object p0

    :pswitch_12
    const-string p0, "25"

    return-object p0

    :pswitch_15
    const-string p0, "24"

    return-object p0

    :pswitch_18
    const-string p0, "8"

    return-object p0

    :pswitch_1b
    const-string p0, "9"

    return-object p0

    :pswitch_1e
    const-string p0, "18"

    return-object p0

    :cond_21
    const-string p0, "27"

    return-object p0

    :pswitch_data_24
    .packed-switch 0xe
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch

    :pswitch_data_2e
    .packed-switch 0x1a
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

.method private static m0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;Ljava/lang/String;)V
    .registers 13

    .line 1
    if-eqz p0, :cond_99

    .line 2
    .line 3
    if-eqz p1, :cond_99

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean;

    .line 6
    .line 7
    if-eqz v0, :cond_99

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean;->questionCard:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_99

    .line 14
    .line 15
    :cond_e
    const-string v0, "bot"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_26

    .line 22
    .line 23
    sget-object p2, Lae/m;->a:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean;->questionCard:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;

    .line 42
    .line 43
    iget v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->questionIndex:I

    .line 44
    .line 45
    if-lez v0, :cond_4b

    .line 46
    .line 47
    iget v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->questionCount:I

    .line 48
    .line 49
    if-lez v0, :cond_4b

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->questionIndex:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "/"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->questionCount:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    move-object v4, v0

    .line 78
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$ExperienceParamBean;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$ExperienceParamBean;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->experienceId:J

    .line 84
    .line 85
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$ExperienceParamBean;->id:J

    .line 86
    .line 87
    iget v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->experienceType:I

    .line 88
    .line 89
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$ExperienceParamBean;->type:I

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->presetAnswerList:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6c

    .line 103
    .line 104
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->presetAnswerList:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->skipAnswer:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_79

    .line 116
    .line 117
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->skipAnswer:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    const-string v2, ";"

    .line 123
    .line 124
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object p0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean;->encryptWorkshopId:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v6, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->question:Ljava/lang/String;

    .line 143
    .line 144
    sget p0, Lcom/hpbr/bosszhipin/chat/s;->B:I

    .line 145
    .line 146
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static/range {v1 .. v9}, Lae/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method private static n(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3a

    .line 14
    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lae/l;

    .line 18
    .line 19
    invoke-direct {v0}, Lae/l;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 31
    .line 32
    instance-of v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;

    .line 33
    .line 34
    if-eqz v0, :cond_3a

    .line 35
    .line 36
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;->list:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lae/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lae/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const-string v0, ","

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static n0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 14
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2b

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    instance-of v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v3, v1

    .line 19
    :goto_12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->resultSessionId:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p4, :cond_25

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_23

    .line 32
    .line 33
    const-string v1, "1"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v1, "0"

    .line 37
    .line 38
    :cond_25
    :goto_25
    move-object v8, v1

    .line 39
    move-object v6, p2

    .line 40
    move-object v7, p3

    .line 41
    invoke-static/range {v2 .. v8}, Lae/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private static o(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3a

    .line 14
    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lae/g;

    .line 18
    .line 19
    invoke-direct {v0}, Lae/g;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 31
    .line 32
    instance-of v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    .line 33
    .line 34
    if-eqz v0, :cond_3a

    .line 35
    .line 36
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;->list:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lae/h;

    .line 41
    .line 42
    invoke-direct {v0}, Lae/h;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const-string v0, ","

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static o0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x7

    .line 5
    if-eq p2, v0, :cond_d

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p2, v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p3, ""

    .line 13
    .line 14
    :cond_d
    :goto_d
    move-object v5, p3

    .line 15
    instance-of p3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 16
    .line 17
    if-eqz p3, :cond_18

    .line 18
    .line 19
    move-object p3, p1

    .line 20
    check-cast p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    :goto_19
    move-object v1, p3

    .line 27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    move v4, p2

    .line 33
    invoke-static/range {v0 .. v5}, Lae/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static p(Lyd/b0;)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lyd/k1;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 14
    .line 15
    instance-of v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 16
    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_3a

    .line 21
    :cond_14
    instance-of v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    instance-of v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 29
    .line 30
    if-eqz v1, :cond_3a

    .line 31
    .line 32
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getStatus()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz p0, :cond_39

    .line 40
    .line 41
    if-eq p0, v1, :cond_39

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq p0, v1, :cond_37

    .line 45
    .line 46
    if-eq p0, v2, :cond_35

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-eq p0, v1, :cond_33

    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    const/4 v0, 0x5

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const/4 v0, 0x3

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    const/4 v0, 0x2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x1

    .line 59
    :cond_3a
    :goto_3a
    return v0
.end method

.method public static p0(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_2e

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_2e

    .line 6
    :cond_5
    sget-object v0, Lae/m;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExperienceParamBean;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExperienceParamBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceId:J

    .line 24
    .line 25
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExperienceParamBean;->id:J

    .line 26
    .line 27
    iget v0, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceType:I

    .line 28
    .line 29
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExperienceParamBean;->type:I

    .line 30
    .line 31
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->originalContent:Ljava/lang/String;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-static/range {v1 .. v6}, Lae/n;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method private static q(Lyd/b0;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lyd/k1;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 14
    .line 15
    instance-of v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 16
    .line 17
    if-eqz v1, :cond_27

    .line 18
    .line 19
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingContent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int v0, v1, p0

    .line 39
    .line 40
    :cond_27
    return v0
.end method

.method public static q0(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Ljava/lang/String;JJ)V
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_46

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_46

    .line 12
    :cond_b
    sget-object v3, Lae/m;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExperienceParamBean;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExperienceParamBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceId:J

    .line 30
    .line 31
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExperienceParamBean;->id:J

    .line 32
    .line 33
    iget v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceType:I

    .line 34
    .line 35
    iput v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExperienceParamBean;->type:I

    .line 36
    .line 37
    iget-object v4, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->originalContent:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {p4 .. p4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    iget-object v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeContent:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    move-object v10, v0

    .line 60
    move-object/from16 v7, p0

    .line 61
    .line 62
    move-object/from16 v11, p4

    .line 63
    .line 64
    move-wide/from16 v12, p5

    .line 65
    .line 66
    move-wide/from16 v14, p7

    .line 67
    .line 68
    invoke-static/range {v4 .. v15}, Lae/n;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method private static synthetic r(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;

    return p0
.end method

.method public static r0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;I)V
    .registers 9

    .line 1
    if-eqz p0, :cond_2a

    .line 2
    .line 3
    if-eqz p1, :cond_2a

    .line 4
    .line 5
    iget-object p0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->detailBean:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_2a

    .line 10
    :cond_9
    const/4 v0, 0x3

    .line 11
    if-ne p2, v0, :cond_1c

    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->getTargetPositions(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->detailBean:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->getTargetContents()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, p0

    .line 27
    move-object v5, v0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const-string p0, ""

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v4

    .line 33
    :goto_20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 38
    .line 39
    move v3, p2

    .line 40
    invoke-static/range {v0 .. v5}, Lae/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method private static synthetic s(Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;->encryptBrandId:Ljava/lang/String;

    goto :goto_7

    :cond_5
    const-string p0, ""

    :goto_7
    return-object p0
.end method

.method private static s0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;Ljava/lang/String;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_3a

    .line 2
    .line 3
    iget-object p0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->detailBean:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_3a

    .line 8
    :cond_7
    const-string p0, "bot"

    .line 9
    .line 10
    invoke-static {p0, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1f

    .line 15
    .line 16
    sget-object p0, Lae/m;->a:Ljava/util/Set;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->detailBean:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

    .line 33
    .line 34
    const-string p2, ","

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p2, v0}, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->getTargetPositions(Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object p0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->detailBean:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

    .line 42
    .line 43
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->getTargetContents()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {v1 .. v7}, Lae/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method private static synthetic t(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    return p0
.end method

.method public static t0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lae/m;->a:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->text:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v0, v1, p1}, Lae/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic u(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->encryptJobId:Ljava/lang/String;

    goto :goto_7

    :cond_5
    const-string p0, ""

    :goto_7
    return-object p0
.end method

.method public static u0(Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)V
    .registers 16

    .line 1
    if-eqz p0, :cond_38

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_38

    .line 6
    :cond_5
    sget-object v0, Lae/m;->a:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExperienceParamBean;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExperienceParamBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceId:J

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExperienceParamBean;->id:J

    .line 30
    .line 31
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceType:I

    .line 32
    .line 33
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExperienceParamBean;->type:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->originalContent:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeContent:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    invoke-static/range {v2 .. v13}, Lae/n;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method private static synthetic v(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->encryptJobId:Ljava/lang/String;

    goto :goto_7

    :cond_5
    const-string p0, ""

    :goto_7
    return-object p0
.end method

.method public static v0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lae/i;

    .line 13
    .line 14
    invoke-direct {v1}, Lae/i;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 26
    .line 27
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-eqz v1, :cond_27

    .line 32
    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v2

    .line 41
    :goto_28
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Lae/j;

    .line 44
    .line 45
    invoke-direct {v1}, Lae/j;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 57
    .line 58
    instance-of v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;

    .line 59
    .line 60
    if-eqz v1, :cond_54

    .line 61
    .line 62
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;->list:Ljava/util/List;

    .line 65
    .line 66
    new-instance v1, Lae/k;

    .line 67
    .line 68
    invoke-direct {v1}, Lae/k;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    const-string v1, ","

    .line 79
    .line 80
    invoke-static {v1, p0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object p0, v2

    .line 86
    :goto_55
    invoke-static {v2, v0, p0}, Lae/n;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static synthetic w(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;->title:Ljava/lang/String;

    goto :goto_7

    :cond_5
    const-string p0, ""

    :goto_7
    return-object p0
.end method

.method private static synthetic x(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean$AssistantItem;->title:Ljava/lang/String;

    goto :goto_7

    :cond_5
    const-string p0, ""

    :goto_7
    return-object p0
.end method

.method private static synthetic y(Lcom/hpbr/bosszhipin/chat/entity/GptListRecommendBean;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListRecommendBean;->question:Ljava/lang/String;

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method

.method private static synthetic z(Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;->name:Ljava/lang/String;

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method
