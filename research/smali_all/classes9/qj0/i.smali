.class public Lqj0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqj0/w;

.field private b:Lqj0/d;

.field private c:Lmessage/handler/RHistoryMessageHandler;


# direct methods
.method public constructor <init>(Lqj0/w;Lqj0/d;Lmessage/handler/RHistoryMessageHandler;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj0/i;->a:Lqj0/w;

    .line 5
    .line 6
    iput-object p2, p0, Lqj0/i;->b:Lqj0/d;

    .line 7
    .line 8
    iput-object p3, p0, Lqj0/i;->c:Lmessage/handler/RHistoryMessageHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/List;JI)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->iqResponse:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQResponseBean;

    .line 7
    .line 8
    if-eqz v3, :cond_102

    .line 9
    .line 10
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQResponseBean;->query:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    goto/16 :goto_102

    .line 19
    .line 20
    :cond_13
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->iqResponse:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQResponseBean;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQResponseBean;->results:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQResponseBean;->query:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v3, v5, v6

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    aput-object v4, v5, v7

    .line 34
    .line 35
    const-string v8, "RResponseHandler"

    .line 36
    .line 37
    const-string v9, "query = %s  , result=%s"

    .line 38
    .line 39
    invoke-static {v8, v9, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "/message/syncAll"

    .line 43
    .line 44
    if-eq v1, v7, :cond_44

    .line 45
    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_44

    .line 49
    :cond_30
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_102

    .line 54
    .line 55
    iget-object v2, v0, Lqj0/i;->b:Lqj0/d;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    move-wide/from16 v4, p4

    .line 61
    .line 62
    move/from16 v6, p6

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v7}, Lqj0/d;->i(Ljava/util/List;JIZ)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_102

    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_59

    .line 74
    .line 75
    iget-object v8, v0, Lqj0/i;->a:Lqj0/w;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    move-object/from16 v9, p3

    .line 80
    .line 81
    move-wide/from16 v10, p4

    .line 82
    .line 83
    move/from16 v12, p6

    .line 84
    .line 85
    invoke-virtual/range {v8 .. v14}, Lqj0/w;->M(Ljava/util/List;JIZZ)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_102

    .line 89
    .line 90
    :cond_59
    const-string v1, "/message/history"

    .line 91
    .line 92
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_df

    .line 97
    .line 98
    const-string v1, "/message/share"

    .line 99
    .line 100
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_df

    .line 107
    .line 108
    :cond_6b
    const-string v1, "/message/suggest"

    .line 109
    .line 110
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7e

    .line 115
    .line 116
    invoke-static {}, Lff/l;->s()Lgf/l;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_102

    .line 121
    .line 122
    invoke-interface {v1, v4}, Lgf/l;->notifyObservers(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_102

    .line 126
    .line 127
    :cond_7e
    const-string v1, "/chat/proposal"

    .line 128
    .line 129
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a3

    .line 134
    .line 135
    new-instance v1, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroid/content/Intent;

    .line 141
    .line 142
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->r2:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    goto :goto_102

    .line 164
    :cond_a3
    const-string v1, "/message/pull"

    .line 165
    .line 166
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_102

    .line 171
    .line 172
    new-instance v1, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "hasMore"

    .line 178
    .line 179
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    const-string v2, "secretId"

    .line 184
    .line 185
    const-string v3, ""

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v2, "lastId"

    .line 192
    .line 193
    const-wide/16 v3, 0x0

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v11}, Lmessage/server/f;->C(Z)V

    .line 204
    .line 205
    .line 206
    if-eqz v11, :cond_102

    .line 207
    .line 208
    iget-object v1, v0, Lqj0/i;->c:Lmessage/handler/RHistoryMessageHandler;

    .line 209
    .line 210
    new-instance v2, Lmessage/handler/RHistoryMessageHandler$HistoryParam;

    .line 211
    .line 212
    move-object v7, v2

    .line 213
    move-wide/from16 v12, p4

    .line 214
    .line 215
    move/from16 v14, p6

    .line 216
    .line 217
    invoke-direct/range {v7 .. v14}, Lmessage/handler/RHistoryMessageHandler$HistoryParam;-><init>(Ljava/lang/String;JZJI)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lmessage/handler/RHistoryMessageHandler;->g(Lmessage/handler/RHistoryMessageHandler$HistoryParam;)V

    .line 221
    .line 222
    .line 223
    goto :goto_102

    .line 224
    :cond_df
    :goto_df
    const-string v1, "has_next"

    .line 225
    .line 226
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->a()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatHistoryTransfer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->iqResponse:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQResponseBean;

    .line 245
    .line 246
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 247
    .line 248
    if-ne v1, v7, :cond_fd

    .line 249
    .line 250
    move-object/from16 v1, p3

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    move-object/from16 v1, p3

    .line 255
    .line 256
    :goto_ff
    invoke-interface {v3, v4, v5, v6, v1}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatHistoryTransfer;->notifyObservers(JZLjava/util/List;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    return-void
.end method
