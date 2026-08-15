.class public Lwg/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lwg/g0;->b:I

    return-void
.end method

.method public static a(I)I
    .registers 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->N:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->O:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->P:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_17

    .line 20
    .line 21
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->Q:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_1d

    .line 26
    .line 27
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->R:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 v0, 0x6

    .line 31
    if-ne p0, v0, :cond_23

    .line 32
    .line 33
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->S:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->N:I

    .line 37
    .line 38
    return p0
.end method

.method public static b(I)I
    .registers 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_6

    .line 3
    .line 4
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->V1:I

    .line 5
    .line 6
    return p0

    .line 7
    :cond_6
    if-nez p0, :cond_b

    .line 8
    .line 9
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->W1:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->X1:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_17

    .line 20
    .line 21
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->Y1:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_1d

    .line 26
    .line 27
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->Z1:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 v0, 0x4

    .line 31
    if-ne p0, v0, :cond_23

    .line 32
    .line 33
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->a2:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_29

    .line 38
    .line 39
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->b2:I

    .line 40
    .line 41
    return p0

    .line 42
    :cond_29
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->W1:I

    .line 43
    .line 44
    return p0
.end method

.method public static c(I)I
    .registers 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->U:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->V:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->W:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_17

    .line 20
    .line 21
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->X:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_1d

    .line 26
    .line 27
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->Y:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 v0, 0x6

    .line 31
    if-ne p0, v0, :cond_23

    .line 32
    .line 33
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->Z:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    sget p0, Lcom/hpbr/bosszhipin/chat/n;->U:I

    .line 37
    .line 38
    return p0
.end method

.method public static d(Landroid/view/View;I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_9

    .line 3
    .line 4
    sget-boolean v0, Lwg/g0;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    sget p1, Lwg/g0;->b:I

    .line 9
    .line 10
    :cond_9
    if-eqz p0, :cond_12

    .line 11
    .line 12
    invoke-static {p1}, Lwg/g0;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .registers 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_c

    if-eqz p0, :cond_c

    invoke-static {p1}, Lwg/g0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .registers 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_c

    if-eqz p0, :cond_c

    invoke-static {p1}, Lwg/g0;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    return-void
.end method

.method public static g(Landroid/widget/ImageView;I)V
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    if-eqz p1, :cond_8b

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/high16 v3, 0x41600000    # 14.0f

    .line 15
    .line 16
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17
    .line 18
    if-eq p1, v2, :cond_66

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v2, :cond_41

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p1, v1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_d2

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->p1:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_d2

    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->o1:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_d2

    .line 103
    :cond_66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->r1:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_d2

    .line 140
    :cond_8b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->q1:I

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/high16 v2, 0x43b40000    # 360.0f

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    const/high16 v4, 0x3f000000    # 0.5f

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    const/high16 v6, 0x3f000000    # 0.5f

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 189
    .line 190
    .line 191
    const/4 v0, -0x1

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v0, 0x3e8

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    return-void
.end method

.method public static varargs h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p0, v0, :cond_9

    .line 3
    .line 4
    sget-boolean v0, Lwg/g0;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    sget p0, Lwg/g0;->b:I

    .line 9
    .line 10
    :cond_9
    invoke-static {p1, p0}, Lwg/g0;->e(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p0}, Lwg/g0;->f(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    array-length p1, p3

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_11
    if-ge p2, p1, :cond_1b

    .line 19
    .line 20
    aget-object v0, p3, p2

    .line 21
    .line 22
    invoke-static {v0, p0}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    return-void
.end method
