.class public Lc40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "sceneId"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "category"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "positionCodeLV2"

    .line 30
    .line 31
    invoke-static {v1, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "columnId"

    .line 38
    .line 39
    invoke-static {v1, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "forwardUrl"

    .line 46
    .line 47
    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "tagCode"

    .line 54
    .line 55
    invoke-static {v1, v8}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    const-string v9, "tab"

    .line 62
    .line 63
    invoke-static {v1, v9}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    const-string v10, "encryptFissionUserId"

    .line 70
    .line 71
    invoke-static {v1, v10}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    const-string v11, "topContentId"

    .line 78
    .line 79
    invoke-static {v1, v11}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    const-string v12, "extendParams"

    .line 86
    .line 87
    invoke-static {v1, v12}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v12, v1

    .line 92
    check-cast v12, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v13, ""

    .line 99
    .line 100
    if-eqz v1, :cond_66

    .line 101
    .line 102
    move-object v7, v13

    .line 103
    :cond_66
    :try_start_66
    const-string v1, "utf-8"

    .line 104
    .line 105
    invoke-static {v7, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_6c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_66 .. :try_end_6c} :catch_6e

    .line 109
    move-object v7, v1

    .line 110
    goto :goto_70

    .line 111
    :catch_6e
    nop

    .line 112
    move-object v7, v13

    .line 113
    :goto_70
    if-nez v6, :cond_73

    .line 114
    .line 115
    move-object v6, v13

    .line 116
    :cond_73
    if-nez v5, :cond_76

    .line 117
    .line 118
    move-object v5, v13

    .line 119
    :cond_76
    if-nez v4, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v13, v4

    .line 123
    :goto_7a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v4, -0x1

    .line 128
    if-eqz v1, :cond_94

    .line 129
    .line 130
    invoke-static {v9, v4}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    move-object v1, v3

    .line 137
    move-object v3, v13

    .line 138
    move-object v4, v8

    .line 139
    move v8, v9

    .line 140
    move-object v9, v10

    .line 141
    move-object v10, v11

    .line 142
    move-object v11, v12

    .line 143
    invoke-static/range {v0 .. v11}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v14, p0

    .line 147
    goto/16 :goto_113

    .line 148
    .line 149
    :cond_94
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move-object v14, p0

    .line 154
    if-nez v1, :cond_9e

    .line 155
    .line 156
    invoke-virtual {p0, v10}, Lc40/b;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ltn/w0;->h0()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_b9

    .line 168
    .line 169
    invoke-static {v9, v4}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    move-object v1, v3

    .line 176
    move-object v3, v13

    .line 177
    move-object v4, v8

    .line 178
    move v8, v9

    .line 179
    move-object v9, v10

    .line 180
    move-object v10, v11

    .line 181
    move-object v11, v12

    .line 182
    invoke-static/range {v0 .. v11}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    new-instance v1, Landroid/content/Intent;

    .line 187
    .line 188
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroid/content/Intent;

    .line 208
    .line 209
    const-class v3, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 210
    .line 211
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->R0:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->D0:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->E0:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->F0:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->C0:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "KEY_HOME_URL"

    .line 245
    .line 246
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->n1:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v9, v4}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "key_top_content_id"

    .line 261
    .line 262
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "key_extend_params"

    .line 267
    .line 268
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v0, v1, v2}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 274
    .line 275
    .line 276
    :goto_113
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/net/GetMomentFissionRelationRequest;

    .line 2
    .line 3
    new-instance v1, Lc40/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lc40/b$a;-><init>(Lc40/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/net/GetMomentFissionRelationRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetMomentFissionRelationRequest;->encryptFissionUserId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
