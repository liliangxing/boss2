.class public Lzp/f;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Lqq/b;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILqq/b;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lqq/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp/f;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lzp/f;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lzp/f;->e:Lqq/b;

    .line 9
    .line 10
    iput-object p4, p0, Lzp/f;->f:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic q(Lzp/f;)Lqq/b;
    .registers 1

    iget-object p0, p0, Lzp/f;->e:Lqq/b;

    return-object p0
.end method

.method private r(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->canShowAddOne()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    new-instance v0, Ll80/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lxo/g;->d1:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v0, v1, v2, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x7

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v3

    .line 38
    const/16 v4, 0x21

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lzp/f$c;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p4}, Lzp/f$c;-><init>(Lzp/f;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, -0x7

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    sub-int/2addr p3, v3

    .line 61
    const/16 p4, 0x11

    .line 62
    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;

    invoke-virtual {p0, p1, p2, p3}, Lzp/f;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->a6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V
    .registers 21

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget v5, Lxo/e;->Lh:I

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 21
    .line 22
    iget-object v6, v0, Lzp/f;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v7, "anchor"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_22

    .line 31
    .line 32
    const/high16 v6, 0x41700000    # 15.0f

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/high16 v6, 0x41600000    # 14.0f

    .line 36
    .line 37
    :goto_24
    const/4 v7, 0x1

    .line 38
    invoke-virtual {v5, v7, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 42
    .line 43
    sget v8, Lxo/b;->E1:I

    .line 44
    .line 45
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 50
    .line 51
    .line 52
    iget v6, v4, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 53
    .line 54
    const/16 v8, 0x3b

    .line 55
    .line 56
    if-ne v6, v8, :cond_3c

    .line 57
    .line 58
    iget-object v6, v4, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->jobGroupName:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget-object v6, v4, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->jobName:Ljava/lang/String;

    .line 62
    .line 63
    :goto_3e
    iget-object v8, v4, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->nickName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1c9

    .line 70
    .line 71
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_1c9

    .line 76
    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v9, v4, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->nickName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v9, "\u6c42\u8bb2\u89e3"

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v9, " "

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v9, v4, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->problem:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_96

    .line 140
    .line 141
    const-string v9, "\uff0c\u60f3\u4e86\u89e3"

    .line 142
    .line 143
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v9, v4, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->problem:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_96
    iget v9, v0, Lzp/f;->d:I

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x4

    .line 155
    if-ne v9, v12, :cond_a4

    .line 156
    .line 157
    iget v9, v4, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 158
    .line 159
    const/16 v13, 0x31

    .line 160
    .line 161
    if-ne v9, v13, :cond_a4

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v9, 0x0

    .line 166
    :goto_a5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v9, :cond_b0

    .line 171
    .line 172
    const-string v14, "\u8bb2\u89e3"

    .line 173
    .line 174
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->canShowAddOne()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_c0

    .line 182
    .line 183
    const-string v14, "       "

    .line 184
    .line 185
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v14, "\u200b"

    .line 189
    .line 190
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_c0
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    invoke-direct {v14, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 199
    .line 200
    iget-object v12, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 201
    .line 202
    sget v7, Lxo/b;->u:I

    .line 203
    .line 204
    invoke-static {v12, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-direct {v15, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    move/from16 v16, v7

    .line 216
    .line 217
    const/16 v7, 0x11

    .line 218
    .line 219
    invoke-virtual {v14, v15, v11, v12, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    const/4 v12, 0x1

    .line 227
    add-int/2addr v11, v12

    .line 228
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    add-int/2addr v11, v6

    .line 233
    iget v6, v0, Lzp/f;->d:I

    .line 234
    .line 235
    const/4 v12, 0x2

    .line 236
    const/4 v15, 0x4

    .line 237
    if-eq v6, v15, :cond_138

    .line 238
    .line 239
    const/4 v15, 0x3

    .line 240
    if-ne v6, v15, :cond_f2

    .line 241
    .line 242
    goto :goto_138

    .line 243
    :cond_f2
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 244
    .line 245
    iget-object v9, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 246
    .line 247
    sget v13, Lxo/b;->i1:I

    .line 248
    .line 249
    invoke-static {v9, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    const/4 v15, 0x1

    .line 261
    add-int/2addr v9, v15

    .line 262
    invoke-virtual {v14, v6, v9, v11, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Ll80/b;

    .line 266
    .line 267
    iget-object v9, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    sget v7, Lxo/g;->f2:I

    .line 274
    .line 275
    invoke-static {v13, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-direct {v6, v9, v7, v12}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    add-int/2addr v9, v15

    .line 291
    const/16 v12, 0x21

    .line 292
    .line 293
    invoke-virtual {v14, v6, v7, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 294
    .line 295
    .line 296
    new-instance v6, Lzp/f$b;

    .line 297
    .line 298
    invoke-direct {v6, v0, v2, v3, v1}, Lzp/f$b;-><init>(Lzp/f;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;ILcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int/2addr v1, v15

    .line 306
    const/16 v2, 0x11

    .line 307
    .line 308
    invoke-virtual {v14, v6, v1, v11, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1ba

    .line 312
    .line 313
    :cond_138
    :goto_138
    const/16 v2, 0x11

    .line 314
    .line 315
    const/4 v15, 0x1

    .line 316
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 317
    .line 318
    iget-object v7, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 319
    .line 320
    sget v12, Lxo/b;->z0:I

    .line 321
    .line 322
    invoke-static {v7, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    add-int/2addr v7, v15

    .line 334
    invoke-virtual {v14, v6, v7, v11, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Ll80/b;

    .line 338
    .line 339
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    sget v11, Lxo/g;->g2:I

    .line 346
    .line 347
    invoke-static {v7, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const/4 v11, 0x2

    .line 352
    invoke-direct {v2, v6, v7, v11}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    add-int/2addr v7, v15

    .line 364
    const/16 v8, 0x21

    .line 365
    .line 366
    invoke-virtual {v14, v2, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 367
    .line 368
    .line 369
    if-eqz v9, :cond_1ba

    .line 370
    .line 371
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/filter/c;

    .line 372
    .line 373
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-boolean v7, v4, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->explained:Z

    .line 380
    .line 381
    if-eqz v7, :cond_181

    .line 382
    .line 383
    sget v7, Lxo/b;->r:I

    .line 384
    .line 385
    goto :goto_183

    .line 386
    :cond_181
    sget v7, Lxo/b;->a:I

    .line 387
    .line 388
    :goto_183
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    iget-object v7, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget-boolean v8, v4, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->explained:Z

    .line 399
    .line 400
    if-eqz v8, :cond_193

    .line 401
    .line 402
    move/from16 v12, v16

    .line 403
    .line 404
    :cond_193
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    iget-object v8, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 409
    .line 410
    const/high16 v9, 0x41100000    # 9.0f

    .line 411
    .line 412
    invoke-static {v8, v9}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    iget-object v9, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 417
    .line 418
    const/high16 v11, 0x41200000    # 10.0f

    .line 419
    .line 420
    invoke-static {v9, v11}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    int-to-float v9, v9

    .line 425
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/hpbr/bosszhipin/module/main/views/filter/c;-><init>(IIIF)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v6, v13, 0x2

    .line 429
    .line 430
    const/16 v7, 0x21

    .line 431
    .line 432
    invoke-virtual {v14, v2, v13, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lzp/f$a;

    .line 436
    .line 437
    invoke-direct {v2, v0, v4, v3, v1}, Lzp/f$a;-><init>(Lzp/f;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;ILcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v2, v13, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    :goto_1ba
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 444
    .line 445
    iget-object v2, v0, Lzp/f;->f:Ljava/util/Map;

    .line 446
    .line 447
    const/16 v6, 0x2c

    .line 448
    .line 449
    invoke-static {v1, v14, v2, v6}, Lcom/hpbr/bosszhipin/live/util/i;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/Map;I)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v4, v14, v10, v3}, Lzp/f;->r(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    return-void
.end method
