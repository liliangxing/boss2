.class public Lka/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lka/d;->c(ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lka/d;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static synthetic c(ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .registers 16

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_26

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x23

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p4, "141414"

    .line 53
    .line 54
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v1, ""

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const-string v8, "#00999999"

    .line 67
    .line 68
    const v9, 0x3fa66666    # 1.3f

    .line 69
    .line 70
    .line 71
    const v10, 0x3f59999a    # 0.85f

    .line 72
    .line 73
    .line 74
    move v2, p0

    .line 75
    move-object v3, p1

    .line 76
    move-object v5, p2

    .line 77
    invoke-static/range {v1 .. v10}, Lva/u;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FF)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p3, :cond_55

    .line 82
    .line 83
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method private static synthetic d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .registers 20

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_28

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x23

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "141414"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v8, 0x1

    .line 64
    const-string v10, "#00999999"

    .line 65
    .line 66
    const v11, 0x3fa66666    # 1.3f

    .line 67
    .line 68
    .line 69
    const v12, 0x3f59999a    # 0.85f

    .line 70
    .line 71
    .line 72
    move-object v3, p0

    .line 73
    move v4, p1

    .line 74
    move-object v5, p2

    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    move-object/from16 v7, p4

    .line 78
    .line 79
    invoke-static/range {v3 .. v12}, Lva/u;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FF)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public static e(Landroid/widget/TextView;Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;)Landroid/animation/AnimatorSet;
    .registers 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    if-eqz v6, :cond_e2

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_e2

    .line 8
    .line 9
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->getBeanCountPrefix()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->getBeanCountPrefix()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->getBeanCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->getUnit()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->getFreeDesc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->getFreeDesc()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    :goto_34
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->getOriginPrice()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->getOriginPriceString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->getOriginPriceString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_47
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    const-string v13, "#141414"

    .line 79
    .line 80
    const-string v14, "#999999"

    .line 81
    .line 82
    const v16, 0x3fa66666    # 1.3f

    .line 83
    .line 84
    .line 85
    const v17, 0x3f59999a    # 0.85f

    .line 86
    .line 87
    .line 88
    move-object v7, v2

    .line 89
    move v8, v3

    .line 90
    move-object v9, v4

    .line 91
    move-object v10, v5

    .line 92
    move-object v11, v1

    .line 93
    move-object/from16 v18, v15

    .line 94
    .line 95
    move/from16 v15, v16

    .line 96
    .line 97
    move/from16 v16, v17

    .line 98
    .line 99
    invoke-static/range {v7 .. v16}, Lva/u;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FF)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v8, 0x2

    .line 104
    new-array v9, v8, [I

    .line 105
    .line 106
    fill-array-data v9, :array_e4

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v10, Lka/d$a;

    .line 114
    .line 115
    invoke-direct {v10, v6, v7}, Lka/d$a;-><init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    if-lez v3, :cond_dc

    .line 122
    .line 123
    if-gtz v0, :cond_7d

    .line 124
    .line 125
    goto :goto_dc

    .line 126
    :cond_7d
    new-array v7, v8, [I

    .line 127
    .line 128
    fill-array-data v7, :array_ec

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-wide/16 v10, 0x5d2

    .line 136
    .line 137
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    new-instance v10, Lka/d$b;

    .line 141
    .line 142
    invoke-direct {v10, v0, v4, v1, v6}, Lka/d$b;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    new-array v10, v8, [I

    .line 149
    .line 150
    fill-array-data v10, :array_f4

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-wide/16 v11, 0xc8

    .line 158
    .line 159
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    new-instance v11, Lka/b;

    .line 163
    .line 164
    invoke-direct {v11, v0, v4, v1, v6}, Lka/b;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    .line 169
    .line 170
    new-array v0, v8, [I

    .line 171
    .line 172
    fill-array-data v0, :array_fc

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const-wide/16 v12, 0x104

    .line 180
    .line 181
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    new-instance v12, Lka/c;

    .line 185
    .line 186
    move-object v0, v12

    .line 187
    move-object v13, v1

    .line 188
    move-object v1, v2

    .line 189
    move v2, v3

    .line 190
    move-object v3, v4

    .line 191
    move-object v4, v5

    .line 192
    move-object v5, v13

    .line 193
    move-object/from16 v6, p0

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lka/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    new-array v0, v0, [Landroid/animation/Animator;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    aput-object v7, v0, v1

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    aput-object v10, v0, v1

    .line 209
    .line 210
    aput-object v11, v0, v8

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    aput-object v9, v0, v1

    .line 214
    .line 215
    move-object/from16 v1, v18

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_dc
    :goto_dc
    move-object/from16 v1, v18

    .line 222
    .line 223
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_e2
    :goto_e2
    const/4 v0, 0x0

    .line 228
    return-object v0

    .line 229
    :array_e4
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_ec
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_f4
    .array-data 4
        0xff
        0x0
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_fc
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
