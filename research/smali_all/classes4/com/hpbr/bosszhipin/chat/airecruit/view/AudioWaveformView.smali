.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:[F

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[Z

.field private i:[F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Landroid/animation/ValueAnimator;

.field private p:J

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->n:F

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->q:I

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->f(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(I)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_21

    .line 3
    .line 4
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->j:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpg-float v3, v1, v2

    .line 8
    .line 9
    if-gtz v3, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->k:F

    .line 13
    .line 14
    add-float/2addr v1, v3

    .line 15
    cmpg-float v2, v1, v2

    .line 16
    .line 17
    if-gtz v2, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    int-to-float p1, p1

    .line 21
    add-float/2addr p1, v3

    .line 22
    div-float/2addr p1, v1

    .line 23
    float-to-double v1, p1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int p1, v1

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    :goto_21
    return v0
.end method

.method private c(IZ)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->q:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_16

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->c:[F

    .line 11
    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ne v2, p1, :cond_16

    .line 16
    .line 17
    if-eqz p2, :cond_15

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->g(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->c:[F

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->d:[F

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->e:[F

    .line 28
    .line 29
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->f:[F

    .line 30
    .line 31
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->g:[F

    .line 32
    .line 33
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->q:I

    .line 34
    .line 35
    new-array v6, p1, [F

    .line 36
    .line 37
    iput-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->c:[F

    .line 38
    .line 39
    new-array v6, p1, [F

    .line 40
    .line 41
    iput-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->d:[F

    .line 42
    .line 43
    new-array v6, p1, [F

    .line 44
    .line 45
    iput-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->e:[F

    .line 46
    .line 47
    new-array v6, p1, [F

    .line 48
    .line 49
    iput-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->f:[F

    .line 50
    .line 51
    new-array v6, p1, [F

    .line 52
    .line 53
    iput-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->g:[F

    .line 54
    .line 55
    new-array v6, p1, [Z

    .line 56
    .line 57
    iput-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->h:[Z

    .line 58
    .line 59
    new-array v6, p1, [F

    .line 60
    .line 61
    iput-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->i:[F

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz p2, :cond_4e

    .line 65
    .line 66
    if-eqz v2, :cond_4e

    .line 67
    .line 68
    if-eqz v3, :cond_4e

    .line 69
    .line 70
    if-eqz v4, :cond_4e

    .line 71
    .line 72
    if-eqz v5, :cond_4e

    .line 73
    .line 74
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v1, 0x0

    .line 80
    :goto_4f
    if-ge v6, v1, :cond_72

    .line 81
    .line 82
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->c:[F

    .line 83
    .line 84
    aget v8, p2, v6

    .line 85
    .line 86
    aput v8, v7, v6

    .line 87
    .line 88
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->d:[F

    .line 89
    .line 90
    aget v8, v2, v6

    .line 91
    .line 92
    aput v8, v7, v6

    .line 93
    .line 94
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->e:[F

    .line 95
    .line 96
    aget v8, v3, v6

    .line 97
    .line 98
    aput v8, v7, v6

    .line 99
    .line 100
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->f:[F

    .line 101
    .line 102
    aget v8, v4, v6

    .line 103
    .line 104
    aput v8, v7, v6

    .line 105
    .line 106
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->g:[F

    .line 107
    .line 108
    aget v8, v5, v6

    .line 109
    .line 110
    aput v8, v7, v6

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_4f

    .line 115
    :cond_72
    :goto_72
    if-ge v1, p1, :cond_b1

    .line 116
    .line 117
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->c:[F

    .line 118
    .line 119
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->l:F

    .line 120
    .line 121
    aput v2, p2, v1

    .line 122
    .line 123
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->d:[F

    .line 124
    .line 125
    aput v2, p2, v1

    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->e:[F

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    double-to-float v2, v2

    .line 134
    aput v2, p2, v1

    .line 135
    .line 136
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->f:[F

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    const-wide v4, 0x401921fb60000000L    # 6.2831854820251465

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double v2, v2, v4

    .line 148
    .line 149
    double-to-float v2, v2

    .line 150
    aput v2, p2, v1

    .line 151
    .line 152
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->g:[F

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    double-to-float v2, v2

    .line 159
    const v3, 0x3d75c28f    # 0.06f

    .line 160
    .line 161
    .line 162
    mul-float v2, v2, v3

    .line 163
    .line 164
    const v3, 0x3ca3d70a    # 0.02f

    .line 165
    .line 166
    .line 167
    add-float/2addr v2, v3

    .line 168
    aput v2, p2, v1

    .line 169
    .line 170
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->i:[F

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    aput v2, p2, v1

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_72

    .line 178
    :cond_b1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->g(Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private d(I)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->q:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    const/high16 v2, 0x3f000000    # 0.5f

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    const v3, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    mul-float v1, v1, v3

    .line 24
    .line 25
    add-float/2addr v1, v2

    .line 26
    int-to-float v2, v0

    .line 27
    mul-float v2, v2, v1

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private e()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->S0:I

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v2, 0x40400000    # 3.0f

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->j:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->k:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v2, 0x40c00000    # 6.0f

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->l:F

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/high16 v2, 0x41a00000    # 20.0f

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->m:F

    .line 80
    .line 81
    const/16 v0, 0x28

    .line 82
    .line 83
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->c(IZ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
    .registers 2

    :try_start_0
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->l()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method private g(Z)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p1, :cond_11

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->p:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x12c

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-gez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->p:J

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->h:[Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->i:[F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->q:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    const v1, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    mul-float p1, p1, v1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v3, v2

    .line 54
    :goto_35
    add-int v4, v2, p1

    .line 55
    .line 56
    if-ge v3, v4, :cond_66

    .line 57
    .line 58
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->q:I

    .line 59
    .line 60
    if-ge v3, v4, :cond_66

    .line 61
    .line 62
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->h:[Z

    .line 63
    .line 64
    aput-boolean v1, v4, v3

    .line 65
    .line 66
    if-gt p1, v1, :cond_45

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    sub-int v4, v3, v2

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    add-int/lit8 v5, p1, -0x1

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    div-float/2addr v4, v5

    .line 77
    :goto_4c
    const/high16 v5, 0x3f000000    # 0.5f

    .line 78
    .line 79
    sub-float/2addr v4, v5

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    mul-float v4, v4, v5

    .line 87
    .line 88
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->i:[F

    .line 89
    .line 90
    const v6, 0x3ecccccd    # 0.4f

    .line 91
    .line 92
    .line 93
    mul-float v4, v4, v6

    .line 94
    .line 95
    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v6, v4

    .line 98
    aput v6, v5, v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_35

    .line 103
    :cond_66
    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->o:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->o:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_3e

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->o:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->o:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->o:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->o:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/a1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/a1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->o:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_3e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->o:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->o:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->o:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private j(I)F
    .registers 4

    if-gtz p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    int-to-float v0, p1

    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->j:F

    mul-float v0, v0, v1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->k:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private k()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->i()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private l()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->g(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->m()V

    .line 6
    .line 7
    .line 8
    :goto_7
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->q:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_32

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->d:[F

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->c:[F

    .line 17
    .line 18
    aget v3, v2, v0

    .line 19
    .line 20
    sub-float/2addr v1, v3

    .line 21
    const v4, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    mul-float v4, v4, v1

    .line 25
    .line 26
    add-float/2addr v3, v4

    .line 27
    aput v3, v2, v0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-gez v1, :cond_2f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->c:[F

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->d:[F

    .line 43
    .line 44
    aget v2, v2, v0

    .line 45
    .line 46
    aput v2, v1, v0

    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_7

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private m()V
    .registers 10

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->n:F

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    const v2, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    add-float/2addr v0, v2

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v4, 0x3eb33333    # 0.35f

    .line 23
    .line 24
    .line 25
    iget v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->n:F

    .line 26
    .line 27
    mul-float v5, v5, v4

    .line 28
    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    sub-float/2addr v4, v5

    .line 32
    mul-float v4, v4, v2

    .line 33
    .line 34
    const v2, 0x3e2e147b    # 0.17f

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_29
    iget v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->q:I

    .line 43
    .line 44
    if-ge v4, v5, :cond_a6

    .line 45
    .line 46
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->f:[F

    .line 47
    .line 48
    aget v6, v5, v4

    .line 49
    .line 50
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->g:[F

    .line 51
    .line 52
    aget v7, v7, v4

    .line 53
    .line 54
    add-float/2addr v6, v7

    .line 55
    aput v6, v5, v4

    .line 56
    .line 57
    const v7, 0x40c90fdb

    .line 58
    .line 59
    .line 60
    cmpl-float v8, v6, v7

    .line 61
    .line 62
    if-lez v8, :cond_42

    .line 63
    .line 64
    sub-float/2addr v6, v7

    .line 65
    aput v6, v5, v4

    .line 66
    .line 67
    :cond_42
    aget v5, v5, v4

    .line 68
    .line 69
    float-to-double v5, v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    add-double/2addr v5, v7

    .line 77
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 78
    .line 79
    mul-double v5, v5, v7

    .line 80
    .line 81
    double-to-float v5, v5

    .line 82
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->e:[F

    .line 83
    .line 84
    aget v7, v6, v4

    .line 85
    .line 86
    const v8, 0x3f333333    # 0.7f

    .line 87
    .line 88
    .line 89
    mul-float v7, v7, v8

    .line 90
    .line 91
    const v8, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    mul-float v5, v5, v8

    .line 95
    .line 96
    add-float/2addr v7, v5

    .line 97
    aput v7, v6, v4

    .line 98
    .line 99
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->h:[Z

    .line 100
    .line 101
    aget-boolean v5, v5, v4

    .line 102
    .line 103
    const v6, 0x3e19999a    # 0.15f

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_85

    .line 107
    .line 108
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->i:[F

    .line 109
    .line 110
    aget v5, v5, v4

    .line 111
    .line 112
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sub-float v7, v0, v6

    .line 121
    .line 122
    mul-float v5, v5, v7

    .line 123
    .line 124
    add-float/2addr v5, v6

    .line 125
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v5, v2

    .line 135
    :goto_86
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->e:[F

    .line 136
    .line 137
    aget v7, v7, v4

    .line 138
    .line 139
    sub-float v8, v5, v6

    .line 140
    .line 141
    mul-float v7, v7, v8

    .line 142
    .line 143
    add-float/2addr v7, v6

    .line 144
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->l:F

    .line 153
    .line 154
    iget v7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->m:F

    .line 155
    .line 156
    sub-float/2addr v7, v6

    .line 157
    mul-float v7, v7, v5

    .line 158
    .line 159
    add-float/2addr v6, v7

    .line 160
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->d:[F

    .line 161
    .line 162
    aput v6, v5, v4

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_29

    .line 167
    :cond_a6
    return-void
.end method


# virtual methods
.method public n(F)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v1, 0x42340000    # 45.0f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v1

    .line 11
    .line 12
    if-ltz v1, :cond_10

    .line 13
    .line 14
    iput v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->n:F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/high16 v1, 0x41c80000    # 25.0f

    .line 18
    .line 19
    sub-float/2addr p1, v1

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v0, 0x41a00000    # 20.0f

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-float/2addr p1, v0

    .line 31
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->n:F

    .line 36
    .line 37
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->q:I

    .line 5
    .line 6
    if-lez v0, :cond_43

    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->j:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_f

    .line 14
    .line 15
    goto :goto_43

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v2

    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->j:F

    .line 25
    .line 26
    const/high16 v3, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float v2, v2, v3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    :goto_1f
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->q:I

    .line 33
    .line 34
    if-ge v12, v4, :cond_43

    .line 35
    .line 36
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->c:[F

    .line 37
    .line 38
    aget v4, v4, v12

    .line 39
    .line 40
    mul-float v4, v4, v3

    .line 41
    .line 42
    sub-float v6, v0, v4

    .line 43
    .line 44
    add-float v8, v0, v4

    .line 45
    .line 46
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->j:F

    .line 47
    .line 48
    add-float v7, v1, v4

    .line 49
    .line 50
    iget-object v11, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    move v5, v1

    .line 54
    move v9, v2

    .line 55
    move v10, v2

    .line 56
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->j:F

    .line 60
    .line 61
    iget v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->k:F

    .line 62
    .line 63
    add-float/2addr v4, v5

    .line 64
    add-float/2addr v1, v4

    .line 65
    add-int/lit8 v12, v12, 0x1

    .line 66
    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->m:F

    .line 10
    .line 11
    float-to-int v2, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne v0, v3, :cond_18

    .line 23
    .line 24
    goto :goto_37

    .line 25
    :cond_18
    if-lez v1, :cond_1f

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v0, 0x28

    .line 33
    .line 34
    :goto_21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->j(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-int v0, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_37
    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_d

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->c(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
