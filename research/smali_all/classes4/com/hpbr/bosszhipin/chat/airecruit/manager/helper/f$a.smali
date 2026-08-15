.class Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->o(Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/AiGetFollowChatBossResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$a;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "updateBossCardFollowStatus failed: %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$a;->b:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AiGetFollowChatBossResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9d

    .line 4
    .line 5
    check-cast v0, Lnet/bosszhipin/api/AiGetFollowChatBossResponse;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/AiGetFollowChatBossResponse;->bossList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_9d

    .line 16
    .line 17
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lnet/bosszhipin/api/AiGetFollowChatBossResponse;

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/AiGetFollowChatBossResponse;->bossList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_31

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnet/bosszhipin/api/AiGetFollowChatBossResponse$BossTaskInfo;

    .line 43
    .line 44
    iget-object v2, v1, Lnet/bosszhipin/api/AiGetFollowChatBossResponse$BossTaskInfo;->encryptTaskId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$a;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_37
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_97

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;

    .line 67
    .line 68
    if-eqz v1, :cond_37

    .line 69
    .line 70
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->list:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4e

    .line 77
    .line 78
    goto :goto_37

    .line 79
    :cond_4e
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lnet/bosszhipin/api/AiGetFollowChatBossResponse$BossTaskInfo;

    .line 86
    .line 87
    if-eqz v2, :cond_37

    .line 88
    .line 89
    iget-object v3, v2, Lnet/bosszhipin/api/AiGetFollowChatBossResponse$BossTaskInfo;->followBossStatusList:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_61

    .line 96
    .line 97
    goto :goto_37

    .line 98
    :cond_61
    iget-object v2, v2, Lnet/bosszhipin/api/AiGetFollowChatBossResponse$BossTaskInfo;->followBossStatusList:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_67
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_37

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lnet/bosszhipin/api/AiGetFollowChatBossResponse$BossStatusInfo;

    .line 115
    .line 116
    if-nez v3, :cond_76

    .line 117
    .line 118
    goto :goto_67

    .line 119
    :cond_76
    iget-object v4, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->list:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_7c
    :goto_7c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_67

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;

    .line 136
    .line 137
    iget-object v6, v5, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->encryptBossId:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v3, Lnet/bosszhipin/api/AiGetFollowChatBossResponse$BossStatusInfo;->encryptBossId:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v6, v7}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7c

    .line 146
    .line 147
    iget v6, v3, Lnet/bosszhipin/api/AiGetFollowChatBossResponse$BossStatusInfo;->status:I

    .line 148
    .line 149
    iput v6, v5, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->followChatStatus:I

    .line 150
    .line 151
    goto :goto_7c

    .line 152
    :cond_97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$a;->b:Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    :goto_9d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$a;->b:Ljava/lang/Runnable;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 161
    .line 162
    .line 163
    return-void
.end method
