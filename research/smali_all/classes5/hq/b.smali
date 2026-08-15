.class public Lhq/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighGroupItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lfq/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfq/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhq/b;->e:Lfq/a;

    .line 7
    .line 8
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;I)V
    .registers 15
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lxo/e;->G3:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    sget v0, Lxo/e;->Gt:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lxo/e;->cn:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v2, Lxo/e;->W8:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->isTypeExclusiveGroup()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-boolean v4, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->selected:Z

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_62

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhq/b;->d:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v4, Lxo/b;->s1:I

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_52

    .line 66
    .line 67
    iget-object p3, p0, Lhq/b;->d:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget v0, Lxo/b;->p0:I

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_95

    .line 83
    :cond_52
    iget-object p3, p0, Lhq/b;->d:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget v0, Lxo/b;->t1:I

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_95

    .line 99
    :cond_62
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lhq/b;->d:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v4, Lxo/b;->r1:I

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_86

    .line 118
    .line 119
    iget-object p3, p0, Lhq/b;->d:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    sget v0, Lxo/b;->p0:I

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_95

    .line 135
    :cond_86
    iget-object p3, p0, Lhq/b;->d:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    sget v0, Lxo/b;->y1:I

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->isTypeBarrierGroup()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    const/4 v0, 0x1

    .line 155
    const/4 v4, 0x2

    .line 156
    if-eqz p3, :cond_d5

    .line 157
    .line 158
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v8, "  "

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v8, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupTitle:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-direct {p3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v7, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->selected:Z

    .line 183
    .line 184
    if-eqz v7, :cond_bc

    .line 185
    .line 186
    sget v7, Lxo/g;->u1:I

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    sget v7, Lxo/g;->t1:I

    .line 190
    .line 191
    :goto_be
    new-instance v8, Ll80/b;

    .line 192
    .line 193
    iget-object v9, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-direct {v8, v9, v7, v4}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 204
    .line 205
    .line 206
    const/16 v7, 0x21

    .line 207
    .line 208
    invoke-virtual {p3, v8, v6, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    iget-wide v7, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->markTime:J

    .line 215
    .line 216
    const-wide/16 v9, 0x0

    .line 217
    .line 218
    cmp-long p3, v7, v9

    .line 219
    .line 220
    if-lez p3, :cond_e8

    .line 221
    .line 222
    iget-object p3, p0, Lhq/b;->e:Lfq/a;

    .line 223
    .line 224
    if-eqz p3, :cond_e8

    .line 225
    .line 226
    invoke-interface {p3}, Lfq/a;->h()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eq p3, v4, :cond_e8

    .line 231
    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 v0, 0x0

    .line 234
    :goto_e9
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->hotTag:Z

    .line 235
    .line 236
    if-nez v0, :cond_f6

    .line 237
    .line 238
    if-nez v3, :cond_f6

    .line 239
    .line 240
    if-eqz p3, :cond_f2

    .line 241
    .line 242
    goto :goto_f6

    .line 243
    :cond_f2
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_115

    .line 247
    :cond_f6
    :goto_f6
    if-eqz v3, :cond_fd

    .line 248
    .line 249
    sget v1, Lxo/g;->A1:I

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    if-eqz v0, :cond_10b

    .line 255
    .line 256
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->selected:Z

    .line 257
    .line 258
    if-eqz v0, :cond_106

    .line 259
    .line 260
    sget v0, Lxo/g;->Q1:I

    .line 261
    .line 262
    goto :goto_108

    .line 263
    :cond_106
    sget v0, Lxo/g;->R1:I

    .line 264
    .line 265
    :goto_108
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    if-eqz p3, :cond_112

    .line 269
    .line 270
    sget p3, Lxo/g;->w1:I

    .line 271
    .line 272
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    .line 274
    .line 275
    :cond_112
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :goto_115
    sget p3, Lxo/e;->j9:I

    .line 279
    .line 280
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/widget/ImageView;

    .line 285
    .line 286
    iget-object p3, p0, Lhq/b;->e:Lfq/a;

    .line 287
    .line 288
    if-eqz p3, :cond_132

    .line 289
    .line 290
    invoke-interface {p3}, Lfq/a;->f()Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-eqz p3, :cond_132

    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->isTypeAllGroup()Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-nez p3, :cond_132

    .line 301
    .line 302
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->luckyDrawPassCard:Z

    .line 303
    .line 304
    if-eqz p2, :cond_132

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    :cond_132
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighGroupItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lhq/b;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighGroupItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->g6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighGroupItemModel;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lhq/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method
