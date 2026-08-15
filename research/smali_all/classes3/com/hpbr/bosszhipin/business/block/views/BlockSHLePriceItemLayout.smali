.class public Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$f;
    }
.end annotation


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected c:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private h(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/animation/AnimatorSet;
    .registers 20

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->f()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    new-array v0, v9, [I

    .line 17
    .line 18
    fill-array-data v0, :array_d8

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    new-instance v11, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$a;

    .line 26
    .line 27
    move-object v0, v11

    .line 28
    move-object v1, p0

    .line 29
    move v2, p1

    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    if-lez p1, :cond_d3

    .line 43
    .line 44
    if-lez v7, :cond_d3

    .line 45
    .line 46
    invoke-static/range {p4 .. p4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 51
    .line 52
    goto/16 :goto_d3

    .line 53
    .line 54
    :cond_35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->g()V

    .line 55
    .line 56
    .line 57
    new-array v0, v9, [I

    .line 58
    .line 59
    fill-array-data v0, :array_e0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-wide/16 v0, 0x550

    .line 67
    .line 68
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$b;

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    invoke-direct {v0, p0, v7, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    new-array v1, v9, [F

    .line 84
    .line 85
    fill-array-data v1, :array_e8

    .line 86
    .line 87
    .line 88
    const-string v7, "alpha"

    .line 89
    .line 90
    invoke-static {v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-wide/16 v0, 0x104

    .line 95
    .line 96
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    new-array v1, v9, [F

    .line 102
    .line 103
    fill-array-data v1, :array_f0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-wide/16 v0, 0xc8

    .line 111
    .line 112
    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    new-instance v13, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;

    .line 116
    .line 117
    move-object v0, v13

    .line 118
    move-object v1, p0

    .line 119
    move v2, p1

    .line 120
    move-object/from16 v4, p5

    .line 121
    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    .line 134
    .line 135
    const-wide/16 v1, 0x168

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    .line 140
    const-wide/16 v1, 0xa0

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v6, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    new-array v2, v9, [F

    .line 148
    .line 149
    fill-array-data v2, :array_f8

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$d;

    .line 157
    .line 158
    move-object/from16 v3, p4

    .line 159
    .line 160
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$d;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v6, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 167
    .line 168
    new-array v3, v9, [F

    .line 169
    .line 170
    fill-array-data v3, :array_100

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$e;

    .line 178
    .line 179
    invoke-direct {v3, p0, v4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$e;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    .line 184
    .line 185
    new-array v3, v9, [Landroid/animation/Animator;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    aput-object v1, v3, v4

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    aput-object v2, v3, v1

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x4

    .line 197
    new-array v2, v2, [Landroid/animation/Animator;

    .line 198
    .line 199
    aput-object v10, v2, v4

    .line 200
    .line 201
    aput-object v11, v2, v1

    .line 202
    .line 203
    aput-object v12, v2, v9

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    aput-object v0, v2, v1

    .line 207
    .line 208
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 209
    .line 210
    .line 211
    return-object v8

    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 213
    .line 214
    .line 215
    return-object v8

    .line 216
    nop

    .line 217
    :array_d8
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_e0
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_e8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_f0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_f8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :array_100
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {p1, p2, v2, v2, v0}, Lva/u;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    invoke-static {p3}, Lva/u;->o(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p1, p4, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private j(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {p1, p2, v2, v2, v0}, Lva/u;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private setFreeInfo(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-static {v0, v1, p1, v1, v0}, Lva/u;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;ZZLandroid/animation/Animator$AnimatorListener;)V
    .registers 13

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->getBeanCountPrefix()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->getBeanCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->getUnit()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->getOriginPrice()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->getOriginPriceString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->getDiscountLabel()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->getFreeDesc()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c()V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_3f

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->setFreeInfo(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_66

    .line 64
    :cond_3f
    if-eqz p3, :cond_5d

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->h(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->e:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    if-eqz p1, :cond_66

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_66

    .line 80
    .line 81
    if-eqz p4, :cond_57

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->e:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->e:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    if-eqz p2, :cond_63

    .line 95
    .line 96
    invoke-direct {p0, v5, v4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->j(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-direct {p0, v3, v4, v6, v7}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->e:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->e:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected d(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->c4:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->ld:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lfa/f;->Sc:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lfa/f;->Tc:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public getOnWindowObserver()Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$f;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->getOnWindowObserver()Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$f;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->getOnWindowObserver()Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$f;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnWindowObserver(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$f;)V
    .registers 2

    return-void
.end method
