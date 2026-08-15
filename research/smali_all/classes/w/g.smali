.class public Lw/g;
.super Lw/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private d:F

.field private e:Z

.field private f:J

.field private g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:Lcom/airbnb/lottie/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected l:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lw/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lw/g;->d:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lw/g;->e:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lw/g;->f:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lw/g;->g:F

    .line 17
    .line 18
    iput v0, p0, Lw/g;->h:I

    .line 19
    .line 20
    const/high16 v1, -0x31000000

    .line 21
    .line 22
    iput v1, p0, Lw/g;->i:F

    .line 23
    .line 24
    const/high16 v1, 0x4f000000

    .line 25
    .line 26
    iput v1, p0, Lw/g;->j:F

    .line 27
    .line 28
    iput-boolean v0, p0, Lw/g;->l:Z

    .line 29
    .line 30
    return-void
.end method

.method private F()V
    .registers 5

    .line 1
    iget-object v0, p0, Lw/g;->k:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lw/g;->g:F

    .line 7
    .line 8
    iget v1, p0, Lw/g;->i:F

    .line 9
    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-ltz v1, :cond_14

    .line 13
    .line 14
    iget v1, p0, Lw/g;->j:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Lw/g;->i:F

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    iget v2, p0, Lw/g;->j:F

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    iget v2, p0, Lw/g;->g:F

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const-string v2, "Frame must be [%f,%f]. It is %f"

    .line 54
    .line 55
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private n()F
    .registers 3

    .line 1
    iget-object v0, p0, Lw/g;->k:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->i()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget v0, p0, Lw/g;->d:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
.end method

.method private r()Z
    .registers 3

    invoke-virtual {p0}, Lw/g;->q()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method


# virtual methods
.method public A(F)V
    .registers 4

    .line 1
    iget v0, p0, Lw/g;->g:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lw/g;->p()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lw/g;->o()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lw/i;->c(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lw/g;->g:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lw/g;->f:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lw/c;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public B(F)V
    .registers 3

    iget v0, p0, Lw/g;->i:F

    invoke-virtual {p0, v0, p1}, Lw/g;->C(FF)V

    return-void
.end method

.method public C(FF)V
    .registers 6

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_40

    .line 4
    .line 5
    iget-object v0, p0, Lw/g;->k:Lcom/airbnb/lottie/d;

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    const v0, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->p()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_10
    iget-object v1, p0, Lw/g;->k:Lcom/airbnb/lottie/d;

    .line 18
    .line 19
    if-nez v1, :cond_18

    .line 20
    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    invoke-static {p1, v0, v1}, Lw/i;->c(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2, v0, v1}, Lw/i;->c(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lw/g;->i:F

    .line 38
    .line 39
    cmpl-float v0, p1, v0

    .line 40
    .line 41
    if-nez v0, :cond_30

    .line 42
    .line 43
    iget v0, p0, Lw/g;->j:F

    .line 44
    .line 45
    cmpl-float v0, p2, v0

    .line 46
    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    :cond_30
    iput p1, p0, Lw/g;->i:F

    .line 50
    .line 51
    iput p2, p0, Lw/g;->j:F

    .line 52
    .line 53
    iget v0, p0, Lw/g;->g:F

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lw/i;->c(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0, p1}, Lw/g;->A(F)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v1, v2

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    aput-object p2, v1, p1

    .line 83
    .line 84
    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    .line 85
    .line 86
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public D(I)V
    .registers 3

    int-to-float p1, p1

    iget v0, p0, Lw/g;->j:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lw/g;->C(FF)V

    return-void
.end method

.method public E(F)V
    .registers 2

    iput p1, p0, Lw/g;->d:F

    return-void
.end method

.method public cancel()V
    .registers 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw/g;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public doFrame(J)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lw/g;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw/g;->k:Lcom/airbnb/lottie/d;

    .line 5
    .line 6
    if-eqz v0, :cond_b5

    .line 7
    .line 8
    invoke-virtual {p0}, Lw/g;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_b5

    .line 15
    .line 16
    :cond_f
    const-string v0, "LottieValueAnimator#doFrame"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lw/g;->f:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sub-long v3, p1, v1

    .line 31
    .line 32
    :goto_1f
    invoke-direct {p0}, Lw/g;->n()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    long-to-float v2, v3

    .line 37
    div-float/2addr v2, v1

    .line 38
    iget v1, p0, Lw/g;->g:F

    .line 39
    .line 40
    invoke-direct {p0}, Lw/g;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    neg-float v2, v2

    .line 47
    :cond_2e
    add-float/2addr v1, v2

    .line 48
    iput v1, p0, Lw/g;->g:F

    .line 49
    .line 50
    invoke-virtual {p0}, Lw/g;->p()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Lw/g;->o()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v1, v2, v3}, Lw/i;->e(FFF)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iget v2, p0, Lw/g;->g:F

    .line 65
    .line 66
    invoke-virtual {p0}, Lw/g;->p()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Lw/g;->o()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v2, v3, v4}, Lw/i;->c(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, Lw/g;->g:F

    .line 79
    .line 80
    iput-wide p1, p0, Lw/g;->f:J

    .line 81
    .line 82
    invoke-virtual {p0}, Lw/c;->g()V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_af

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, -0x1

    .line 92
    if-eq v1, v2, :cond_82

    .line 93
    .line 94
    iget v1, p0, Lw/g;->h:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lt v1, v2, :cond_82

    .line 101
    .line 102
    iget p1, p0, Lw/g;->d:F

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    cmpg-float p1, p1, p2

    .line 106
    .line 107
    if-gez p1, :cond_71

    .line 108
    .line 109
    invoke-virtual {p0}, Lw/g;->p()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {p0}, Lw/g;->o()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_75
    iput p1, p0, Lw/g;->g:F

    .line 119
    .line 120
    invoke-virtual {p0}, Lw/g;->v()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lw/g;->r()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lw/c;->b(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_af

    .line 131
    :cond_82
    invoke-virtual {p0}, Lw/c;->c()V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lw/g;->h:I

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    iput v1, p0, Lw/g;->h:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x2

    .line 145
    if-ne v1, v2, :cond_9c

    .line 146
    .line 147
    iget-boolean v1, p0, Lw/g;->e:Z

    .line 148
    .line 149
    xor-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    iput-boolean v1, p0, Lw/g;->e:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Lw/g;->y()V

    .line 154
    .line 155
    .line 156
    goto :goto_ad

    .line 157
    :cond_9c
    invoke-direct {p0}, Lw/g;->r()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a7

    .line 162
    .line 163
    invoke-virtual {p0}, Lw/g;->o()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-virtual {p0}, Lw/g;->p()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_ab
    iput v1, p0, Lw/g;->g:F

    .line 173
    .line 174
    :goto_ad
    iput-wide p1, p0, Lw/g;->f:J

    .line 175
    .line 176
    :cond_af
    :goto_af
    invoke-direct {p0}, Lw/g;->F()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method

.method public getAnimatedFraction()F
    .registers 4
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lw/g;->k:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-direct {p0}, Lw/g;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    invoke-virtual {p0}, Lw/g;->o()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lw/g;->g:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lw/g;->o()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lw/g;->p()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1b
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1e
    iget v0, p0, Lw/g;->g:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lw/g;->p()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lw/g;->o()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lw/g;->p()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1b
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lw/g;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .registers 3

    iget-object v0, p0, Lw/g;->k:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->d()F

    move-result v0

    float-to-long v0, v0

    :goto_c
    return-wide v0
.end method

.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw/g;->k:Lcom/airbnb/lottie/d;

    .line 3
    .line 4
    const/high16 v0, -0x31000000

    .line 5
    .line 6
    iput v0, p0, Lw/g;->i:F

    .line 7
    .line 8
    const/high16 v0, 0x4f000000

    .line 9
    .line 10
    iput v0, p0, Lw/g;->j:F

    .line 11
    .line 12
    return-void
.end method

.method public i()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/g;->v()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lw/g;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lw/c;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isRunning()Z
    .registers 2

    iget-boolean v0, p0, Lw/g;->l:Z

    return v0
.end method

.method public j()F
    .registers 4
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lw/g;->k:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v1, p0, Lw/g;->g:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->p()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lw/g;->k:Lcom/airbnb/lottie/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lw/g;->k:Lcom/airbnb/lottie/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->p()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public m()F
    .registers 2

    iget v0, p0, Lw/g;->g:F

    return v0
.end method

.method public o()F
    .registers 4

    .line 1
    iget-object v0, p0, Lw/g;->k:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v1, p0, Lw/g;->j:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_12
    return v1
.end method

.method public p()F
    .registers 4

    .line 1
    iget-object v0, p0, Lw/g;->k:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v1, p0, Lw/g;->i:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->p()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_12
    return v1
.end method

.method public q()F
    .registers 2

    iget v0, p0, Lw/g;->d:F

    return v0
.end method

.method public s()V
    .registers 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lw/g;->v()V

    return-void
.end method

.method public setRepeatMode(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_10

    .line 6
    .line 7
    iget-boolean p1, p0, Lw/g;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lw/g;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lw/g;->y()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public t()V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/g;->l:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lw/g;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lw/c;->e(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lw/g;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Lw/g;->o()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0}, Lw/g;->p()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lw/g;->A(F)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lw/g;->f:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lw/g;->h:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lw/g;->u()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected u()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw/g;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lw/g;->w(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method protected v()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw/g;->w(Z)V

    return-void
.end method

.method protected w(Z)V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lw/g;->l:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public x()V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/g;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lw/g;->u()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lw/g;->f:J

    .line 10
    .line 11
    invoke-direct {p0}, Lw/g;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    invoke-virtual {p0}, Lw/g;->m()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lw/g;->p()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_23

    .line 28
    .line 29
    invoke-virtual {p0}, Lw/g;->o()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lw/g;->g:F

    .line 34
    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    invoke-direct {p0}, Lw/g;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3b

    .line 41
    .line 42
    invoke-virtual {p0}, Lw/g;->m()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lw/g;->o()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_3b

    .line 53
    .line 54
    invoke-virtual {p0}, Lw/g;->p()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lw/g;->g:F

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public y()V
    .registers 2

    invoke-virtual {p0}, Lw/g;->q()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lw/g;->E(F)V

    return-void
.end method

.method public z(Lcom/airbnb/lottie/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw/g;->k:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    iput-object p1, p0, Lw/g;->k:Lcom/airbnb/lottie/d;

    .line 9
    .line 10
    if-eqz v0, :cond_27

    .line 11
    .line 12
    iget v0, p0, Lw/g;->i:F

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->p()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget v1, p0, Lw/g;->j:F

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->f()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lw/g;->C(FF)V

    .line 37
    .line 38
    .line 39
    goto :goto_36

    .line 40
    :cond_27
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->p()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->f()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-virtual {p0, v0, p1}, Lw/g;->C(FF)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iget p1, p0, Lw/g;->g:F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lw/g;->g:F

    .line 59
    .line 60
    float-to-int p1, p1

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {p0, p1}, Lw/g;->A(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lw/c;->g()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
