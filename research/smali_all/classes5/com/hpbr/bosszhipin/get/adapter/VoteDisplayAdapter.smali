.class public Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 30
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/get/q;->e7:I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "A"

    .line 11
    .line 12
    const-string v3, "B"

    .line 13
    .line 14
    const-string v4, "C"

    .line 15
    .line 16
    const-string v5, "D"

    .line 17
    .line 18
    const-string v6, "E"

    .line 19
    .line 20
    const-string v7, "F"

    .line 21
    .line 22
    const-string v8, "G"

    .line 23
    .line 24
    const-string v9, "H"

    .line 25
    .line 26
    const-string v10, "I"

    .line 27
    .line 28
    const-string v11, "J"

    .line 29
    .line 30
    const-string v12, "K"

    .line 31
    .line 32
    const-string v13, "L"

    .line 33
    .line 34
    const-string v14, "M"

    .line 35
    .line 36
    const-string v15, "N"

    .line 37
    .line 38
    const-string v16, "O"

    .line 39
    .line 40
    const-string v17, "P"

    .line 41
    .line 42
    const-string v18, "Q"

    .line 43
    .line 44
    const-string v19, "R"

    .line 45
    .line 46
    const-string v20, "S"

    .line 47
    .line 48
    const-string v21, "T"

    .line 49
    .line 50
    const-string v22, "U"

    .line 51
    .line 52
    const-string v23, "V"

    .line 53
    .line 54
    const-string v24, "W"

    .line 55
    .line 56
    const-string v25, "X"

    .line 57
    .line 58
    const-string v26, "Y"

    .line 59
    .line 60
    const-string v27, "Z"

    .line 61
    .line 62
    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;->c:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;)Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;->d:Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$d;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V
    .registers 15
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->k3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/p;->kv:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/hpbr/bosszhipin/get/p;->vc:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Vp:I

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    sget v4, Lcom/hpbr/bosszhipin/get/p;->du:I

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/widget/TextView;

    .line 38
    .line 39
    sget v5, Lcom/hpbr/bosszhipin/get/p;->Gr:I

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/widget/TextView;

    .line 46
    .line 47
    iget v6, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->voted:I

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v6, v9, :cond_38

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v6, 0x8

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget v6, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->voted:I

    .line 63
    .line 64
    if-ne v6, v9, :cond_44

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v6, 0x0

    .line 70
    :goto_45
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v9, p0, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ge v6, v9, :cond_63

    .line 84
    .line 85
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget v6, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->percent:I

    .line 101
    .line 102
    int-to-float v6, v6

    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    mul-float v6, v6, v9

    .line 106
    .line 107
    const/high16 v9, 0x42c80000    # 100.0f

    .line 108
    .line 109
    div-float/2addr v6, v9

    .line 110
    iget-object v9, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->name:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v10, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->percent:I

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v10, "%"

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 142
    .line 143
    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 144
    .line 145
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget v9, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->style:I

    .line 149
    .line 150
    const-wide v10, 0x3fefdf3b645a1cacL    # 0.996

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    packed-switch v9, :pswitch_data_218

    .line 156
    .line 157
    .line 158
    goto/16 :goto_216

    .line 159
    .line 160
    :pswitch_9f
    sget p2, Lcom/hpbr/bosszhipin/get/o;->z0:I

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    sget p2, Lcom/hpbr/bosszhipin/get/r;->v1:I

    .line 172
    .line 173
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 177
    .line 178
    sget v0, Lcom/hpbr/bosszhipin/get/m;->X0:I

    .line 179
    .line 180
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    sget p2, Lcom/hpbr/bosszhipin/get/o;->B0:I

    .line 206
    .line 207
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    .line 209
    .line 210
    float-to-double v2, v6

    .line 211
    cmpl-double v0, v2, v10

    .line 212
    .line 213
    if-ltz v0, :cond_d8

    .line 214
    .line 215
    sget p2, Lcom/hpbr/bosszhipin/get/o;->C0:I

    .line 216
    .line 217
    :cond_d8
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_216

    .line 226
    .line 227
    :pswitch_e2
    sget v2, Lcom/hpbr/bosszhipin/get/o;->z0:I

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 239
    .line 240
    sget v1, Lcom/hpbr/bosszhipin/get/m;->X0:I

    .line 241
    .line 242
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 259
    .line 260
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$b;

    .line 261
    .line 262
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_216

    .line 269
    .line 270
    :pswitch_10d
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    sget p2, Lcom/hpbr/bosszhipin/get/o;->y0:I

    .line 277
    .line 278
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 279
    .line 280
    .line 281
    sget p2, Lcom/hpbr/bosszhipin/get/r;->u1:I

    .line 282
    .line 283
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 287
    .line 288
    sget v0, Lcom/hpbr/bosszhipin/get/m;->A:I

    .line 289
    .line 290
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    float-to-double v2, v6

    .line 316
    cmpl-double p2, v2, v10

    .line 317
    .line 318
    if-ltz p2, :cond_142

    .line 319
    .line 320
    sget p2, Lcom/hpbr/bosszhipin/get/o;->I0:I

    .line 321
    .line 322
    goto :goto_144

    .line 323
    :cond_142
    sget p2, Lcom/hpbr/bosszhipin/get/o;->H0:I

    .line 324
    .line 325
    :goto_144
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {p1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_216

    .line 334
    .line 335
    :pswitch_14e
    sget v2, Lcom/hpbr/bosszhipin/get/o;->y0:I

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 347
    .line 348
    sget v1, Lcom/hpbr/bosszhipin/get/m;->A:I

    .line 349
    .line 350
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 367
    .line 368
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$c;

    .line 369
    .line 370
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$c;-><init>(Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_216

    .line 377
    .line 378
    :pswitch_179
    sget p2, Lcom/hpbr/bosszhipin/get/o;->u0:I

    .line 379
    .line 380
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    sget p2, Lcom/hpbr/bosszhipin/get/r;->s1:I

    .line 390
    .line 391
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 395
    .line 396
    sget v0, Lcom/hpbr/bosszhipin/get/m;->O:I

    .line 397
    .line 398
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    .line 404
    .line 405
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 406
    .line 407
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {p1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 417
    .line 418
    .line 419
    float-to-double p1, v6

    .line 420
    cmpl-double v0, p1, v10

    .line 421
    .line 422
    if-ltz v0, :cond_1aa

    .line 423
    .line 424
    sget p1, Lcom/hpbr/bosszhipin/get/o;->E0:I

    .line 425
    .line 426
    goto :goto_1ac

    .line 427
    :cond_1aa
    sget p1, Lcom/hpbr/bosszhipin/get/o;->D0:I

    .line 428
    .line 429
    :goto_1ac
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_216

    .line 433
    :pswitch_1b0
    sget p2, Lcom/hpbr/bosszhipin/get/o;->w0:I

    .line 434
    .line 435
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 445
    .line 446
    sget v0, Lcom/hpbr/bosszhipin/get/m;->v0:I

    .line 447
    .line 448
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    .line 454
    .line 455
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 456
    .line 457
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    .line 463
    .line 464
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 465
    .line 466
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {p1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 476
    .line 477
    .line 478
    float-to-double p1, v6

    .line 479
    cmpl-double v0, p1, v10

    .line 480
    .line 481
    if-ltz v0, :cond_1e5

    .line 482
    .line 483
    sget p1, Lcom/hpbr/bosszhipin/get/o;->K0:I

    .line 484
    .line 485
    goto :goto_1e7

    .line 486
    :cond_1e5
    sget p1, Lcom/hpbr/bosszhipin/get/o;->J0:I

    .line 487
    .line 488
    :goto_1e7
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_216

    .line 492
    :pswitch_1eb
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    sget v1, Lcom/hpbr/bosszhipin/get/o;->w0:I

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 504
    .line 505
    sget v1, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 506
    .line 507
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 515
    .line 516
    sget v1, Lcom/hpbr/bosszhipin/get/m;->Q:I

    .line 517
    .line 518
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 526
    .line 527
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$a;

    .line 528
    .line 529
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    :goto_216
    return-void

    .line 536
    nop

    .line 537
    :pswitch_data_218
    .packed-switch 0x1
        :pswitch_1eb
        :pswitch_1b0
        :pswitch_179
        :pswitch_14e
        :pswitch_10d
        :pswitch_e2
        :pswitch_9f
    .end packed-switch
.end method

.method public k(Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;->d:Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$d;

    return-void
.end method
