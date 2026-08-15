.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/app/Activity;

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Ed:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lba/g;->Gx:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->Ex:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->vb:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lba/g;->Lw:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->f:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lba/g;->gt:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lba/g;->Ve:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    sget v0, Lba/g;->s:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;Landroid/view/View$OnClickListener;ZZLjava/lang/String;)V
    .registers 20

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;Landroid/view/View$OnClickListener;ZZLjava/lang/String;JJJ)V

    return-void
.end method

.method public i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;Landroid/view/View$OnClickListener;ZZLjava/lang/String;JJJ)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p7

    .line 6
    .line 7
    move-wide/from16 v4, p9

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    iput-object v6, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->j:Landroid/app/Activity;

    .line 12
    .line 13
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->k:J

    .line 14
    .line 15
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->l:J

    .line 16
    .line 17
    move-wide/from16 v6, p11

    .line 18
    .line 19
    iput-wide v6, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->m:J

    .line 20
    .line 21
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->brand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz p4, :cond_28

    .line 27
    .line 28
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v10, "\u67e5\u770b\u516c\u53f8"

    .line 31
    .line 32
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_42

    .line 41
    :cond_28
    iget-object v9, v6, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->comModuleTitle:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_3d

    .line 48
    .line 49
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v10, v6, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->comModuleTitle:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v10, v6, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->stageName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v10}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, " \u2022 "

    .line 79
    .line 80
    if-nez v10, :cond_59

    .line 81
    .line 82
    iget-object v10, v6, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->stageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v10, v6, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->scaleName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v10}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_69

    .line 97
    .line 98
    iget-object v10, v6, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->scaleName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v10, v6, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->multiIndustryName:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const/4 v13, 0x1

    .line 113
    if-nez v12, :cond_bb

    .line 114
    .line 115
    new-instance v12, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    :goto_7b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_90

    .line 129
    .line 130
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v15, " "

    .line 140
    .line 141
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_7b

    .line 145
    :cond_90
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_cb

    .line 154
    .line 155
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-gt v10, v13, :cond_ab

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_cb

    .line 172
    :cond_ab
    const-string v10, "\n"

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_cb

    .line 188
    :cond_bb
    iget-object v10, v6, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->industryName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v10}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_cb

    .line 195
    .line 196
    iget-object v10, v6, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->industryName:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-le v10, v13, :cond_da

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    add-int/lit8 v10, v10, -0x2

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-object v10, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v14, 0x0

    .line 229
    .line 230
    cmp-long v10, v2, v14

    .line 231
    .line 232
    if-lez v10, :cond_127

    .line 233
    .line 234
    cmp-long v2, v4, v14

    .line 235
    .line 236
    if-lez v2, :cond_127

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_127

    .line 247
    .line 248
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->k:J

    .line 249
    .line 250
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->l:J

    .line 251
    .line 252
    iget-wide v14, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->m:J

    .line 253
    .line 254
    iget-object v10, v6, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->comName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const-string v12, ","

    .line 261
    .line 262
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_116

    .line 275
    .line 276
    const-string v11, "1"

    .line 277
    .line 278
    goto :goto_118

    .line 279
    :cond_116
    const-string v11, "2"

    .line 280
    .line 281
    :goto_118
    move-wide/from16 p4, v2

    .line 282
    .line 283
    move-wide/from16 p6, v4

    .line 284
    .line 285
    move-wide/from16 p8, v14

    .line 286
    .line 287
    move-object/from16 p10, v10

    .line 288
    .line 289
    move-object/from16 p11, v9

    .line 290
    .line 291
    move-object/from16 p12, v11

    .line 292
    .line 293
    invoke-static/range {p4 .. p12}, Lpx/a;->g(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 297
    .line 298
    iget-object v3, v6, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->comName:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v6, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->logo:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_141

    .line 310
    .line 311
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 312
    .line 313
    iget-object v3, v6, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->logo:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 320
    .line 321
    .line 322
    :cond_141
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder$a;

    .line 323
    .line 324
    move-object/from16 v3, p3

    .line 325
    .line 326
    invoke-direct {v2, v0, v1, v6, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v3, v6, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->canJumpToBrandPage:Z

    .line 330
    .line 331
    if-eqz v3, :cond_157

    .line 332
    .line 333
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->e:Landroid/widget/ImageView;

    .line 334
    .line 335
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    goto :goto_15c

    .line 344
    :cond_157
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->e:Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :goto_15c
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->brand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 350
    .line 351
    if-eqz v2, :cond_16d

    .line 352
    .line 353
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->brandCertificate:Z

    .line 354
    .line 355
    if-eqz v2, :cond_16d

    .line 356
    .line 357
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->blueCollarPosition:Z

    .line 358
    .line 359
    if-eqz v2, :cond_16d

    .line 360
    .line 361
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->newBlueCollarJobPageStyle:Z

    .line 362
    .line 363
    if-eqz v2, :cond_16d

    .line 364
    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    const/4 v13, 0x0

    .line 367
    :goto_16e
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->f:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v13, :cond_174

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    goto :goto_176

    .line 373
    :cond_174
    const/16 v3, 0x8

    .line 374
    .line 375
    :goto_176
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 379
    .line 380
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->anonymousHeadhuntingTip:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_193

    .line 390
    .line 391
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 392
    .line 393
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 397
    .line 398
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->anonymousHeadhuntingTip:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    goto :goto_198

    .line 404
    :cond_193
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 405
    .line 406
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :goto_198
    return-void
.end method
