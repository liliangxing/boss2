.class public Ltf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/w0;->e0()Z

    move-result v0

    goto :goto_17

    :cond_f
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/w0;->t0()Z

    move-result v0

    :goto_17
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;JLcom/hpbr/bosszhipin/chat/nlp/m;)Landroid/view/View;
    .registers 17

    .line 1
    move-object v1, p0

    .line 2
    move-object v6, p1

    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ltf/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2f

    .line 14
    .line 15
    invoke-static {v0}, Ltf/a;->m(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1a

    .line 20
    .line 21
    invoke-static {v0}, Ltf/a;->d(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2f

    .line 26
    .line 27
    :cond_1a
    const-string v0, "ChatUnitNlpView"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->setBindDataView(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getMsgId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    move-object v0, v8

    .line 39
    move-object v1, p0

    .line 40
    move-wide v4, p2

    .line 41
    move-object v6, p1

    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;-><init>(Landroid/content/Context;JJLcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)V

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :cond_2f
    iget v2, v6, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->businessSceneType:I

    .line 49
    .line 50
    invoke-static {v2}, Ltf/a;->h(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3c

    .line 55
    .line 56
    invoke-static {p0, p1, v7}, Lvf/w;->h(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)Lvf/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getBusinessSceneType()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Ltf/a;->e(ILjava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6a

    .line 74
    .line 75
    const-string v0, "ChatSuggestView"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->setBindDataView(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getMsgId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendSource()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    move-object v0, p0

    .line 97
    move-object v1, v2

    .line 98
    move-object/from16 v2, p4

    .line 99
    .line 100
    move-wide v5, v8

    .line 101
    move v7, v10

    .line 102
    invoke-static/range {v0 .. v7}, Lvf/i;->f(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/nlp/m;JJI)Lvf/i;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getBusinessSceneType()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Ltf/a;->n(ILjava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_99

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getMsgId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendSource()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getBusinessSceneType()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    move-object v0, p0

    .line 142
    move-object v1, v2

    .line 143
    move-object/from16 v2, p4

    .line 144
    .line 145
    move-wide v5, v8

    .line 146
    move v7, v10

    .line 147
    move-wide v8, p2

    .line 148
    move v10, v11

    .line 149
    invoke-static/range {v0 .. v10}, Lvf/i0;->c(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/nlp/m;JJIJI)Lvf/i0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_99
    invoke-static {v0}, Ltf/a;->q(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a9

    .line 159
    .line 160
    const-string v0, "VirtualNlpView"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->setBindDataView(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1, v7}, Ltf/c;->k(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)Ltf/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_a9
    invoke-static {v0}, Ltf/a;->j(Ljava/util/List;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b8

    .line 175
    .line 176
    const-string v0, "1"

    .line 177
    .line 178
    const-string v2, "\u4e3a\u4e86\u60a8\u9762\u8bd5\u5b89\u5168\uff0c\u8bd5\u8bd5\u8fd9\u6837\u6c9f\u901a"

    .line 179
    .line 180
    invoke-static {p0, p1, v0, v7, v2}, Lvf/s;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/nlp/m;Ljava/lang/String;)Lvf/s;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_b8
    invoke-static {v0}, Ltf/a;->i(Ljava/util/List;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_c8

    .line 190
    .line 191
    const-string v0, "GeekIntroduceGuideView"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->setBindDataView(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, p1, v7}, Lvf/c0;->g(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)Lvf/c0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_c8
    invoke-static {v0}, Ltf/a;->f(Ljava/util/List;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_ed

    .line 206
    .line 207
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_de

    .line 212
    .line 213
    const-string v0, "DailyGuideView2"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->setBindDataView(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, p1, v7}, Lvf/r;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)Lvf/r;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_de
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_ed

    .line 228
    .line 229
    const-string v0, ""

    .line 230
    .line 231
    const-string v2, "\u8ffd\u52a0\u6d88\u606f\u53ef\u4ee5\u63d0\u5347\u56de\u590d\u7387"

    .line 232
    .line 233
    invoke-static {p0, p1, v0, v7, v2}, Lvf/h;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/nlp/m;Ljava/lang/String;)Lvf/h;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_ed
    invoke-static {v0}, Ltf/a;->g(Ljava/util/List;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_118

    .line 243
    .line 244
    invoke-static {v0}, Ltf/a;->c(Ljava/util/List;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_fa

    .line 249
    .line 250
    goto :goto_118

    .line 251
    :cond_fa
    invoke-static {v0}, Ltf/a;->p(Ljava/util/List;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10a

    .line 256
    .line 257
    const-string v0, "SuggestView"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->setBindDataView(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0, p1, v7}, Lvf/r0;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)Lvf/r0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_10a
    invoke-static {}, Ltf/a;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    move-object v0, p0

    .line 272
    move-object v1, p1

    .line 273
    move-wide v2, p2

    .line 274
    move-object/from16 v5, p4

    .line 275
    .line 276
    invoke-static/range {v0 .. v5}, Lvf/o0;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;JZLcom/hpbr/bosszhipin/chat/nlp/m;)Lvf/o0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_118
    :goto_118
    invoke-static {p1}, Ltf/a;->l(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_123

    .line 286
    .line 287
    invoke-static {p0, p1, v7}, Lvf/f0;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)Lvf/f0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_123
    invoke-static {p0, p1, v7}, Lvf/b;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)Lvf/b;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method private static c(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_17

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 14
    .line 15
    if-eqz p0, :cond_17

    .line 16
    .line 17
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_17

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_17
    return v1
.end method

.method private static d(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_16

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 13
    .line 14
    if-eqz p0, :cond_16

    .line 15
    .line 16
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    if-ne p0, v0, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    return v1
.end method

.method public static e(ILjava/util/List;)Z
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p0, v0, :cond_12

    invoke-static {p1}, Ltf/a;->o(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-static {p1}, Ltf/a;->d(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_10
    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static f(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_17

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 14
    .line 15
    if-eqz p0, :cond_17

    .line 16
    .line 17
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    if-ne p0, v0, :cond_17

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_17
    return v1
.end method

.method private static g(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_17

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 14
    .line 15
    if-eqz p0, :cond_17

    .line 16
    .line 17
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-ne p0, v0, :cond_17

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_17
    return v1
.end method

.method public static h(I)Z
    .registers 2

    const/16 v0, 0xc

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static i(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1d

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 20
    .line 21
    if-eqz p0, :cond_1d

    .line 22
    .line 23
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    if-ne p0, v0, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1
.end method

.method public static j(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1c

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 20
    .line 21
    if-eqz p0, :cond_1c

    .line 22
    .line 23
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-ne p0, v0, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public static k(Ljava/util/List;)Z
    .registers 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Ltf/a;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Ltf/a;->c(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method private static l(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->isLivingScene()Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_15

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 13
    .line 14
    if-eqz p0, :cond_15

    .line 15
    .line 16
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method public static n(ILjava/util/List;)Z
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x7

    if-ne p0, v0, :cond_b

    invoke-static {p1}, Ltf/a;->m(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method private static o(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_15

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 13
    .line 14
    if-eqz p0, :cond_15

    .line 15
    .line 16
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method private static p(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_15

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 13
    .line 14
    if-eqz p0, :cond_15

    .line 15
    .line 16
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 17
    .line 18
    const/4 v0, -0x3

    .line 19
    if-ne p0, v0, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method public static q(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_15

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 13
    .line 14
    if-eqz p0, :cond_15

    .line 15
    .line 16
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p0, v0, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method
