.class public Lvd/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lvd/i0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "encJobId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "word"

    .line 22
    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p1, "type"

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    const-string p0, "items"

    .line 39
    .line 40
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 47
    return-object p0

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string p2, "buildPreCheckReqParams"

    .line 57
    .line 58
    invoke-static {p2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3a

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;

    .line 29
    .line 30
    new-instance v3, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->word:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v3, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;->word:Ljava/lang/String;

    .line 38
    .line 39
    iget v4, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->type:I

    .line 40
    .line 41
    iput v4, v3, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;->type:I

    .line 42
    .line 43
    iget v4, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->status:I

    .line 44
    .line 45
    iput v4, v3, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;->status:I

    .line 46
    .line 47
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->tips:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v4, v3, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;->tips:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->keyWords:Ljava/util/List;

    .line 52
    .line 53
    iput-object v2, v3, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;->keyWords:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_39} :catch_3b

    .line 56
    .line 57
    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    return-object v1

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "convertFromFilterList"

    .line 69
    .line 70
    invoke-static {v2, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3a

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;

    .line 29
    .line 30
    new-instance v3, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;->word:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v3, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->word:Ljava/lang/String;

    .line 38
    .line 39
    iget v4, v2, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;->type:I

    .line 40
    .line 41
    iput v4, v3, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->type:I

    .line 42
    .line 43
    iget v4, v2, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;->status:I

    .line 44
    .line 45
    iput v4, v3, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->status:I

    .line 46
    .line 47
    iget-object v4, v2, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;->tips:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v4, v3, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->tips:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse$RequirementItem;->keyWords:Ljava/util/List;

    .line 52
    .line 53
    iput-object v2, v3, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->keyWords:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_39} :catch_3b

    .line 56
    .line 57
    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    return-object v1

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "convertFromItemList"

    .line 69
    .line 70
    invoke-static {v2, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static e(Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;)Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    new-instance v1, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->essential:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2}, Lvd/i0;->c(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;->essential:Ljava/util/List;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->unEssential:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, Lvd/i0;->c(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v1, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;->unEssential:Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "convertResponse"

    .line 36
    .line 37
    invoke-static {v2, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;I)V
    .registers 6
    .param p0    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_5c

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_52

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    if-eq p1, v1, :cond_4b

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq p1, v1, :cond_3e

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    if-eq p1, v1, :cond_34

    .line 24
    .line 25
    const/16 v1, 0x1f

    .line 26
    .line 27
    const-string v3, "\u8bf7\u81f3\u5c11\u8f93\u5165\u4e00\u4e2a\u5fc5\u5907\u6761\u4ef6"

    .line 28
    .line 29
    if-eq p1, v1, :cond_2a

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-eq p1, v0, :cond_23

    .line 34
    .line 35
    goto :goto_64

    .line 36
    :cond_23
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setTipShow(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_64

    .line 43
    :cond_2a
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setWordShow(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setTipShow(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_64

    .line 53
    :cond_34
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setTipShow(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setAlertShow(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_64

    .line 63
    :cond_3e
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setWordShow(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setTipShow(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setAlertShow(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_64

    .line 76
    :cond_4b
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setTipShow(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_64

    .line 83
    :cond_52
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setWordShow(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setTipShow(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setWordShow(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x8

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Li10/k;->X8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "params"

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lvd/i0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p2, Lvd/i0$a;

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lvd/i0$a;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static i(Ljava/util/List;I)Z
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    if-ltz p1, :cond_10

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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
    if-eqz v2, :cond_31

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;

    .line 29
    .line 30
    if-eqz v2, :cond_11

    .line 31
    .line 32
    iget v3, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->status:I

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v3, v4, :cond_11

    .line 36
    .line 37
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->word:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_32

    .line 47
    .line 48
    .line 49
    goto :goto_11

    .line 50
    :cond_31
    return-object v1

    .line 51
    :catch_32
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "validOnSaveFilterList"

    .line 60
    .line 61
    invoke-static {v2, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
