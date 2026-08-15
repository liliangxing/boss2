.class public Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "f"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->g(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->h(Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->i(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->j(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->k(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic g(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->encryptCardId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->encryptCardId:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return-object p0
.end method

.method private static synthetic h(Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method

.method private static synthetic i(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_d

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->encryptWorkshopId:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->encryptWorkshopId:Ljava/lang/String;

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method private static synthetic j(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;->encryptResumeId:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method private static synthetic k(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_d

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static l(Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 12
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
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
            "Ljava/lang/Runnable;",
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_96

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 56
    .line 57
    instance-of v7, v6, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 58
    .line 59
    if-nez v7, :cond_3d

    .line 60
    .line 61
    goto :goto_2c

    .line 62
    :cond_3d
    check-cast v6, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 63
    .line 64
    iget-object v7, v6, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_48

    .line 71
    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    iget-object v6, v6, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2c

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 90
    .line 91
    instance-of v8, v7, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;

    .line 92
    .line 93
    if-eqz v8, :cond_64

    .line 94
    .line 95
    check-cast v7, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;

    .line 96
    .line 97
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_4e

    .line 101
    :cond_64
    instance-of v8, v7, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

    .line 102
    .line 103
    if-eqz v8, :cond_6e

    .line 104
    .line 105
    check-cast v7, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

    .line 106
    .line 107
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_4e

    .line 111
    :cond_6e
    instance-of v8, v7, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 112
    .line 113
    if-eqz v8, :cond_78

    .line 114
    .line 115
    check-cast v7, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 116
    .line 117
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_4e

    .line 121
    :cond_78
    instance-of v8, v7, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 122
    .line 123
    if-eqz v8, :cond_82

    .line 124
    .line 125
    check-cast v7, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 126
    .line 127
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_4e

    .line 131
    :cond_82
    instance-of v8, v7, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 132
    .line 133
    if-eqz v8, :cond_8c

    .line 134
    .line 135
    check-cast v7, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 136
    .line 137
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4e

    .line 141
    :cond_8c
    instance-of v8, v7, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 142
    .line 143
    if-eqz v8, :cond_4e

    .line 144
    .line 145
    check-cast v7, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 146
    .line 147
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4e

    .line 151
    :cond_96
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_9f

    .line 156
    .line 157
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->o(Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_a8

    .line 165
    .line 166
    invoke-static {v1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->q(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_b1

    .line 174
    .line 175
    invoke-static {v3, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_ba

    .line 183
    .line 184
    invoke-static {v2, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->p(Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_c3

    .line 192
    .line 193
    invoke-static {v4, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_cc

    .line 201
    .line 202
    invoke-static {v5, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->s(Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static m(Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3e

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_3e

    .line 26
    :cond_19
    const-string v1, ","

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/hpbr/bosszhipin/get/export/h;->T5:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "encryptSessionId"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "cardIdList"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$e;

    .line 51
    .line 52
    invoke-direct {v0, p2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$e;-><init>(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static n(Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;",
            "Ljava/lang/Runnable;",
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
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
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_aa

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 33
    .line 34
    if-eqz v2, :cond_13

    .line 35
    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2e

    .line 45
    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_13

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 64
    .line 65
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

    .line 66
    .line 67
    if-eqz v3, :cond_6b

    .line 68
    .line 69
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

    .line 70
    .line 71
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;->list:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4f

    .line 78
    .line 79
    goto :goto_34

    .line 80
    :cond_4f
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;->list:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_34

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;

    .line 97
    .line 98
    iget v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;->positionCode:I

    .line 99
    .line 100
    int-to-long v4, v4

    .line 101
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/data/manager/l;->J(J)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;->isAdded:Z

    .line 106
    .line 107
    goto :goto_55

    .line 108
    :cond_6b
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    .line 109
    .line 110
    if-eqz v3, :cond_90

    .line 111
    .line 112
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    .line 113
    .line 114
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;->list:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7a

    .line 121
    .line 122
    goto :goto_34

    .line 123
    :cond_7a
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;->list:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_34

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->t(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V

    .line 142
    .line 143
    .line 144
    goto :goto_80

    .line 145
    :cond_90
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 146
    .line 147
    if-eqz v3, :cond_a0

    .line 148
    .line 149
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 152
    .line 153
    if-eqz v2, :cond_34

    .line 154
    .line 155
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->jobInfo:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->t(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V

    .line 158
    .line 159
    .line 160
    goto :goto_34

    .line 161
    :cond_a0
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

    .line 162
    .line 163
    if-eqz v3, :cond_34

    .line 164
    .line 165
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

    .line 166
    .line 167
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_34

    .line 171
    :cond_aa
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_b4

    .line 176
    .line 177
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->q(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_c6

    .line 181
    :cond_b4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_b7
    .catchall {:try_start_a .. :try_end_b7} :catchall_b8

    .line 182
    .line 183
    .line 184
    goto :goto_c6

    .line 185
    :catchall_b8
    move-exception p0

    .line 186
    sget-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->a:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v2, "updateExpectationJobAndResumeSyncStatus error"

    .line 192
    .line 193
    invoke-static {v0, p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 197
    .line 198
    .line 199
    :goto_c6
    return-void
.end method

.method public static o(Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_31

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_31

    .line 26
    :cond_19
    new-instance v1, Lnet/bosszhipin/api/AiGetFollowChatBossRequest;

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$a;

    .line 29
    .line 30
    invoke-direct {v2, p2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$a;-><init>(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/AiGetFollowChatBossRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Lnet/bosszhipin/api/AiGetFollowChatBossRequest;->sessionId:Ljava/lang/String;

    .line 37
    .line 38
    const-string p0, ","

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v1, Lnet/bosszhipin/api/AiGetFollowChatBossRequest;->taskIdList:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static p(Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3e

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_3e

    .line 26
    :cond_19
    const-string v1, ","

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/hpbr/bosszhipin/get/export/h;->P5:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "encryptWorkshopIds"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "encryptSessionId"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$c;

    .line 51
    .line 52
    invoke-direct {v0, p2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$c;-><init>(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static q(Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_38

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_38

    .line 26
    :cond_19
    sget-object v1, Lcom/hpbr/bosszhipin/get/export/h;->L5:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, ","

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "encryptResumeIdListStr"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$b;

    .line 45
    .line 46
    invoke-direct {v1, p1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$b;-><init>(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static r(Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3e

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_3e

    .line 26
    :cond_19
    const-string v1, ","

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/hpbr/bosszhipin/get/export/h;->M5:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "encryptWorkshopIds"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "encryptSessionId"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$d;

    .line 51
    .line 52
    invoke-direct {v0, p2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$d;-><init>(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static s(Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_49

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->list:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->list:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_9

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 50
    .line 51
    if-eqz v3, :cond_26

    .line 52
    .line 53
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->buttonInfo:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ButtonInfoBean;

    .line 54
    .line 55
    if-eqz v4, :cond_26

    .line 56
    .line 57
    iget-object v4, v4, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ButtonInfoBean;->buttonId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_41

    .line 64
    .line 65
    goto :goto_26

    .line 66
    :cond_41
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->buttonInfo:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ButtonInfoBean;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ButtonInfoBean;->buttonId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_26

    .line 74
    :cond_49
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7e

    .line 82
    .line 83
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 88
    .line 89
    goto :goto_7e

    .line 90
    :cond_59
    const-string v1, ","

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lcom/hpbr/bosszhipin/get/export/h;->U5:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "encryptSessionId"

    .line 103
    .line 104
    invoke-virtual {v1, v2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "buttonIds"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$f;

    .line 115
    .line 116
    invoke-direct {v0, p2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$f;-><init>(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static t(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V
    .registers 6
    .param p0    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->bossId:J

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_19
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->isFriend:Z

    .line 27
    .line 28
    return-void
.end method
