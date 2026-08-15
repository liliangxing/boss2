.class public Lcom/hpbr/bosszhipin/chat/weight/d;
.super Lcom/hpbr/bosszhipin/chat/weight/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/weight/k;-><init>()V

    return-void
.end method

.method private l(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;I)Landroid/widget/RemoteViews;
    .registers 13

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->D3:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp2/a;

    .line 13
    .line 14
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput p3, v3, v4

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v0, v3}, Lp2/a;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/bumptech/glide/request/e;

    .line 26
    .line 27
    invoke-direct {p3}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v2}, Lcom/bumptech/glide/request/a;->i0(La2/h;)Lcom/bumptech/glide/request/a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/bumptech/glide/request/e;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x18

    .line 50
    .line 51
    invoke-static {p1, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->W(I)Lcom/bumptech/glide/request/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bumptech/glide/g;

    .line 60
    .line 61
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->avatar:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/g;->G0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p3}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/g;->v0(Lp2/i;)Lp2/i;

    .line 74
    .line 75
    .line 76
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 77
    .line 78
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->content:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 86
    .line 87
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Wo:I

    .line 95
    .line 96
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->highlight:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 104
    .line 105
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->largeTitle:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->T5:I

    .line 113
    .line 114
    invoke-virtual {v0, p3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 115
    .line 116
    .line 117
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Rp:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/d;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    if-eqz v1, :cond_80

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/16 v1, 0x8

    .line 130
    .line 131
    :goto_82
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->E6:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/d;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_8e

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const/16 v4, 0x8

    .line 144
    .line 145
    :goto_90
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 149
    .line 150
    iget v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->exchangeType:I

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    if-le v1, v2, :cond_9d

    .line 154
    .line 155
    const-string v1, "\u66f4\u591a\u6295\u9012"

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const-string v1, "\u66f4\u591a\u4ea4\u6362"

    .line 159
    .line 160
    :goto_9f
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 164
    .line 165
    iget-object p3, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 166
    .line 167
    iget-object v1, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene1Url:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/d;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const-string v3, "1"

    .line 174
    .line 175
    const-string v4, "0"

    .line 176
    .line 177
    if-eqz v2, :cond_b4

    .line 178
    .line 179
    move-object v2, v3

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v2, v4

    .line 182
    :goto_b5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v6, "2."

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v7, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 193
    .line 194
    iget v7, v7, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->exchangeType:I

    .line 195
    .line 196
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v7, "2"

    .line 204
    .line 205
    invoke-virtual {p0, v1, v7, v2, v5}, Lcom/hpbr/bosszhipin/chat/weight/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene1Url:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 212
    .line 213
    iget-object p3, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 214
    .line 215
    iget-object v1, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene2Url:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/d;->e()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_e0

    .line 222
    .line 223
    move-object v2, v3

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v2, v4

    .line 226
    :goto_e1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v8, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 235
    .line 236
    iget v8, v8, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->exchangeType:I

    .line 237
    .line 238
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {p0, v1, v7, v2, v5}, Lcom/hpbr/bosszhipin/chat/weight/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene2Url:Ljava/lang/String;

    .line 250
    .line 251
    iget-object p3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 252
    .line 253
    iget-object p3, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 254
    .line 255
    invoke-virtual {p0, p1, v0, p3}, Lcom/hpbr/bosszhipin/chat/weight/k;->k(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/d;->e()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_108

    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move-object v3, v4

    .line 266
    :goto_109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object p2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 275
    .line 276
    iget p2, p2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->exchangeType:I

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v7, v3, p1}, Lwg/j;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v0
.end method

.method private m(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;I)Landroid/widget/RemoteViews;
    .registers 15

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->F3:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 13
    .line 14
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->titleList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->et:I

    .line 29
    .line 30
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->redPoint:Z

    .line 33
    .line 34
    if-eqz v2, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v2, 0x8

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp2/a;

    .line 44
    .line 45
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->o5:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v5, v4, [I

    .line 49
    .line 50
    aput p3, v5, v3

    .line 51
    .line 52
    invoke-direct {v1, p1, v2, v0, v5}, Lp2/a;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lp2/a;

    .line 56
    .line 57
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->p5:I

    .line 58
    .line 59
    new-array v6, v4, [I

    .line 60
    .line 61
    aput p3, v6, v3

    .line 62
    .line 63
    invoke-direct {v2, p1, v5, v0, v6}, Lp2/a;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lp2/a;

    .line 67
    .line 68
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->q5:I

    .line 69
    .line 70
    new-array v8, v4, [I

    .line 71
    .line 72
    aput p3, v8, v3

    .line 73
    .line 74
    invoke-direct {v6, p1, v7, v0, v8}, Lp2/a;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lcom/bumptech/glide/request/e;

    .line 78
    .line 79
    invoke-direct {p3}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 83
    .line 84
    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v8}, Lcom/bumptech/glide/request/a;->i0(La2/h;)Lcom/bumptech/glide/request/a;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lcom/bumptech/glide/request/e;

    .line 92
    .line 93
    iget-object v8, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 94
    .line 95
    iget-object v8, v8, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->avatarList:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/16 v9, 0x14

    .line 102
    .line 103
    if-lez v8, :cond_8f

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {p1, v9}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v8, v10}, Lcom/bumptech/glide/request/a;->W(I)Lcom/bumptech/glide/request/a;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/bumptech/glide/g;

    .line 122
    .line 123
    iget-object v10, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 124
    .line 125
    iget-object v10, v10, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->avatarList:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Lcom/bumptech/glide/g;->G0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8, p3}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8, v1}, Lcom/bumptech/glide/g;->v0(Lp2/i;)Lp2/i;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->avatarList:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-le v1, v4, :cond_c3

    .line 153
    .line 154
    invoke-virtual {v0, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p1, v9}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/request/a;->W(I)Lcom/bumptech/glide/request/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/bumptech/glide/g;

    .line 174
    .line 175
    iget-object v5, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->avatarList:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/g;->G0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p3}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->v0(Lp2/i;)Lp2/i;

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->avatarList:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v2, 0x2

    .line 205
    if-le v1, v2, :cond_f8

    .line 206
    .line 207
    invoke-virtual {v0, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1, v9}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/a;->W(I)Lcom/bumptech/glide/request/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/bumptech/glide/g;

    .line 227
    .line 228
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 229
    .line 230
    iget-object v3, v3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->avatarList:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->G0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, p3}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p3, v6}, Lcom/bumptech/glide/g;->v0(Lp2/i;)Lp2/i;

    .line 247
    .line 248
    .line 249
    :cond_f8
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 250
    .line 251
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->multiContent:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Qm:I

    .line 259
    .line 260
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->title:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    new-instance p3, Landroid/content/Intent;

    .line 270
    .line 271
    const-class v1, Lcom/hpbr/bosszhipin/chat/weight/WidgetReceiveActivity;

    .line 272
    .line 273
    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene2Url:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/d;->e()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const-string v3, "0"

    .line 287
    .line 288
    const-string v4, "1"

    .line 289
    .line 290
    if-eqz v2, :cond_125

    .line 291
    .line 292
    move-object v2, v4

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move-object v2, v3

    .line 295
    :goto_126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v6, "2."

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v7, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 306
    .line 307
    iget v7, v7, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->exchangeType:I

    .line 308
    .line 309
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {p0, v1, v4, v2, v5}, Lcom/hpbr/bosszhipin/chat/weight/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v2, "uri"

    .line 321
    .line 322
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    const/16 v2, 0x17

    .line 328
    .line 329
    if-lt v1, v2, :cond_14d

    .line 330
    .line 331
    const/high16 v1, 0xc000000

    .line 332
    .line 333
    goto :goto_14f

    .line 334
    :cond_14d
    const/high16 v1, 0x8000000

    .line 335
    .line 336
    :goto_14f
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 337
    .line 338
    invoke-static {p1, v2, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/d;->e()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_15f

    .line 350
    .line 351
    move-object v3, v4

    .line 352
    :cond_15f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object p2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 361
    .line 362
    iget p2, p2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->exchangeType:I

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {v4, v3, p1}, Lwg/j;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v0
.end method

.method private n(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;I)Landroid/widget/RemoteViews;
    .registers 12

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->E3:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->titleList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_25

    .line 22
    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 24
    .line 25
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->titleList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->titleList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-le v1, v3, :cond_3f

    .line 48
    .line 49
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->rr:I

    .line 50
    .line 51
    iget-object v4, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->titleList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Wo:I

    .line 65
    .line 66
    iget-object v4, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->highlight:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->et:I

    .line 74
    .line 75
    iget-object v4, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 76
    .line 77
    iget-boolean v4, v4, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->redPoint:Z

    .line 78
    .line 79
    if-eqz v4, :cond_52

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v4, 0x8

    .line 84
    .line 85
    :goto_54
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lp2/a;

    .line 89
    .line 90
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 91
    .line 92
    new-array v3, v3, [I

    .line 93
    .line 94
    aput p3, v3, v2

    .line 95
    .line 96
    invoke-direct {v1, p1, v4, v0, v3}, Lp2/a;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lcom/bumptech/glide/request/e;

    .line 100
    .line 101
    invoke-direct {p3}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v2}, Lcom/bumptech/glide/request/a;->i0(La2/h;)Lcom/bumptech/glide/request/a;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lcom/bumptech/glide/request/e;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v3, 0x14

    .line 124
    .line 125
    invoke-static {p1, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->W(I)Lcom/bumptech/glide/request/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/bumptech/glide/g;

    .line 134
    .line 135
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->avatar:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/g;->G0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, p3}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/g;->v0(Lp2/i;)Lp2/i;

    .line 148
    .line 149
    .line 150
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 151
    .line 152
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->content:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Qm:I

    .line 160
    .line 161
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->title:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Landroid/content/Intent;

    .line 171
    .line 172
    const-class v1, Lcom/hpbr/bosszhipin/chat/weight/WidgetReceiveActivity;

    .line 173
    .line 174
    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene1Url:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/d;->e()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const-string v3, "0"

    .line 188
    .line 189
    const-string v4, "1"

    .line 190
    .line 191
    if-eqz v2, :cond_c2

    .line 192
    .line 193
    move-object v2, v4

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v2, v3

    .line 196
    :goto_c3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v6, "2."

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v7, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 207
    .line 208
    iget v7, v7, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->exchangeType:I

    .line 209
    .line 210
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p0, v1, v4, v2, v5}, Lcom/hpbr/bosszhipin/chat/weight/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "uri"

    .line 222
    .line 223
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    const/16 v2, 0x17

    .line 229
    .line 230
    if-lt v1, v2, :cond_ea

    .line 231
    .line 232
    const/high16 v1, 0xc000000

    .line 233
    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    const/high16 v1, 0x8000000

    .line 236
    .line 237
    :goto_ec
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 238
    .line 239
    invoke-static {p1, v2, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/d;->e()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_fc

    .line 251
    .line 252
    move-object v3, v4

    .line 253
    :cond_fc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object p2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 262
    .line 263
    iget p2, p2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->exchangeType:I

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v4, v3, p1}, Lwg/j;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/weight/k;->b:Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public i(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;II)Landroid/widget/RemoteViews;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_13

    .line 3
    .line 4
    iget-object p3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 5
    .line 6
    iget p3, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->type:I

    .line 7
    .line 8
    if-nez p3, :cond_e

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p4}, Lcom/hpbr/bosszhipin/chat/weight/d;->n(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;I)Landroid/widget/RemoteViews;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-direct {p0, p1, p2, p4}, Lcom/hpbr/bosszhipin/chat/weight/d;->m(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;I)Landroid/widget/RemoteViews;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    return-object p1

    .line 20
    :cond_13
    invoke-direct {p0, p1, p2, p4}, Lcom/hpbr/bosszhipin/chat/weight/d;->l(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;I)Landroid/widget/RemoteViews;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
