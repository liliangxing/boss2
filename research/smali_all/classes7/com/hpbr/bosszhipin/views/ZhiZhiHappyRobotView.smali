.class public Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/drawable/AnimationDrawable;

.field private d:Z

.field private e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->f:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->g()V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->am:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lba/g;->wc:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    return-void
.end method

.method private d()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->h()V

    return-void
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lba/n;->u6:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lba/n;->w6:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->d:Z

    .line 18
    .line 19
    sget p2, Lba/n;->v6:I

    .line 20
    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->e:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->d:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lba/i;->T6:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x32

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v4, Lba/i;->U6:I

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v4, Lba/i;->V6:I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v4, Lba/i;->W6:I

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v4, Lba/i;->X6:I

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget v4, Lba/i;->Y6:I

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget v4, Lba/i;->Z6:I

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget v4, Lba/i;->a7:I

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget v4, Lba/i;->b7:I

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget v4, Lba/i;->c7:I

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget v4, Lba/i;->d7:I

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget v4, Lba/i;->e7:I

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget v4, Lba/i;->f7:I

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget v4, Lba/i;->g7:I

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget v4, Lba/i;->h7:I

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget v4, Lba/i;->i7:I

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget v4, Lba/i;->j7:I

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget v4, Lba/i;->k7:I

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget v4, Lba/i;->l7:I

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget v4, Lba/i;->m7:I

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget v4, Lba/i;->n7:I

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget v4, Lba/i;->o7:I

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget v4, Lba/i;->p7:I

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget v4, Lba/i;->q7:I

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget v4, Lba/i;->r7:I

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget v4, Lba/i;->s7:I

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget v4, Lba/i;->t7:I

    .line 408
    .line 409
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget v4, Lba/i;->u7:I

    .line 423
    .line 424
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget v4, Lba/i;->v7:I

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    sget v4, Lba/i;->w7:I

    .line 453
    .line 454
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 462
    .line 463
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    sget v4, Lba/i;->x7:I

    .line 468
    .line 469
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 477
    .line 478
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget v4, Lba/i;->y7:I

    .line 483
    .line 484
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 492
    .line 493
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget v4, Lba/i;->z7:I

    .line 498
    .line 499
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 507
    .line 508
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    sget v4, Lba/i;->A7:I

    .line 513
    .line 514
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 522
    .line 523
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget v4, Lba/i;->B7:I

    .line 528
    .line 529
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 537
    .line 538
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget v4, Lba/i;->C7:I

    .line 543
    .line 544
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 552
    .line 553
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget v4, Lba/i;->D7:I

    .line 558
    .line 559
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 564
    .line 565
    .line 566
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 567
    .line 568
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget v4, Lba/i;->E7:I

    .line 573
    .line 574
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 582
    .line 583
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    sget v4, Lba/i;->F7:I

    .line 588
    .line 589
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 594
    .line 595
    .line 596
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 597
    .line 598
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sget v4, Lba/i;->G7:I

    .line 603
    .line 604
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 609
    .line 610
    .line 611
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 612
    .line 613
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sget v4, Lba/i;->H7:I

    .line 618
    .line 619
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 624
    .line 625
    .line 626
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 627
    .line 628
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    sget v4, Lba/i;->I7:I

    .line 633
    .line 634
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 639
    .line 640
    .line 641
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 642
    .line 643
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget v4, Lba/i;->J7:I

    .line 648
    .line 649
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 654
    .line 655
    .line 656
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 657
    .line 658
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    sget v4, Lba/i;->K7:I

    .line 663
    .line 664
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 669
    .line 670
    .line 671
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 672
    .line 673
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    sget v4, Lba/i;->L7:I

    .line 678
    .line 679
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 684
    .line 685
    .line 686
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 687
    .line 688
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    sget v4, Lba/i;->M7:I

    .line 693
    .line 694
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 699
    .line 700
    .line 701
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 702
    .line 703
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    sget v4, Lba/i;->N7:I

    .line 708
    .line 709
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 714
    .line 715
    .line 716
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 717
    .line 718
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    sget v4, Lba/i;->O7:I

    .line 723
    .line 724
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 729
    .line 730
    .line 731
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 732
    .line 733
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    sget v4, Lba/i;->P7:I

    .line 738
    .line 739
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 744
    .line 745
    .line 746
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 747
    .line 748
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    sget v4, Lba/i;->Q7:I

    .line 753
    .line 754
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 759
    .line 760
    .line 761
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 762
    .line 763
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    sget v4, Lba/i;->R7:I

    .line 768
    .line 769
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 774
    .line 775
    .line 776
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 777
    .line 778
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    sget v4, Lba/i;->S7:I

    .line 783
    .line 784
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 789
    .line 790
    .line 791
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 792
    .line 793
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    sget v4, Lba/i;->T7:I

    .line 798
    .line 799
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 804
    .line 805
    .line 806
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 807
    .line 808
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    sget v4, Lba/i;->U7:I

    .line 813
    .line 814
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 819
    .line 820
    .line 821
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 822
    .line 823
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    sget v4, Lba/i;->V7:I

    .line 828
    .line 829
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 834
    .line 835
    .line 836
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 837
    .line 838
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    sget v4, Lba/i;->W7:I

    .line 843
    .line 844
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 849
    .line 850
    .line 851
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 852
    .line 853
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    sget v4, Lba/i;->X7:I

    .line 858
    .line 859
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 864
    .line 865
    .line 866
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 867
    .line 868
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    sget v4, Lba/i;->Y7:I

    .line 873
    .line 874
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 879
    .line 880
    .line 881
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 882
    .line 883
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    sget v4, Lba/i;->Z7:I

    .line 888
    .line 889
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 894
    .line 895
    .line 896
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 897
    .line 898
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    sget v4, Lba/i;->a8:I

    .line 903
    .line 904
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 909
    .line 910
    .line 911
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 912
    .line 913
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    sget v4, Lba/i;->b8:I

    .line 918
    .line 919
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 924
    .line 925
    .line 926
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 927
    .line 928
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    sget v4, Lba/i;->c8:I

    .line 933
    .line 934
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 939
    .line 940
    .line 941
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 942
    .line 943
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    sget v4, Lba/i;->d8:I

    .line 948
    .line 949
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 954
    .line 955
    .line 956
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 957
    .line 958
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    sget v4, Lba/i;->e8:I

    .line 963
    .line 964
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 969
    .line 970
    .line 971
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->d:Z

    .line 972
    .line 973
    if-eqz v1, :cond_3de

    .line 974
    .line 975
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 976
    .line 977
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    sget v4, Lba/i;->T6:I

    .line 982
    .line 983
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 988
    .line 989
    .line 990
    goto :goto_3ef

    .line 991
    :cond_3de
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 992
    .line 993
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    sget v3, Lba/i;->T6:I

    .line 998
    .line 999
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    iget v3, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->e:I

    .line 1004
    .line 1005
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1006
    .line 1007
    .line 1008
    :goto_3ef
    new-instance v1, Lcom/hpbr/bosszhipin/views/w1;

    .line 1009
    .line 1010
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/w1;-><init>(Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1}, Loh/d;->o(Ljava/lang/Runnable;)V
    :try_end_3f7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3f7} :catch_3fa
    .catchall {:try_start_3 .. :try_end_3f7} :catchall_3f8

    .line 1014
    .line 1015
    .line 1016
    goto :goto_3fe

    .line 1017
    :catchall_3f8
    move-exception v1

    .line 1018
    goto :goto_400

    .line 1019
    :catch_3fa
    move-exception v1

    .line 1020
    :try_start_3fb
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1021
    .line 1022
    .line 1023
    :goto_3fe
    monitor-exit v0

    .line 1024
    return-void

    .line 1025
    :goto_400
    monitor-exit v0
    :try_end_401
    .catchall {:try_start_3fb .. :try_end_401} :catchall_3f8

    .line 1026
    throw v1
.end method

.method private h()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/v1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/v1;-><init>(Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiHappyRobotView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
