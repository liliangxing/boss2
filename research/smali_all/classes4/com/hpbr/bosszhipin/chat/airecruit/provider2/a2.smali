.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lod/h;


# direct methods
.method public constructor <init>(Lod/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2;->e:Lod/h;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2;)Lod/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2;->e:Lod/h;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->L1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x1d

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;I)V
    .registers 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-eqz v2, :cond_19f

    .line 10
    .line 11
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean;

    .line 12
    .line 13
    if-eqz v4, :cond_19f

    .line 14
    .line 15
    iget-object v4, v4, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean;->questionCard:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;

    .line 16
    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    goto/16 :goto_19f

    .line 20
    .line 21
    :cond_14
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Zl:I

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Kl:I

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->Tl:I

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->ws:I

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->Hl:I

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Landroid/widget/TextView;

    .line 62
    .line 63
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->Ql:I

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Landroid/widget/TextView;

    .line 70
    .line 71
    sget v11, Lcom/hpbr/bosszhipin/chat/o;->Yl:I

    .line 72
    .line 73
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Landroid/widget/TextView;

    .line 78
    .line 79
    sget v12, Lcom/hpbr/bosszhipin/chat/o;->Rl:I

    .line 80
    .line 81
    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Landroid/widget/TextView;

    .line 86
    .line 87
    sget v13, Lcom/hpbr/bosszhipin/chat/o;->ek:I

    .line 88
    .line 89
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v14, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2$a;

    .line 96
    .line 97
    invoke-direct {v14, v0, v2, v6}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v14, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean;

    .line 104
    .line 105
    iget-object v14, v14, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean;->questionCard:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;

    .line 106
    .line 107
    iget v15, v14, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->isFinalStep:I

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    if-ne v15, v5, :cond_71

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v15, 0x0

    .line 115
    :goto_72
    if-eqz v15, :cond_81

    .line 116
    .line 117
    sget v16, Lcom/hpbr/bosszhipin/chat/s;->q0:I

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_a9

    .line 130
    :cond_81
    sget v5, Lcom/hpbr/bosszhipin/chat/s;->B:I

    .line 131
    .line 132
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget v5, v14, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->questionIndex:I

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, "/"

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v5, v14, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->questionCount:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    const-string v4, ""

    .line 171
    .line 172
    if-nez v15, :cond_f6

    .line 173
    .line 174
    iget-object v5, v14, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->experienceViewInfo:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$ExperienceInfoBean;

    .line 175
    .line 176
    if-nez v5, :cond_b2

    .line 177
    .line 178
    goto :goto_f6

    .line 179
    :cond_b2
    const/4 v7, 0x0

    .line 180
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v5, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$ExperienceInfoBean;->name:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_c4

    .line 193
    .line 194
    iget-object v3, v5, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$ExperienceInfoBean;->name:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v3, v4

    .line 198
    :goto_c5
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v5, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$ExperienceInfoBean;->title:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_de

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v5, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$ExperienceInfoBean;->title:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    const/16 v3, 0x8

    .line 221
    .line 222
    goto :goto_e6

    .line 223
    :cond_de
    const/16 v3, 0x8

    .line 224
    .line 225
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    iget-object v7, v5, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$ExperienceInfoBean;->dateRange:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_f1

    .line 238
    .line 239
    iget-object v5, v5, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$ExperienceInfoBean;->dateRange:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move-object v5, v4

    .line 243
    :goto_f2
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_102

    .line 247
    :cond_f6
    :goto_f6
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :goto_102
    iget-object v3, v14, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->question:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_10c

    .line 266
    .line 267
    iget-object v4, v14, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->question:Ljava/lang/String;

    .line 268
    .line 269
    :cond_10c
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;->showFunctions:Z

    .line 273
    .line 274
    if-eqz v3, :cond_196

    .line 275
    .line 276
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 277
    .line 278
    if-nez v3, :cond_119

    .line 279
    .line 280
    goto/16 :goto_196

    .line 281
    .line 282
    :cond_119
    if-eqz v15, :cond_11e

    .line 283
    .line 284
    const/16 v4, 0x8

    .line 285
    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    const/4 v4, 0x0

    .line 288
    :goto_11f
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v14, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->presetAnswerList:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    iget-object v4, v14, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->presetAnswerList:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_139

    .line 308
    .line 309
    iget-object v4, v14, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->presetAnswerList:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    :cond_139
    iget-object v4, v14, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->skipAnswer:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_146

    .line 321
    .line 322
    iget-object v4, v14, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->skipAnswer:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_146
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_152

    .line 332
    .line 333
    const/16 v4, 0x8

    .line 334
    .line 335
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_19e

    .line 339
    :cond_152
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v5, :cond_174

    .line 348
    .line 349
    new-instance v5, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 350
    .line 351
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v5, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    invoke-virtual {v5, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x2

    .line 377
    invoke-virtual {v13, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;

    .line 385
    .line 386
    if-nez v1, :cond_18d

    .line 387
    .line 388
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;

    .line 389
    .line 390
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a2;->e:Lod/h;

    .line 391
    .line 392
    invoke-direct {v1, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;-><init>(Lod/h;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 396
    .line 397
    .line 398
    :cond_18d
    iget-object v4, v14, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;->skipAnswer:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v2, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetLabelTagAdapter;->l(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    goto :goto_19e

    .line 407
    :cond_196
    :goto_196
    const/16 v2, 0x8

    .line 408
    .line 409
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :goto_19e
    return-void

    .line 416
    :cond_19f
    :goto_19f
    const/16 v2, 0x8

    .line 417
    .line 418
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    return-void
.end method
