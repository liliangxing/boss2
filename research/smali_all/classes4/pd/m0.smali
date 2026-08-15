.class public Lpd/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/m0$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "m0"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lpd/m0$b;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lpd/m0$b;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd/m0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;",
            "Lpd/m0$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lpd/m0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lpd/m0;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lpd/m0;->b:Lpd/m0$b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lpd/m0;Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lpd/m0;->f(Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lpd/m0;)Lpd/m0$b;
    .registers 1

    iget-object p0, p0, Lpd/m0;->b:Lpd/m0$b;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CHAT"

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "chatType"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_14} :catch_15

    .line 21
    return-object p1

    .line 22
    :catch_15
    return-object v1
.end method

.method private e(Ljava/util/List;Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;)Z
    .registers 5
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    if-nez p2, :cond_a

    .line 9
    .line 10
    goto :goto_20

    .line 11
    :cond_a
    new-instance v0, Lpd/l0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpd/l0;-><init>(Lpd/m0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method private synthetic f(Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-direct {p0, p1}, Lpd/m0;->i(Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method private i(Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->content:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "mediaType"

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v3, "extend"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, v3}, Lpd/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x3e7

    .line 27
    .line 28
    if-ne p1, v4, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    const-string p1, "SUBMIT_TASK"

    .line 32
    .line 33
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_42

    .line 38
    .line 39
    const-string p1, "GET_REQUIREMENT"

    .line 40
    .line 41
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_42

    .line 46
    .line 47
    const-string p1, "ANALYSIS_REQUIREMENT"

    .line 48
    .line 49
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    const-string p1, "batchChatStatus"

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3d} :catch_43

    .line 62
    if-eq p1, v0, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    return v0

    .line 67
    :cond_42
    :goto_42
    return v1

    .line 68
    :catch_43
    move-exception p1

    .line 69
    sget-object v2, Lpd/m0;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "shouldShowRecommend error"

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, p1, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v0
.end method


# virtual methods
.method public d(Lnet/bosszhipin/api/AiChatDetailResponse;ZLjava/lang/String;)V
    .registers 13
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_c4

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/AiChatDetailResponse;->taskList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c4

    .line 10
    .line 11
    iget-object v0, p0, Lpd/m0;->b:Lpd/m0$b;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_c4

    .line 16
    .line 17
    :cond_10
    iget-object v0, p1, Lnet/bosszhipin/api/AiChatDetailResponse;->taskList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    iget-object v1, v0, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->encTaskId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_26

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->encTaskId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lpd/m0;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    if-eqz p2, :cond_2e

    .line 40
    .line 41
    iget-object v0, p0, Lpd/m0;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object v0, p0, Lpd/m0;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v0, p0, Lpd/m0;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p1, Lnet/bosszhipin/api/AiChatDetailResponse;->taskList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_bb

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :try_start_4c
    iget-object v4, p1, Lnet/bosszhipin/api/AiChatDetailResponse;->taskList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v2, :cond_3f

    .line 84
    .line 85
    iget-object v5, v2, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->content:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5d

    .line 92
    .line 93
    goto :goto_3f

    .line 94
    :cond_5d
    iget v5, v2, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->type:I

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    if-ne v5, v6, :cond_77

    .line 98
    .line 99
    iget v4, v2, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->resubmit:I

    .line 100
    .line 101
    if-ne v4, v6, :cond_67

    .line 102
    .line 103
    goto :goto_3f

    .line 104
    :cond_67
    iget-object v4, p0, Lpd/m0;->a:Ljava/util/List;

    .line 105
    .line 106
    iget-object v5, v2, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->content:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v2, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->encTaskId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, p1, Lnet/bosszhipin/api/AiChatDetailResponse;->sessionId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5, v2, v6, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3f

    .line 120
    :cond_77
    new-instance v5, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 121
    .line 122
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v7, p1, Lnet/bosszhipin/api/AiChatDetailResponse;->sessionId:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v7, v5, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, v2, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->content:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v7, v5, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v7, v2, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->createTime:J

    .line 134
    .line 135
    iput-wide v7, v5, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->receiveTime:J

    .line 136
    .line 137
    iget-object v7, v2, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->encTaskId:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v7, v5, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 140
    .line 141
    iput-boolean v6, v5, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 142
    .line 143
    iput-object p3, v5, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->bizCode:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, p1, Lnet/bosszhipin/api/AiChatDetailResponse;->taskList:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    sub-int/2addr v7, v6

    .line 152
    if-ne v4, v7, :cond_9b

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v4, 0x0

    .line 157
    :goto_9c
    iget-object v7, p0, Lpd/m0;->b:Lpd/m0$b;

    .line 158
    .line 159
    if-eqz v7, :cond_3f

    .line 160
    .line 161
    if-eqz p2, :cond_ab

    .line 162
    .line 163
    iget-object v8, p1, Lnet/bosszhipin/api/AiChatDetailResponse;->taskList:Ljava/util/List;

    .line 164
    .line 165
    invoke-direct {p0, v8, v2}, Lpd/m0;->e(Ljava/util/List;Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v6, 0x0

    .line 173
    :goto_ac
    invoke-interface {v7, v5, v6, v4}, Lpd/m0$b;->b(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;ZZ)V
    :try_end_af
    .catchall {:try_start_4c .. :try_end_af} :catchall_b0

    .line 174
    .line 175
    .line 176
    goto :goto_3f

    .line 177
    :catchall_b0
    move-exception v2

    .line 178
    sget-object v4, Lpd/m0;->d:Ljava/lang/String;

    .line 179
    .line 180
    const-string v5, "handleHistoryMessageList foreach error"

    .line 181
    .line 182
    new-array v3, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v4, v2, v5, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3f

    .line 188
    :cond_bb
    iget-object p3, p0, Lpd/m0;->b:Lpd/m0$b;

    .line 189
    .line 190
    if-eqz p3, :cond_c4

    .line 191
    .line 192
    iget-boolean p1, p1, Lnet/bosszhipin/api/AiChatDetailResponse;->hasMore:Z

    .line 193
    .line 194
    invoke-interface {p3, v0, p2, p1}, Lpd/m0$b;->a(IZZ)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    return-void
.end method

.method public g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->b9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpd/m0$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3}, Lpd/m0$a;-><init>(Lpd/m0;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "maxTaskIdStr"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "sessionIdStr"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "bizCode"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x14

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "size"

    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpd/m0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lpd/m0;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lpd/m0;->g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
