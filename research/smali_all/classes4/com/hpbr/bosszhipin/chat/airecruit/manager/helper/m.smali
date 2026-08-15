.class public Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "m"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static A(Ljava/util/List;)V
    .registers 3
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
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->onDestroy()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static B(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getLastFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->isVoice:Z

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static C(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
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
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_67

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 29
    .line 30
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 31
    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_11

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 63
    .line 64
    instance-of v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 65
    .line 66
    if-eqz v4, :cond_53

    .line 67
    .line 68
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 69
    .line 70
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_33

    .line 77
    .line 78
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_33

    .line 84
    :cond_53
    instance-of v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopExitMessage;

    .line 85
    .line 86
    if-eqz v4, :cond_33

    .line 87
    .line 88
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopExitMessage;

    .line 89
    .line 90
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopExitMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_33

    .line 97
    .line 98
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopExitMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_33

    .line 104
    :cond_67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_6b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_79

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_6b

    .line 122
    :cond_79
    return-object v1
.end method

.method public static D(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;",
            "Ljava/lang/String;",
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_36

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 30
    .line 31
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->promptType:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_b

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_32

    .line 43
    .line 44
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->w:I

    .line 45
    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->highlightText:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_b

    .line 55
    :cond_36
    return-void
.end method

.method public static E(Ljava/util/List;Ljava/lang/String;Z)V
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_55

    .line 6
    .line 7
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_55

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_55

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_11

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 63
    .line 64
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 65
    .line 66
    if-eqz v2, :cond_33

    .line 67
    .line 68
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 71
    .line 72
    if-nez v2, :cond_4a

    .line 73
    .line 74
    goto :goto_33

    .line 75
    :cond_4a
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->encryptCardId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_33

    .line 82
    .line 83
    iput-boolean p2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->isSetup:Z

    .line 84
    .line 85
    goto :goto_33

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->x(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->z(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->y(Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/List;)V
    .registers 4
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
    instance-of v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;

    .line 6
    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;

    .line 10
    .line 11
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x41c00000    # 24.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "gptFakeBottomSpaceMessage-tail"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public static e(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->f(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method private static f(Ljava/util/List;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;",
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3c

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 28
    .line 29
    if-eqz v1, :cond_26

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->f(Ljava/util/List;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 40
    .line 41
    if-eqz v1, :cond_b

    .line 42
    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->adapter:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;

    .line 46
    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_b

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->adapter:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->e()V

    .line 58
    .line 59
    .line 60
    goto :goto_b

    .line 61
    :cond_3c
    return-void
.end method

.method public static g(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 12
    .line 13
    goto :goto_19

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    sget-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "cloneGptDeepChatMessage error"

    .line 21
    .line 22
    invoke-static {v0, p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_19
    return-object p0
.end method

.method public static h()Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 8
    .line 9
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->r:I

    .line 10
    .line 11
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "main_text"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 22
    .line 23
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static i(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFunctionBarMessage;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFunctionBarMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFunctionBarMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFunctionBarMessage;->gptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFunctionBarMessage;->functionList:Ljava/util/List;

    .line 38
    .line 39
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->layer:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopExitMessage;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopExitMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopExitMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopExitMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iput-boolean p0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "-"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method public static l(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget p2, Lcom/hpbr/bosszhipin/chat/s;->z0:I

    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_c
    const/4 v0, 0x5

    .line 14
    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->m(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;I)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;I)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->styleVersion:I

    .line 7
    .line 8
    iput-object p0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->notifyContent:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->receiveTime:J

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    iput p0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sceneStatus:I

    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method public static n(ZLcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->hide:Z

    .line 7
    .line 8
    iput p2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->styleVersion:I

    .line 9
    .line 10
    iput-object p3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->tipsText:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    iput-wide p0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->receiveTime:J

    .line 19
    .line 20
    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->isVoice:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    iput-wide p0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->receiveTime:J

    .line 19
    .line 20
    return-object v0
.end method

.method public static p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->text:Ljava/lang/String;

    .line 15
    .line 16
    iput p0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->promptType:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p0, v1, :cond_27

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->wrapWithDash:Z

    .line 23
    .line 24
    sget p0, Lcom/hpbr/bosszhipin/chat/s;->w:I

    .line 25
    .line 26
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->highlightText:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p0, Lcom/hpbr/bosszhipin/utils/r2;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->containerPadding:Lcom/hpbr/bosszhipin/utils/r2;

    .line 38
    .line 39
    goto :goto_40

    .line 40
    :cond_27
    const/4 v2, 0x2

    .line 41
    if-ne p0, v2, :cond_2d

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->wrapWithDash:Z

    .line 44
    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    const/4 v2, 0x3

    .line 47
    if-ne p0, v2, :cond_3b

    .line 48
    .line 49
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->wrapWithDash:Z

    .line 50
    .line 51
    sget p0, Lcom/hpbr/bosszhipin/chat/s;->p0:I

    .line 52
    .line 53
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->highlightText:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    const/4 v2, 0x4

    .line 61
    if-ne p0, v2, :cond_40

    .line 62
    .line 63
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->wrapWithDash:Z

    .line 64
    .line 65
    :cond_40
    :goto_40
    iput-object p2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "-"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 100
    .line 101
    return-object v0
.end method

.method public static q(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->onDestroy()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-void
.end method

.method public static r(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Ljava/lang/String;
    .registers 3

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    invoke-static {p0}, Lai/g;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    return-object v0
.end method

.method public static s(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ")",
            "Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_15

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 14
    .line 15
    instance-of p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static t(Ljava/util/List;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

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
    return-object v1

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
    move-result v0

    .line 17
    if-eqz v0, :cond_49

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 24
    .line 25
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_c

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 58
    .line 59
    instance-of v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 60
    .line 61
    if-eqz v4, :cond_2e

    .line 62
    .line 63
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2e

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    return-object v1
.end method

.method public static u(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localStop:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_20

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_20

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 29
    .line 30
    iput-boolean v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localStop:Z

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isWelcome:Z

    .line 34
    .line 35
    if-nez v1, :cond_32

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->functionList:Ljava/util/List;

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->onDestroy()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static v(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getLastFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 13
    .line 14
    if-eqz v1, :cond_24

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-le v0, v1, :cond_24

    .line 22
    .line 23
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    :goto_1c
    if-lt v1, v0, :cond_24

    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_1c

    .line 37
    :cond_24
    return-void
.end method

.method public static w(Ljava/util/List;Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;",
            ">;",
            "Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;",
            ")Z"
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
    if-nez v0, :cond_20

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_20

    .line 11
    :cond_a
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/j;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method private static synthetic x(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    return p0
.end method

.method private static synthetic y(Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;)Z
    .registers 2

    if-eqz p0, :cond_9

    iget p0, p0, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->type:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method private static synthetic z(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    return p0
.end method
