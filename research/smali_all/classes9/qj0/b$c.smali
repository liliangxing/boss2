.class Lqj0/b$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0/b;->s(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BatchMessageRefreshResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lqj0/b;


# direct methods
.method constructor <init>(Lqj0/b;JII)V
    .registers 6

    iput-object p1, p0, Lqj0/b$c;->e:Lqj0/b;

    iput-wide p2, p0, Lqj0/b$c;->b:J

    iput p4, p0, Lqj0/b$c;->c:I

    iput p5, p0, Lqj0/b$c;->d:I

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BatchMessageRefreshResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "MessageUpdateDebouncer"

    .line 6
    .line 7
    if-eqz p1, :cond_d8

    .line 8
    .line 9
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_d8

    .line 12
    .line 13
    check-cast v2, Lnet/bosszhipin/api/BatchMessageRefreshResponse;

    .line 14
    .line 15
    iget-object v2, v2, Lnet/bosszhipin/api/BatchMessageRefreshResponse;->msgList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    goto/16 :goto_d8

    .line 24
    .line 25
    :cond_18
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lnet/bosszhipin/api/BatchMessageRefreshResponse;

    .line 28
    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/BatchMessageRefreshResponse;->msgList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_d7

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_35

    .line 52
    .line 53
    goto :goto_22

    .line 54
    :cond_35
    :try_start_35
    invoke-static {v2}, Lah0/b;->a(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->parseFrom([B)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->V()Lcom/hpbr/bosszhipin/module/contacts/manager/h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;)Ljava/util/LinkedList;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_45} :catch_46

    .line 70
    goto :goto_4f

    .line 71
    :catch_46
    move-exception v2

    .line 72
    const-string v3, "requestBatchMessageRefresh"

    .line 73
    .line 74
    new-array v4, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_4f
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_22

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_22

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 101
    .line 102
    if-eqz v3, :cond_59

    .line 103
    .line 104
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 105
    .line 106
    if-eqz v4, :cond_59

    .line 107
    .line 108
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 109
    .line 110
    if-eqz v5, :cond_59

    .line 111
    .line 112
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 113
    .line 114
    if-eqz v6, :cond_59

    .line 115
    .line 116
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 117
    .line 118
    if-nez v7, :cond_78

    .line 119
    .line 120
    goto :goto_59

    .line 121
    :cond_78
    iget-wide v7, p0, Lqj0/b$c;->b:J

    .line 122
    .line 123
    iput-wide v7, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myUserId:J

    .line 124
    .line 125
    iget v7, p0, Lqj0/b$c;->c:I

    .line 126
    .line 127
    iput v7, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myRole:I

    .line 128
    .line 129
    iget-wide v7, v5, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 130
    .line 131
    iput-wide v7, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 132
    .line 133
    iget-wide v5, v6, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 134
    .line 135
    iput-wide v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 136
    .line 137
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    if-eqz v4, :cond_9d

    .line 141
    .line 142
    if-ne v4, v5, :cond_90

    .line 143
    .line 144
    goto :goto_9d

    .line 145
    :cond_90
    const/4 v6, 0x2

    .line 146
    const/4 v7, 0x3

    .line 147
    if-ne v4, v6, :cond_97

    .line 148
    .line 149
    iput v7, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 150
    .line 151
    goto :goto_9f

    .line 152
    :cond_97
    if-ne v4, v7, :cond_9f

    .line 153
    .line 154
    const/4 v4, 0x4

    .line 155
    iput v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    :goto_9d
    iput v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    new-array v4, v5, [Ljava/lang/Object;

    .line 161
    .line 162
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 163
    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    aput-object v6, v4, v0

    .line 169
    .line 170
    const-string v6, "requestBatchMessageRefresh chat %s"

    .line 171
    .line 172
    invoke-static {v1, v6, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lqj0/b$c;->e:Lqj0/b;

    .line 176
    .line 177
    invoke-static {v4}, Lqj0/b;->e(Lqj0/b;)Lnj0/a;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4, v3}, Lnj0/a;->E(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lqj0/b$c;->e:Lqj0/b;

    .line 185
    .line 186
    invoke-static {v4, v3}, Lqj0/b;->h(Lqj0/b;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 187
    .line 188
    .line 189
    iget v4, p0, Lqj0/b$c;->d:I

    .line 190
    .line 191
    if-ne v4, v5, :cond_c5

    .line 192
    .line 193
    iget-object v4, p0, Lqj0/b$c;->e:Lqj0/b;

    .line 194
    .line 195
    invoke-static {v4, v3}, Lqj0/b;->f(Lqj0/b;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object v4, p0, Lqj0/b$c;->e:Lqj0/b;

    .line 199
    .line 200
    invoke-static {v4}, Lqj0/b;->g(Lqj0/b;)Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 205
    .line 206
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 207
    .line 208
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 209
    .line 210
    iget-wide v7, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 211
    .line 212
    invoke-static {v4, v5, v6, v7, v8}, Lmessage/handler/g;->F(Landroid/content/Context;JJ)V

    .line 213
    .line 214
    .line 215
    goto :goto_59

    .line 216
    :cond_d7
    return-void

    .line 217
    :cond_d8
    :goto_d8
    const-string p1, "Batch message refresh response is empty"

    .line 218
    .line 219
    new-array v0, v0, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BatchMessageRefreshResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    return-void
.end method
