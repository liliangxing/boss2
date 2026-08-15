.class Lpe/o1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/o1;->p0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 3

    iput-object p1, p0, Lpe/o1$g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput p2, p0, Lpe/o1$g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpe/o1$g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    invoke-static {v1}, Lpe/o1;->o0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lpe/o1$g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ldx/a;->R(J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_6c

    .line 23
    .line 24
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v0, Lpe/o1$g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ldx/a;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-interface {v4, v2, v5, v6}, Lnj0/a;->a(Ljava/util/List;J)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_6c

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 56
    .line 57
    if-eqz v2, :cond_6c

    .line 58
    .line 59
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 60
    .line 61
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v2}, Lwg/m;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :try_start_50
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "uuid"

    .line 87
    .line 88
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5b} :catch_64

    .line 92
    :try_start_5b
    const-string v8, "push_type"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_61} :catch_62

    .line 98
    goto :goto_66

    .line 99
    :catch_62
    nop

    .line 100
    goto :goto_66

    .line 101
    :catch_64
    nop

    .line 102
    move-object v2, v3

    .line 103
    :goto_66
    move-object/from16 v19, v4

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    move-object/from16 v3, v19

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    move-object v2, v3

    .line 110
    move-object v4, v2

    .line 111
    move-object v5, v4

    .line 112
    move-object v6, v5

    .line 113
    :goto_70
    iget-object v7, v0, Lpe/o1$g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 114
    .line 115
    iget-wide v8, v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 116
    .line 117
    const-wide v10, 0x7fffffffffffffdeL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v12, v8, v10

    .line 123
    .line 124
    if-nez v12, :cond_80

    .line 125
    .line 126
    iget-object v7, v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const-string v7, ""

    .line 130
    .line 131
    :goto_82
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const-string v9, "p24"

    .line 136
    .line 137
    const-string v10, "p23"

    .line 138
    .line 139
    const-string v11, "p22"

    .line 140
    .line 141
    const-string v12, "p19"

    .line 142
    .line 143
    const-string v13, "p13"

    .line 144
    .line 145
    const-string v14, "p12"

    .line 146
    .line 147
    const-string v15, "p3"

    .line 148
    .line 149
    move-object/from16 v16, v6

    .line 150
    .line 151
    const-string v6, "p2"

    .line 152
    .line 153
    move-object/from16 v17, v9

    .line 154
    .line 155
    const-string v9, "p"

    .line 156
    .line 157
    if-eqz v8, :cond_ec

    .line 158
    .line 159
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object/from16 v18, v4

    .line 164
    .line 165
    const-string v4, "msg-draw-click"

    .line 166
    .line 167
    invoke-virtual {v8, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v8, v0, Lpe/o1$g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 172
    .line 173
    iget-object v8, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v9, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget v8, v0, Lpe/o1$g;->c:I

    .line 180
    .line 181
    invoke-virtual {v4, v6, v8}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v15, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v14, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v13, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v3, v0, Lpe/o1$g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v12, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "p21"

    .line 206
    .line 207
    invoke-virtual {v1, v3, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v11, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v4, v18

    .line 216
    .line 217
    invoke-virtual {v1, v10, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v7, v16

    .line 222
    .line 223
    move-object/from16 v8, v17

    .line 224
    .line 225
    invoke-virtual {v1, v8, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Luk/a;->k()Luk/a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Luk/a;->g()V

    .line 234
    .line 235
    .line 236
    goto :goto_12d

    .line 237
    :cond_ec
    move-object/from16 v8, v17

    .line 238
    .line 239
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v8, "boss-msg-draw-click"

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v8, v0, Lpe/o1$g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 250
    .line 251
    iget-object v8, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v7, v9, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget v8, v0, Lpe/o1$g;->c:I

    .line 258
    .line 259
    invoke-virtual {v7, v6, v8}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6, v15, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v14, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v13, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v3, v0, Lpe/o1$g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 276
    .line 277
    iget-object v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v12, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v11, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v10, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v6, v16

    .line 292
    .line 293
    move-object/from16 v2, v17

    .line 294
    .line 295
    invoke-virtual {v1, v2, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Luk/a;->g()V

    .line 300
    .line 301
    .line 302
    :goto_12d
    return-void
.end method
