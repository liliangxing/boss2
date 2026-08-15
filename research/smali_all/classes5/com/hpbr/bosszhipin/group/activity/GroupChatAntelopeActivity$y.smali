.class Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->F7(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$y;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_10d

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    if-eqz v0, :cond_10d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    if-eqz v0, :cond_10d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 12
    .line 13
    if-eqz v0, :cond_10d

    .line 14
    .line 15
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->status:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$y;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->ag(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "GroupAntelopeActivity"

    .line 39
    .line 40
    if-eqz v5, :cond_b6

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lah0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->fileMd5:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_a7

    .line 63
    .line 64
    iget-object v8, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$y;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 65
    .line 66
    invoke-static {v8}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->Xf(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-wide v9, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 71
    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_a7

    .line 81
    .line 82
    iget-object v8, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$y;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 83
    .line 84
    invoke-static {v8}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->Xf(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-wide v9, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 89
    .line 90
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v8, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$y;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 98
    .line 99
    invoke-static {v8}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->Xf(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-ne v8, v3, :cond_89

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v9, "run start upload file=="

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v9, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 120
    .line 121
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v6, v8}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$y;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 132
    .line 133
    iget-wide v9, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 134
    .line 135
    invoke-static {v8, v5, v9, v10}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->hg(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;Ljava/io/File;J)V

    .line 136
    .line 137
    .line 138
    :cond_89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v8, "needUploadMap size=="

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$y;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 149
    .line 150
    invoke-static {v8}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->Xf(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v6, v5}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->status:I

    .line 169
    .line 170
    if-ne v5, v3, :cond_21

    .line 171
    .line 172
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->fileMd5:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_21

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    goto/16 :goto_21

    .line 182
    .line 183
    :cond_b6
    if-eqz v1, :cond_10d

    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$y;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->Yf(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 192
    .line 193
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_10d

    .line 202
    .line 203
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 208
    .line 209
    cmp-long v4, v0, v2

    .line 210
    .line 211
    if-nez v4, :cond_10d

    .line 212
    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$y;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->Yf(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 220
    .line 221
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$y;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->ff(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f7

    .line 235
    .line 236
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$y;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 237
    .line 238
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 239
    .line 240
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v0, v1, v2, v2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->Zf(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v1, "NeedUploadFail=="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v6, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    return-void
.end method
