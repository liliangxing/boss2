.class public Lps/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_e1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 20
    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 24
    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 36
    .line 37
    cmp-long v7, v5, v0

    .line 38
    .line 39
    if-eqz v7, :cond_8

    .line 40
    .line 41
    iget v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v5, v6, :cond_8

    .line 45
    .line 46
    iget v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 47
    .line 48
    const/4 v6, 0x7

    .line 49
    const/4 v7, 0x4

    .line 50
    if-eq v5, v7, :cond_6b

    .line 51
    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    if-eq v5, v8, :cond_9a

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    if-eq v5, v8, :cond_3d

    .line 58
    .line 59
    if-eq v5, v6, :cond_83

    .line 60
    .line 61
    goto :goto_a3

    .line 62
    :cond_3d
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->notify:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;

    .line 63
    .line 64
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;->title:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;->url:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 73
    .line 74
    invoke-static {v7}, Lcom/hpbr/bosszhipin/utils/n2;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v5}, Lcom/hpbr/bosszhipin/utils/n2$b;->s(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/utils/n2$b;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 87
    .line 88
    invoke-virtual {v4, v7, v8}, Lcom/hpbr/bosszhipin/utils/n2$b;->m(J)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 93
    .line 94
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/n2$b;->k(J)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/utils/n2$b;->j()Lcom/hpbr/bosszhipin/utils/n2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v6, v2}, Lcom/hpbr/bosszhipin/utils/p2;->E(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/n2;)V

    .line 105
    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_6b
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 109
    .line 110
    if-nez v5, :cond_70

    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    iget v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 114
    .line 115
    const/16 v8, 0x1b

    .line 116
    .line 117
    if-eq v5, v8, :cond_83

    .line 118
    .line 119
    const/16 v8, 0x20

    .line 120
    .line 121
    if-eq v5, v8, :cond_83

    .line 122
    .line 123
    const/16 v8, 0x25

    .line 124
    .line 125
    if-eq v5, v8, :cond_83

    .line 126
    .line 127
    const/16 v8, 0x28

    .line 128
    .line 129
    if-eq v5, v8, :cond_83

    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 133
    .line 134
    if-eqz v5, :cond_9a

    .line 135
    .line 136
    iget v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    if-eq v5, v8, :cond_99

    .line 140
    .line 141
    const/4 v8, 0x5

    .line 142
    if-eq v5, v8, :cond_99

    .line 143
    .line 144
    if-eq v5, v6, :cond_99

    .line 145
    .line 146
    const/16 v6, 0x9

    .line 147
    .line 148
    if-eq v5, v6, :cond_99

    .line 149
    .line 150
    const/16 v6, 0xa

    .line 151
    .line 152
    if-ne v5, v6, :cond_9a

    .line 153
    .line 154
    :cond_99
    return-void

    .line 155
    :cond_9a
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 156
    .line 157
    if-eqz v4, :cond_a3

    .line 158
    .line 159
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->templateId:I

    .line 160
    .line 161
    if-ne v4, v7, :cond_a3

    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    :goto_a3
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->pushText:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_b1

    .line 171
    .line 172
    const-string v4, "\u60a8\u6709\u4e00\u6761\u65b0\u6d88\u606f"

    .line 173
    .line 174
    invoke-static {v2, v4}, Lmessage/handler/g;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_b1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 183
    .line 184
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/n2;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/utils/n2$b;->s(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/utils/n2$b;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 198
    .line 199
    invoke-virtual {v3, v6, v7}, Lcom/hpbr/bosszhipin/utils/n2$b;->m(J)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 204
    .line 205
    invoke-virtual {v3, v6, v7}, Lcom/hpbr/bosszhipin/utils/n2$b;->k(J)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->soundUri:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/utils/n2$b;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/utils/n2$b;->j()Lcom/hpbr/bosszhipin/utils/n2;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v5, v2}, Lcom/hpbr/bosszhipin/utils/p2;->E(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/n2;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_e1
    return-void
.end method

.method public static b([B)V
    .registers 6

    .line 1
    const-string v0, "ReceiveMessageTask2"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->parseFrom([B)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_11

    .line 8
    :catch_7
    move-exception v1

    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "\u6d88\u606f\u8f6c\u6362\u4e3aChatProtocol\u65f6\u5f02\u5e38"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    const-string v3, "messageArrived data size = [%d] type = [%d]"

    .line 44
    .line 45
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v4, :cond_41

    .line 53
    .line 54
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v0, v1, v2, p0}, Lps/i0;->d(JI[B)V

    .line 63
    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->V()Lcom/hpbr/bosszhipin/module/contacts/manager/h;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;)Ljava/util/LinkedList;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4e

    .line 75
    .line 76
    invoke-static {p0}, Lps/b0;->a(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method
