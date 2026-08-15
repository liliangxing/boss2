.class public Lpd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/a$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "a"


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

.field private b:Lpd/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lpd/a$b;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;",
            "Lpd/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lpd/a;->b:Lpd/a$b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lpd/a;)Lpd/a$b;
    .registers 1

    iget-object p0, p0, Lpd/a;->b:Lpd/a$b;

    return-object p0
.end method


# virtual methods
.method public b(Lnet/bosszhipin/api/AiChatDetailResponse;ZLjava/lang/String;)V
    .registers 13
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_bd

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
    if-nez v0, :cond_bd

    .line 10
    .line 11
    iget-object v0, p0, Lpd/a;->b:Lpd/a$b;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_bd

    .line 16
    .line 17
    :cond_10
    if-eqz p2, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Lpd/a;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lae/m;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object v0, p0, Lpd/a;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v0, p0, Lpd/a;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p1, Lnet/bosszhipin/api/AiChatDetailResponse;->taskList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_b4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_3b
    iget-object v4, p1, Lnet/bosszhipin/api/AiChatDetailResponse;->taskList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v2, :cond_2e

    .line 67
    .line 68
    iget-object v5, v2, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->content:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4c

    .line 75
    .line 76
    goto :goto_2e

    .line 77
    :cond_4c
    iget v5, v2, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->type:I

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-ne v5, v6, :cond_66

    .line 81
    .line 82
    iget v4, v2, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->resubmit:I

    .line 83
    .line 84
    if-ne v4, v6, :cond_56

    .line 85
    .line 86
    goto :goto_2e

    .line 87
    :cond_56
    iget-object v4, p0, Lpd/a;->a:Ljava/util/List;

    .line 88
    .line 89
    iget-object v5, v2, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->content:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v2, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->encTaskId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, p1, Lnet/bosszhipin/api/AiChatDetailResponse;->sessionId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5, v2, v6, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2e

    .line 103
    :cond_66
    new-instance v5, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 104
    .line 105
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v2, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->encSessionId:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v7, v5, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v2, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->content:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v7, v5, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v7, v2, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->createTime:J

    .line 117
    .line 118
    iput-wide v7, v5, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->receiveTime:J

    .line 119
    .line 120
    iget-object v7, v2, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->encTaskId:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v7, v5, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 123
    .line 124
    iput-boolean v6, v5, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 125
    .line 126
    iput-boolean v6, v5, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->isHistory:Z

    .line 127
    .line 128
    iput-object p3, v5, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->bizCode:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, p1, Lnet/bosszhipin/api/AiChatDetailResponse;->taskList:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sub-int/2addr v7, v6

    .line 137
    if-ne v4, v7, :cond_8c

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v4, 0x0

    .line 142
    :goto_8d
    iget-object v7, p0, Lpd/a;->b:Lpd/a$b;

    .line 143
    .line 144
    if-eqz v7, :cond_2e

    .line 145
    .line 146
    if-eqz p2, :cond_9c

    .line 147
    .line 148
    iget-object v8, p1, Lnet/bosszhipin/api/AiChatDetailResponse;->taskList:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v8, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->w(Ljava/util/List;Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9c

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v6, 0x0

    .line 158
    :goto_9d
    invoke-interface {v7, v5, v6, v4}, Lpd/a$b;->b(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;ZZ)V

    .line 159
    .line 160
    .line 161
    if-nez v4, :cond_2e

    .line 162
    .line 163
    iget-object v2, p0, Lpd/a;->b:Lpd/a$b;

    .line 164
    .line 165
    invoke-interface {v2}, Lpd/a$b;->c()V
    :try_end_a7
    .catchall {:try_start_3b .. :try_end_a7} :catchall_a8

    .line 166
    .line 167
    .line 168
    goto :goto_2e

    .line 169
    :catchall_a8
    move-exception v2

    .line 170
    sget-object v4, Lpd/a;->c:Ljava/lang/String;

    .line 171
    .line 172
    const-string v5, "handleHistoryMessageList foreach error"

    .line 173
    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v4, v2, v5, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2e

    .line 180
    .line 181
    :cond_b4
    iget-object p3, p0, Lpd/a;->b:Lpd/a$b;

    .line 182
    .line 183
    if-eqz p3, :cond_bd

    .line 184
    .line 185
    iget-boolean p1, p1, Lnet/bosszhipin/api/AiChatDetailResponse;->hasMore:Z

    .line 186
    .line 187
    invoke-interface {p3, v0, p2, p1}, Lpd/a$b;->a(IZZ)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method

.method public c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
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
    new-instance v1, Lpd/a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3}, Lpd/a$a;-><init>(Lpd/a;ZLjava/lang/String;)V

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

.method public d(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lpd/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    :goto_f
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1, p1, p2}, Lpd/a;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lpd/a;->b:Lpd/a$b;

    return-void
.end method
