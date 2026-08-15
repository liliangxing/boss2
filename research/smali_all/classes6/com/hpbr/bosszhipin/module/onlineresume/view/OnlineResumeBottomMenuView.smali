.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Liz/a;

.field private o:Z

.field private p:I

.field private q:Landroid/animation/ObjectAnimator;

.field private final r:Ljava/lang/Runnable;

.field private s:Landroid/animation/AnimatorSet;

.field private final t:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final u:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final w:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/g;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->r:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/h;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->t:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/i;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/i;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->u:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/j;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/j;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->v:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/k;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/k;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->w:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->L()V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->p:I

    return p1
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->T()V

    return-void
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private I(Z)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->s:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->s:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x41200000    # 10.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v4, 0x190

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    const-string v9, "alpha"

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x4

    .line 56
    const/4 v12, 0x0

    .line 57
    const-string v13, "translationX"

    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v7, 0x2

    .line 62
    if-eqz p1, :cond_b9

    .line 63
    .line 64
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    new-array v4, v6, [Landroid/animation/Animator;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 70
    .line 71
    new-array v6, v7, [F

    .line 72
    .line 73
    mul-int/lit8 v8, v1, 0x4

    .line 74
    .line 75
    int-to-float v8, v8

    .line 76
    aput v8, v6, v15

    .line 77
    .line 78
    aput v12, v6, v14

    .line 79
    .line 80
    invoke-static {v5, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v4, v15

    .line 85
    .line 86
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 87
    .line 88
    new-array v6, v7, [F

    .line 89
    .line 90
    mul-int/lit8 v8, v1, 0x3

    .line 91
    .line 92
    int-to-float v8, v8

    .line 93
    aput v8, v6, v15

    .line 94
    .line 95
    aput v12, v6, v14

    .line 96
    .line 97
    invoke-static {v5, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    aput-object v5, v4, v14

    .line 102
    .line 103
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 104
    .line 105
    new-array v6, v7, [F

    .line 106
    .line 107
    mul-int/lit8 v8, v1, 0x2

    .line 108
    .line 109
    int-to-float v8, v8

    .line 110
    aput v8, v6, v15

    .line 111
    .line 112
    aput v12, v6, v14

    .line 113
    .line 114
    invoke-static {v5, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    aput-object v5, v4, v7

    .line 119
    .line 120
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 121
    .line 122
    new-array v6, v7, [F

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    aput v1, v6, v15

    .line 126
    .line 127
    aput v12, v6, v14

    .line 128
    .line 129
    invoke-static {v5, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v4, v10

    .line 134
    .line 135
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    new-array v5, v7, [F

    .line 138
    .line 139
    fill-array-data v5, :array_154

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v4, v11

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v4, 0x12c

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    .line 156
    new-array v1, v14, [Landroid/animation/Animator;

    .line 157
    .line 158
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    new-array v5, v7, [F

    .line 161
    .line 162
    fill-array-data v5, :array_15c

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    aput-object v4, v1, v15

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->s:Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    new-instance v4, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$d;

    .line 177
    .line 178
    invoke-direct {v4, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_143

    .line 185
    .line 186
    :cond_b9
    const-wide/16 v4, 0x12c

    .line 187
    .line 188
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    .line 191
    new-array v4, v6, [Landroid/animation/Animator;

    .line 192
    .line 193
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 194
    .line 195
    new-array v6, v7, [F

    .line 196
    .line 197
    aput v12, v6, v15

    .line 198
    .line 199
    mul-int/lit8 v8, v1, 0x4

    .line 200
    .line 201
    int-to-float v8, v8

    .line 202
    aput v8, v6, v14

    .line 203
    .line 204
    invoke-static {v5, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    aput-object v5, v4, v15

    .line 209
    .line 210
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 211
    .line 212
    new-array v6, v7, [F

    .line 213
    .line 214
    aput v12, v6, v15

    .line 215
    .line 216
    mul-int/lit8 v8, v1, 0x3

    .line 217
    .line 218
    int-to-float v8, v8

    .line 219
    aput v8, v6, v14

    .line 220
    .line 221
    invoke-static {v5, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aput-object v5, v4, v14

    .line 226
    .line 227
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 228
    .line 229
    new-array v6, v7, [F

    .line 230
    .line 231
    aput v12, v6, v15

    .line 232
    .line 233
    mul-int/lit8 v8, v1, 0x2

    .line 234
    .line 235
    int-to-float v8, v8

    .line 236
    aput v8, v6, v14

    .line 237
    .line 238
    invoke-static {v5, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    aput-object v5, v4, v7

    .line 243
    .line 244
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 245
    .line 246
    new-array v6, v7, [F

    .line 247
    .line 248
    aput v12, v6, v15

    .line 249
    .line 250
    int-to-float v8, v1

    .line 251
    aput v8, v6, v14

    .line 252
    .line 253
    invoke-static {v5, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    aput-object v5, v4, v10

    .line 258
    .line 259
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    new-array v6, v7, [F

    .line 262
    .line 263
    fill-array-data v6, :array_164

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v4, v11

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 273
    .line 274
    .line 275
    const-wide/16 v4, 0x190

    .line 276
    .line 277
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    .line 280
    new-array v4, v7, [Landroid/animation/Animator;

    .line 281
    .line 282
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    new-array v6, v7, [F

    .line 285
    .line 286
    fill-array-data v6, :array_16c

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    aput-object v5, v4, v15

    .line 294
    .line 295
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->k:Landroid/widget/ImageView;

    .line 296
    .line 297
    new-array v6, v7, [F

    .line 298
    .line 299
    neg-int v1, v1

    .line 300
    int-to-float v1, v1

    .line 301
    aput v1, v6, v15

    .line 302
    .line 303
    aput v12, v6, v14

    .line 304
    .line 305
    invoke-static {v5, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    aput-object v1, v4, v14

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->s:Landroid/animation/AnimatorSet;

    .line 315
    .line 316
    new-instance v4, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$e;

    .line 317
    .line 318
    invoke-direct {v4, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 322
    .line 323
    .line 324
    :goto_143
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->s:Landroid/animation/AnimatorSet;

    .line 325
    .line 326
    new-array v4, v7, [Landroid/animation/Animator;

    .line 327
    .line 328
    aput-object v2, v4, v15

    .line 329
    .line 330
    aput-object v3, v4, v14

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->s:Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :array_154
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_15c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :array_164
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :array_16c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private J(I)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_48

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_33

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1e

    .line 9
    .line 10
    new-instance p1, Landroid/util/Pair;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Pair;

    .line 13
    .line 14
    sget v1, Ll10/j;->k0:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "\u751f\u6210\u9644\u4ef6\u7b80\u5386"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->w:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Landroid/util/Pair;

    .line 32
    .line 33
    new-instance v0, Landroid/util/Pair;

    .line 34
    .line 35
    sget v1, Ll10/j;->m0:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "\u9884\u89c8"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->v:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p1, Landroid/util/Pair;

    .line 53
    .line 54
    new-instance v0, Landroid/util/Pair;

    .line 55
    .line 56
    sget v1, Ll10/j;->n0:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "\u9690\u79c1\u4fdd\u62a4"

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->u:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    new-instance p1, Landroid/util/Pair;

    .line 74
    .line 75
    new-instance v0, Landroid/util/Pair;

    .line 76
    .line 77
    sget v1, Ll10/j;->l0:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "\u9644\u4ef6\u7b80\u5386\u5bfc\u5165"

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->t:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method private L()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private N()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 12
    .line 13
    if-eqz v1, :cond_32

    .line 14
    .line 15
    iget-object v1, v1, Lnet/bosszhipin/api/bean/user/GeekFeature;->exportResumeUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_32

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget v1, Ll10/h;->i2:I

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 32
    .line 33
    iget-object v0, v0, Lnet/bosszhipin/api/bean/user/GeekFeature;->exportResumeUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "lifecycle-resume-output-exposure"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object v0, Lv30/a;->y5:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic O()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->I(Z)V

    return-void
.end method

.method private synthetic P()V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;I)V

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->Cg()V

    return-void
.end method

.method private synthetic Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->n:Liz/a;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    sget v0, Ll10/h;->Os:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->n:Liz/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v0}, Liz/a;->Pc(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->n:Liz/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Liz/a;->Pc(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method private synthetic R()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->n:Liz/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Liz/a;->O3()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->n:Liz/a;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    sget v0, Ll10/h;->i2:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->n:Liz/a;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Liz/a;->i5(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private T()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->p:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->J(I)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/Pair;

    .line 12
    .line 13
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$b;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;Landroid/util/Pair;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private U(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->m:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\u7b80\u5386\u5bfc\u5165"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private W(Landroid/view/View;FF)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->q:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput p2, v0, v1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    aput p3, v0, p2

    .line 20
    .line 21
    const-string p2, "translationY"

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->q:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    const-wide/16 p2, 0x3e8

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->q:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->q:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll10/i;->u8:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Ll10/h;->m2:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget v0, Ll10/h;->i2:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 29
    .line 30
    sget v0, Ll10/h;->j2:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 39
    .line 40
    sget v0, Ll10/h;->l2:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 49
    .line 50
    sget v0, Ll10/h;->k2:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 59
    .line 60
    sget v0, Ll10/h;->n2:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    sget v0, Ll10/h;->Yo:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v0, Ll10/h;->s9:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->j:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget v0, Ll10/h;->t9:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->k:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v0, Ll10/h;->Os:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->l:Landroid/view/View;

    .line 107
    .line 108
    sget v0, Ll10/h;->Ns:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->m:Landroid/view/View;

    .line 115
    .line 116
    sget v0, Ll10/h;->Xo:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->k:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->Q()V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->S()V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->P()V

    return-void
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->O()V

    return-void
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->R()V

    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->U(Z)V

    return-void
.end method


# virtual methods
.method public K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->q:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->o:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->W(Landroid/view/View;FF)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public M()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\u7b80\u5386\u5bfc\u5165"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->j:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Ll10/j;->l0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "vjd-resume-upload-expose"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public V()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->q:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1b

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->o:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->W(Landroid/view/View;FF)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->r:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0xbb8

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->n:Liz/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Ll10/h;->i2:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->w:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    sget v0, Ll10/h;->l2:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1d

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->u:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    sget v0, Ll10/h;->k2:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_27

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->v:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    sget v0, Ll10/h;->t9:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_2f

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->I(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setListener(Liz/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->n:Liz/a;

    return-void
.end method

.method public setPrivacyRedDotVisible(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Ll10/h;->Os:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
