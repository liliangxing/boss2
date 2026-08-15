.class public Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->i(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->g(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->h(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->f(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Z
    .registers 3
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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/q;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/q;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 23
    .line 24
    instance-of v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressMessage;

    .line 25
    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressMessage;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isHistory:Z

    .line 31
    .line 32
    if-nez v0, :cond_2a

    .line 33
    .line 34
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;

    .line 35
    .line 36
    if-eqz p0, :cond_2a

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;->hasPlayAnimator:Z

    .line 39
    .line 40
    if-nez p0, :cond_2a

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2a
    return v1
.end method

.method private static synthetic f(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressMessage;

    return p0
.end method

.method private static synthetic g(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    return p0
.end method

.method private static synthetic h(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;

    return p0
.end method

.method private static synthetic i(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    return p0
.end method

.method private static j(Ljava/util/List;Lyd/b0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;",
            "Lyd/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 6
    .line 7
    if-eqz v0, :cond_62

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isStreaming()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_62

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    :goto_15
    if-ltz v1, :cond_22

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 29
    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_15

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lcom/monch/lbase/util/LList;->getSafeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_33
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_62

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 63
    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    goto :goto_33

    .line 75
    :cond_4a
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_33

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 92
    .line 93
    const-string v2, "bot"

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lae/m;->U(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_50

    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public static k(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localStop:Z

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_16
    :goto_16
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_58

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 45
    .line 46
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 47
    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    goto :goto_21

    .line 51
    :cond_32
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_21

    .line 62
    :cond_3d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_21

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 79
    .line 80
    instance-of v3, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;

    .line 81
    .line 82
    if-eqz v3, :cond_43

    .line 83
    .line 84
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;

    .line 85
    .line 86
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->canEditFollowChat:Z

    .line 87
    .line 88
    goto :goto_43

    .line 89
    :cond_58
    return-void
.end method

.method public static l(Ljava/util/List;Lyd/b0;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;",
            "Lyd/b0;",
            "I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_86

    .line 2
    .line 3
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_86

    .line 10
    .line 11
    :cond_a
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 29
    .line 30
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_4f

    .line 34
    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->r(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_41

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-static {p0, v2, v0}, Lcom/monch/lbase/util/LList;->getSafeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->l(Ljava/util/List;Lyd/b0;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p1}, Lyd/b0;->L0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->receiveTime:J

    .line 71
    .line 72
    invoke-virtual {p1}, Lyd/b0;->F0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, v1, v2, v3, p1}, Lcx/c;->k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_86

    .line 80
    :cond_4f
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/o;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/o;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getLastFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 90
    .line 91
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 92
    .line 93
    if-nez v1, :cond_5f

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_77

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    invoke-static {p0, v2, v0}, Lcom/monch/lbase/util/LList;->getSafeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->l(Ljava/util/List;Lyd/b0;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    invoke-virtual {p1}, Lyd/b0;->L0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->receiveTime:J

    .line 127
    .line 128
    invoke-virtual {p1}, Lyd/b0;->F0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p2, v0, v1, p1}, Lcx/c;->k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public static m(Ljava/util/List;Lyd/b0;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;",
            "Lyd/b0;",
            "I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_64

    .line 2
    .line 3
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_64

    .line 10
    :cond_9
    iput p2, p1, Lyd/b0;->x:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_c
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p2, v0, :cond_61

    .line 18
    .line 19
    invoke-static {p0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 26
    .line 27
    if-eqz v1, :cond_5e

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 31
    .line 32
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isWelcome:Z

    .line 33
    .line 34
    if-nez v2, :cond_2d

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2d

    .line 39
    .line 40
    iget v0, p1, Lyd/b0;->x:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p1, Lyd/b0;->x:I

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v0, p2, -0x1

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 53
    .line 54
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 55
    .line 56
    if-eqz v2, :cond_5e

    .line 57
    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->query:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5e

    .line 71
    .line 72
    iget-object v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5e

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 89
    .line 90
    iget-object v3, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->query:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->queryText:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_4d

    .line 95
    :cond_5e
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_c

    .line 98
    :cond_61
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->j(Ljava/util/List;Lyd/b0;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public static n(Ljava/util/List;Lyd/b0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;",
            "Lyd/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_95

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_95

    .line 10
    .line 11
    :cond_a
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_61

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 36
    .line 37
    instance-of v3, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 38
    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    move-object v3, v1

    .line 43
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_35

    .line 52
    .line 53
    goto :goto_17

    .line 54
    :cond_35
    instance-of v4, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 55
    .line 56
    if-eqz v4, :cond_3c

    .line 57
    .line 58
    if-ne v1, v0, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    :goto_3d
    iget-object v1, v3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_17

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 79
    .line 80
    instance-of v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;

    .line 81
    .line 82
    if-eqz v4, :cond_58

    .line 83
    .line 84
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;

    .line 85
    .line 86
    iput-boolean v2, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;->showFunctions:Z

    .line 87
    .line 88
    goto :goto_43

    .line 89
    :cond_58
    instance-of v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;

    .line 90
    .line 91
    if-eqz v4, :cond_43

    .line 92
    .line 93
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;

    .line 94
    .line 95
    iput-boolean v2, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;->showFunctions:Z

    .line 96
    .line 97
    goto :goto_43

    .line 98
    :cond_61
    instance-of p0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 99
    .line 100
    if-eqz p0, :cond_95

    .line 101
    .line 102
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 103
    .line 104
    iget-object p0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 105
    .line 106
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/p;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/p;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getLastFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 116
    .line 117
    instance-of v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;

    .line 118
    .line 119
    if-eqz v0, :cond_95

    .line 120
    .line 121
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean;

    .line 124
    .line 125
    if-eqz p0, :cond_95

    .line 126
    .line 127
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean;->questionCard:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;

    .line 128
    .line 129
    if-nez p0, :cond_83

    .line 130
    .line 131
    goto :goto_95

    .line 132
    :cond_83
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->isFinalStep:I

    .line 133
    .line 134
    if-ne v0, v2, :cond_89

    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    iget p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->questionIndex:I

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_8f
    const-string v0, "questionIndex"

    .line 145
    .line 146
    invoke-virtual {p1, v0, p0}, Lyd/b0;->t1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    nop

    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method public static o(Ljava/util/List;Lyd/b0;Ljava/util/Map;)V
    .registers 11
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;",
            "Lyd/b0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_ba

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_ba

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_b4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 31
    .line 32
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 33
    .line 34
    if-nez v3, :cond_27

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_36

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 56
    .line 57
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/n;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/n;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 67
    .line 68
    instance-of v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 69
    .line 70
    if-nez v4, :cond_4b

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_13

    .line 76
    :cond_4b
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 77
    .line 78
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopBean;

    .line 79
    .line 80
    if-nez v4, :cond_55

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_13

    .line 86
    :cond_55
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v4, :cond_73

    .line 95
    .line 96
    iget-boolean v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->isFinished:Z

    .line 97
    .line 98
    if-nez v4, :cond_70

    .line 99
    .line 100
    iget-object v4, p1, Lyd/b0;->D:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, v7}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6e

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/4 v4, 0x0

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    :goto_70
    const/4 v4, 0x1

    .line 114
    :goto_71
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->isHideButton:Z

    .line 115
    .line 116
    :cond_73
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a3

    .line 123
    .line 124
    iget-boolean v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isHistory:Z

    .line 125
    .line 126
    if-nez v4, :cond_a3

    .line 127
    .line 128
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_9e

    .line 135
    .line 136
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

    .line 143
    .line 144
    iput-object v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->detailBean:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

    .line 145
    .line 146
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_9a

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v5, 0x0

    .line 156
    :goto_9b
    iput-boolean v5, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->isFetchDetailFailed:Z

    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    const/4 v4, 0x0

    .line 160
    iput-object v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->detailBean:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

    .line 161
    .line 162
    iput-boolean v6, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->isFetchDetailFailed:Z

    .line 163
    .line 164
    :cond_a3
    :goto_a3
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->workshopEnterPromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 165
    .line 166
    if-nez v3, :cond_ac

    .line 167
    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_13

    .line 172
    .line 173
    :cond_ac
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_13

    .line 180
    .line 181
    :cond_b4
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method public static p(Ljava/util/List;Lyd/b0;Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;",
            "Lyd/b0;",
            "Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_49

    .line 6
    .line 7
    if-eqz p1, :cond_49

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_49

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->C(Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->D(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lyd/b0;->D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0, p0, v2}, Lyd/b0;->u1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_49

    .line 40
    :cond_27
    const-string v1, "\u7b80\u5386\u5de5\u574a"

    .line 41
    .line 42
    const-string v3, "\u4f18\u5316\u4e2d"

    .line 43
    .line 44
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "\u00b7"

    .line 49
    .line 50
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lyd/b0;->u1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->t(Ljava/util/List;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_49

    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isHistory:Z

    .line 64
    .line 65
    if-nez p0, :cond_49

    .line 66
    .line 67
    invoke-virtual {p1}, Lyd/b0;->L0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method
