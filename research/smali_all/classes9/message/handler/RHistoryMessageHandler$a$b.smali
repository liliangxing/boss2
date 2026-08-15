.class Lmessage/handler/RHistoryMessageHandler$a$b;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmessage/handler/RHistoryMessageHandler$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/a<",
        "Lnet/bosszhipin/api/HistoryPullResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lmessage/handler/RHistoryMessageHandler$MonitorData;

.field c:Z

.field final synthetic d:J

.field final synthetic e:Lmessage/handler/RHistoryMessageHandler$HistoryParam;

.field final synthetic f:Lmessage/handler/RHistoryMessageHandler$a;


# direct methods
.method constructor <init>(Lmessage/handler/RHistoryMessageHandler$a;JLmessage/handler/RHistoryMessageHandler$HistoryParam;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 2
    .line 3
    iput-wide p2, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->e:Lmessage/handler/RHistoryMessageHandler$HistoryParam;

    .line 6
    .line 7
    invoke-direct {p0}, Lnet/bosszhipin/api/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lmessage/handler/RHistoryMessageHandler$a;->g(Lmessage/handler/RHistoryMessageHandler$a;)Lmessage/handler/RHistoryMessageHandler$MonitorData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->b:Lmessage/handler/RHistoryMessageHandler$MonitorData;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 5
    .line 6
    invoke-static {v1}, Lmessage/handler/RHistoryMessageHandler$a;->a(Lmessage/handler/RHistoryMessageHandler$a;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 14
    .line 15
    iget-object v1, v1, Lmessage/handler/RHistoryMessageHandler$a;->e:Lmessage/handler/RHistoryMessageHandler;

    .line 16
    .line 17
    invoke-static {v1}, Lmessage/handler/RHistoryMessageHandler;->b(Lmessage/handler/RHistoryMessageHandler;)Lmessage/handler/RHistoryMessageHandler$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_22

    .line 23
    .line 24
    iget-object v1, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 25
    .line 26
    iget-object v1, v1, Lmessage/handler/RHistoryMessageHandler$a;->e:Lmessage/handler/RHistoryMessageHandler;

    .line 27
    .line 28
    invoke-static {v1}, Lmessage/handler/RHistoryMessageHandler;->b(Lmessage/handler/RHistoryMessageHandler;)Lmessage/handler/RHistoryMessageHandler$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->b:Lmessage/handler/RHistoryMessageHandler$MonitorData;

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v1}, Lmessage/handler/RHistoryMessageHandler$MonitorData;->retry()V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 v1, 0x3

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->e:Lmessage/handler/RHistoryMessageHandler$HistoryParam;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v3, v1, v4

    .line 49
    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    iget-object p1, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 53
    .line 54
    invoke-static {p1}, Lmessage/handler/RHistoryMessageHandler$a;->c(Lmessage/handler/RHistoryMessageHandler$a;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, v1, v2

    .line 63
    .line 64
    const-string p1, "RHistoryMessageHandler"

    .line 65
    .line 66
    const-string v2, "pull message error historyParam = %s reason = %s retryCount= %d"

    .line 67
    .line 68
    invoke-static {p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 72
    .line 73
    invoke-static {v1}, Lmessage/handler/RHistoryMessageHandler$a;->c(Lmessage/handler/RHistoryMessageHandler$a;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v2, Lmessage/handler/RHistoryMessageHandler;->f:[I

    .line 78
    .line 79
    array-length v3, v2

    .line 80
    if-ge v1, v3, :cond_6b

    .line 81
    .line 82
    iget-object p1, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 83
    .line 84
    iget-object v0, p1, Lmessage/handler/RHistoryMessageHandler$a;->e:Lmessage/handler/RHistoryMessageHandler;

    .line 85
    .line 86
    iget-object v1, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->e:Lmessage/handler/RHistoryMessageHandler$HistoryParam;

    .line 87
    .line 88
    invoke-static {p1}, Lmessage/handler/RHistoryMessageHandler$a;->c(Lmessage/handler/RHistoryMessageHandler$a;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    aget p1, v2, p1

    .line 93
    .line 94
    int-to-long v2, p1

    .line 95
    const-wide/16 v4, 0x3e8

    .line 96
    .line 97
    mul-long v2, v2, v4

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Lmessage/handler/RHistoryMessageHandler;->d(Lmessage/handler/RHistoryMessageHandler;Lmessage/handler/RHistoryMessageHandler$HistoryParam;J)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 103
    .line 104
    invoke-static {p1}, Lmessage/handler/RHistoryMessageHandler$a;->e(Lmessage/handler/RHistoryMessageHandler$a;)I

    .line 105
    .line 106
    .line 107
    goto :goto_7b

    .line 108
    :cond_6b
    iget-object v1, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lmessage/handler/RHistoryMessageHandler$a;->k()V

    .line 111
    .line 112
    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->e:Lmessage/handler/RHistoryMessageHandler$HistoryParam;

    .line 116
    .line 117
    aput-object v1, v0, v4

    .line 118
    .line 119
    const-string v1, "stop retry pull message historyParam = %s"

    .line 120
    .line 121
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/HistoryPullResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v1, Lmessage/handler/RHistoryMessageHandler$a$b;->c:Z

    .line 7
    .line 8
    iget-object v0, v1, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 9
    .line 10
    invoke-static {v0}, Lmessage/handler/RHistoryMessageHandler$a;->a(Lmessage/handler/RHistoryMessageHandler$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, v1, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 18
    .line 19
    iget-object v0, v0, Lmessage/handler/RHistoryMessageHandler$a;->e:Lmessage/handler/RHistoryMessageHandler;

    .line 20
    .line 21
    invoke-static {v0}, Lmessage/handler/RHistoryMessageHandler;->b(Lmessage/handler/RHistoryMessageHandler;)Lmessage/handler/RHistoryMessageHandler$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    iget-object v0, v1, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 29
    .line 30
    iget-object v0, v0, Lmessage/handler/RHistoryMessageHandler$a;->e:Lmessage/handler/RHistoryMessageHandler;

    .line 31
    .line 32
    invoke-static {v0}, Lmessage/handler/RHistoryMessageHandler;->b(Lmessage/handler/RHistoryMessageHandler;)Lmessage/handler/RHistoryMessageHandler$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, v1, Lmessage/handler/RHistoryMessageHandler$a$b;->b:Lmessage/handler/RHistoryMessageHandler$MonitorData;

    .line 40
    .line 41
    if-eqz v0, :cond_34

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-wide v7, v1, Lmessage/handler/RHistoryMessageHandler$a$b;->d:J

    .line 48
    .line 49
    sub-long/2addr v5, v7

    .line 50
    invoke-virtual {v0, v5, v6}, Lmessage/handler/RHistoryMessageHandler$MonitorData;->success(J)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, v1, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v0, v5}, Lmessage/handler/RHistoryMessageHandler$a;->d(Lmessage/handler/RHistoryMessageHandler$a;I)I

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lhg0/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lnet/bosszhipin/api/HistoryPullResponse;

    .line 63
    .line 64
    iget-object v6, v6, Lnet/bosszhipin/api/HistoryPullResponse;->stringList:Ljava/util/List;

    .line 65
    .line 66
    const-string v7, "RHistoryMessageHandler"

    .line 67
    .line 68
    if-eqz v6, :cond_107

    .line 69
    .line 70
    check-cast v0, Lnet/bosszhipin/api/HistoryPullResponse;

    .line 71
    .line 72
    iget-object v0, v0, Lnet/bosszhipin/api/HistoryPullResponse;->stringList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_107

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    const/4 v10, -0x1

    .line 95
    :try_start_5e
    invoke-virtual/range {p0 .. p0}, Lnet/bosszhipin/api/a;->isValid()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_7e

    .line 100
    .line 101
    const-string v0, "pull message identity= %d ,cur_identity= %d"

    .line 102
    .line 103
    new-array v11, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    iget v12, v1, Lnet/bosszhipin/api/a;->identity:I

    .line 106
    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v11, v5

    .line 112
    .line 113
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v11, v3

    .line 122
    .line 123
    invoke-static {v7, v0, v11}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    invoke-static {v0}, Lah0/b;->a(Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->parseFrom([B)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getMessagesCount()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget-object v0, v1, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 140
    .line 141
    invoke-static {v0}, Lmessage/handler/RHistoryMessageHandler$a;->a(Lmessage/handler/RHistoryMessageHandler$a;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_93

    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    invoke-virtual {v12}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getType()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v3, :cond_be

    .line 153
    .line 154
    iget-object v0, v1, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 155
    .line 156
    iget-object v0, v0, Lmessage/handler/RHistoryMessageHandler$a;->e:Lmessage/handler/RHistoryMessageHandler;

    .line 157
    .line 158
    invoke-static {v0}, Lmessage/handler/RHistoryMessageHandler;->c(Lmessage/handler/RHistoryMessageHandler;)Lmessage/handler/l;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v11, v1, Lmessage/handler/RHistoryMessageHandler$a$b;->e:Lmessage/handler/RHistoryMessageHandler$HistoryParam;

    .line 163
    .line 164
    iget-wide v13, v11, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->lastId:J

    .line 165
    .line 166
    invoke-virtual {v0, v12, v13, v14}, Lmessage/handler/l;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;J)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 170
    .line 171
    iget-object v0, v0, Lmessage/handler/RHistoryMessageHandler$a;->e:Lmessage/handler/RHistoryMessageHandler;

    .line 172
    .line 173
    invoke-static {v0}, Lmessage/handler/RHistoryMessageHandler;->c(Lmessage/handler/RHistoryMessageHandler;)Lmessage/handler/l;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v0, v1, Lmessage/handler/RHistoryMessageHandler$a$b;->e:Lmessage/handler/RHistoryMessageHandler$HistoryParam;

    .line 178
    .line 179
    iget-wide v13, v0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->uid:J

    .line 180
    .line 181
    iget v15, v0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->role:I

    .line 182
    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    const/16 v17, 0x1

    .line 186
    .line 187
    invoke-virtual/range {v11 .. v17}, Lmessage/handler/l;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;JIZZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_dc

    .line 191
    :cond_be
    const-string v0, "pull message not support type= %d"

    .line 192
    .line 193
    new-array v11, v3, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v12}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getType()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    aput-object v12, v11, v5

    .line 204
    .line 205
    invoke-static {v7, v0, v11}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cf
    .catchall {:try_start_5e .. :try_end_cf} :catchall_d0

    .line 206
    .line 207
    .line 208
    goto :goto_dc

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    new-instance v11, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    invoke-direct {v11, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    iget-object v0, v1, Lmessage/handler/RHistoryMessageHandler$a$b;->b:Lmessage/handler/RHistoryMessageHandler$MonitorData;

    .line 222
    .line 223
    if-eqz v0, :cond_ed

    .line 224
    .line 225
    new-instance v11, Lmessage/handler/RHistoryMessageHandler$MonitorTime;

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    sub-long/2addr v12, v8

    .line 232
    invoke-direct {v11, v12, v13, v10}, Lmessage/handler/RHistoryMessageHandler$MonitorTime;-><init>(JI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v11}, Lmessage/handler/RHistoryMessageHandler$MonitorData;->addMonitorTime(Lmessage/handler/RHistoryMessageHandler$MonitorTime;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    new-array v0, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    aput-object v10, v0, v5

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    sub-long/2addr v10, v8

    .line 251
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    aput-object v8, v0, v3

    .line 256
    .line 257
    const-string v8, "handlerMessage msgCount = %d time = %d"

    .line 258
    .line 259
    invoke-static {v7, v8, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4d

    .line 263
    .line 264
    :cond_107
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v6, v2, Lhg0/a;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Lnet/bosszhipin/api/HistoryPullResponse;

    .line 271
    .line 272
    iget-boolean v6, v6, Lnet/bosszhipin/api/HistoryPullResponse;->hasMore:Z

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Lmessage/server/f;->C(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lmessage/handler/RHistoryMessageHandler$a$b;->e:Lmessage/handler/RHistoryMessageHandler$HistoryParam;

    .line 278
    .line 279
    iget-object v2, v2, Lhg0/a;->a:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v6, v2

    .line 282
    check-cast v6, Lnet/bosszhipin/api/HistoryPullResponse;

    .line 283
    .line 284
    iget-boolean v6, v6, Lnet/bosszhipin/api/HistoryPullResponse;->hasMore:Z

    .line 285
    .line 286
    iput-boolean v6, v0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->hasMore:Z

    .line 287
    .line 288
    move-object v6, v2

    .line 289
    check-cast v6, Lnet/bosszhipin/api/HistoryPullResponse;

    .line 290
    .line 291
    iget-boolean v6, v6, Lnet/bosszhipin/api/HistoryPullResponse;->hasMore:Z

    .line 292
    .line 293
    if-eqz v6, :cond_13d

    .line 294
    .line 295
    move-object v3, v2

    .line 296
    check-cast v3, Lnet/bosszhipin/api/HistoryPullResponse;

    .line 297
    .line 298
    iget-wide v3, v3, Lnet/bosszhipin/api/HistoryPullResponse;->lastId:J

    .line 299
    .line 300
    iput-wide v3, v0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->lastId:J

    .line 301
    .line 302
    check-cast v2, Lnet/bosszhipin/api/HistoryPullResponse;

    .line 303
    .line 304
    iget-object v2, v2, Lnet/bosszhipin/api/HistoryPullResponse;->secretId:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v2, v0, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->securityId:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v2, v1, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 309
    .line 310
    iget-object v2, v2, Lmessage/handler/RHistoryMessageHandler$a;->e:Lmessage/handler/RHistoryMessageHandler;

    .line 311
    .line 312
    const-wide/16 v3, 0x0

    .line 313
    .line 314
    invoke-static {v2, v0, v3, v4}, Lmessage/handler/RHistoryMessageHandler;->d(Lmessage/handler/RHistoryMessageHandler;Lmessage/handler/RHistoryMessageHandler$HistoryParam;J)V

    .line 315
    .line 316
    .line 317
    goto :goto_172

    .line 318
    :cond_13d
    const/4 v2, 0x3

    .line 319
    new-array v2, v2, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v0, v2, v5

    .line 322
    .line 323
    iget-object v0, v1, Lmessage/handler/RHistoryMessageHandler$a$b;->b:Lmessage/handler/RHistoryMessageHandler$MonitorData;

    .line 324
    .line 325
    if-eqz v0, :cond_152

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    iget-object v0, v1, Lmessage/handler/RHistoryMessageHandler$a$b;->b:Lmessage/handler/RHistoryMessageHandler$MonitorData;

    .line 332
    .line 333
    # getter for: Lmessage/handler/RHistoryMessageHandler$MonitorData;->startTime:J
    invoke-static {v0}, Lmessage/handler/RHistoryMessageHandler$MonitorData;->access$900(Lmessage/handler/RHistoryMessageHandler$MonitorData;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    sub-long/2addr v8, v10

    .line 338
    goto :goto_154

    .line 339
    :cond_152
    const-wide/16 v8, -0x1

    .line 340
    .line 341
    :goto_154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v2, v3

    .line 346
    .line 347
    iget-object v0, v1, Lmessage/handler/RHistoryMessageHandler$a$b;->b:Lmessage/handler/RHistoryMessageHandler$MonitorData;

    .line 348
    .line 349
    if-eqz v0, :cond_162

    .line 350
    .line 351
    # getter for: Lmessage/handler/RHistoryMessageHandler$MonitorData;->retryCount:I
    invoke-static {v0}, Lmessage/handler/RHistoryMessageHandler$MonitorData;->access$1000(Lmessage/handler/RHistoryMessageHandler$MonitorData;)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    :cond_162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    aput-object v0, v2, v4

    .line 360
    .line 361
    const-string v0, "stop pull message historyParam = %s totalTime = %s ms retryCount = %d"

    .line 362
    .line 363
    invoke-static {v7, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 367
    .line 368
    invoke-virtual {v0}, Lmessage/handler/RHistoryMessageHandler$a;->k()V

    .line 369
    .line 370
    .line 371
    :goto_172
    return-void
.end method

.method public onComplete()V
    .registers 4

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_40

    .line 7
    .line 8
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 9
    .line 10
    invoke-static {v0}, Lmessage/handler/RHistoryMessageHandler$a;->f(Lmessage/handler/RHistoryMessageHandler$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_40

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->e:Lmessage/handler/RHistoryMessageHandler$HistoryParam;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const-string v1, "RHistoryMessageHandler"

    .line 25
    .line 26
    const-string v2, "stop pull exception message historyParam = %s"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "historyNotPull"

    .line 32
    .line 33
    invoke-static {v0}, Lmj0/a;->a(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ltn/e0;->Z()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_40

    .line 49
    .line 50
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 51
    .line 52
    sget-object v1, Lmessage/handler/RHistoryMessageHandler;->f:[I

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    add-int/lit8 v1, v1, 0xa

    .line 56
    .line 57
    invoke-static {v0, v1}, Lmessage/handler/RHistoryMessageHandler$a;->d(Lmessage/handler/RHistoryMessageHandler$a;I)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lmessage/handler/RHistoryMessageHandler$a;->k()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method protected onInvalidCallback()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 2
    .line 3
    iget-object v0, v0, Lmessage/handler/RHistoryMessageHandler$a;->e:Lmessage/handler/RHistoryMessageHandler;

    .line 4
    .line 5
    invoke-static {v0}, Lmessage/handler/RHistoryMessageHandler;->b(Lmessage/handler/RHistoryMessageHandler;)Lmessage/handler/RHistoryMessageHandler$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 12
    .line 13
    iget-object v0, v0, Lmessage/handler/RHistoryMessageHandler$a;->e:Lmessage/handler/RHistoryMessageHandler;

    .line 14
    .line 15
    invoke-static {v0}, Lmessage/handler/RHistoryMessageHandler;->b(Lmessage/handler/RHistoryMessageHandler;)Lmessage/handler/RHistoryMessageHandler$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const-string v0, "historyNotPull"

    .line 24
    .line 25
    invoke-static {v0}, Lmj0/a;->a(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ltn/e0;->a0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ltn/e0;->a0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_48

    .line 57
    .line 58
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 59
    .line 60
    sget-object v1, Lmessage/handler/RHistoryMessageHandler;->f:[I

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    add-int/lit8 v1, v1, 0x14

    .line 64
    .line 65
    invoke-static {v0, v1}, Lmessage/handler/RHistoryMessageHandler$a;->d(Lmessage/handler/RHistoryMessageHandler$a;I)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler$a$b;->f:Lmessage/handler/RHistoryMessageHandler$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lmessage/handler/RHistoryMessageHandler$a;->k()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
