.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/animation/ValueAnimator;
    .registers 6

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:Landroid/view/animation/Interpolator;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public b(Lvf0/a;Z)Lvf0/e;
    .registers 5
    .param p1    # Lvf0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    .line 15
    .line 16
    if-nez v0, :cond_2a

    .line 17
    .line 18
    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    .line 19
    .line 20
    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 21
    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2a

    .line 32
    .line 33
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    .line 36
    .line 37
    if-nez v0, :cond_2a

    .line 38
    .line 39
    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-object p0
.end method

.method public c(Lvf0/a;I)Lvf0/e;
    .registers 5
    .param p1    # Lvf0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v1, :cond_f

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Landroid/graphics/Paint;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 27
    .line 28
    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:I

    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2c

    .line 40
    .line 41
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 42
    .line 43
    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:I

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-object p0
.end method

.method public d()Lvf0/f;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    return-object v0
.end method

.method public e()Lvf0/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 4
    .line 5
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2d

    .line 8
    .line 9
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 10
    .line 11
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 17
    .line 18
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_21

    .line 22
    .line 23
    invoke-virtual {p0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->f(IZ)Lvf0/e;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 27
    .line 28
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a(I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 39
    .line 40
    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    .line 41
    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-object p0
.end method

.method public f(IZ)Lvf0/e;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 6
    .line 7
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 8
    .line 9
    if-ne v3, v1, :cond_21

    .line 10
    .line 11
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 12
    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    invoke-interface {v2}, Lvf0/a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_21

    .line 20
    .line 21
    :cond_14
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 24
    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    invoke-interface {v2}, Lvf0/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    :cond_20
    return-object v0

    .line 34
    :cond_21
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 35
    .line 36
    iget v10, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 37
    .line 38
    iput v1, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 39
    .line 40
    const/high16 v11, 0x41200000    # 10.0f

    .line 41
    .line 42
    if-eqz p2, :cond_87

    .line 43
    .line 44
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 45
    .line 46
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 47
    .line 48
    if-nez v3, :cond_35

    .line 49
    .line 50
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 51
    .line 52
    if-eqz v2, :cond_87

    .line 53
    .line 54
    :cond_35
    int-to-float v2, v1

    .line 55
    iget v3, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    .line 56
    .line 57
    cmpg-float v4, v3, v11

    .line 58
    .line 59
    if-gez v4, :cond_41

    .line 60
    .line 61
    iget v4, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    mul-float v3, v3, v4

    .line 65
    .line 66
    :cond_41
    cmpl-float v2, v2, v3

    .line 67
    .line 68
    if-lez v2, :cond_53

    .line 69
    .line 70
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 71
    .line 72
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 73
    .line 74
    if-eq v2, v3, :cond_87

    .line 75
    .line 76
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 77
    .line 78
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 81
    .line 82
    .line 83
    goto :goto_87

    .line 84
    :cond_53
    neg-int v2, v1

    .line 85
    int-to-float v2, v2

    .line 86
    iget v3, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:F

    .line 87
    .line 88
    cmpg-float v4, v3, v11

    .line 89
    .line 90
    if-gez v4, :cond_60

    .line 91
    .line 92
    iget v4, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    mul-float v3, v3, v4

    .line 96
    .line 97
    :cond_60
    cmpl-float v2, v2, v3

    .line 98
    .line 99
    if-lez v2, :cond_70

    .line 100
    .line 101
    iget-boolean v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 102
    .line 103
    if-nez v2, :cond_70

    .line 104
    .line 105
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 106
    .line 107
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 108
    .line 109
    invoke-interface {v2, v3}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 110
    .line 111
    .line 112
    goto :goto_87

    .line 113
    :cond_70
    if-gez v1, :cond_7e

    .line 114
    .line 115
    iget-boolean v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 116
    .line 117
    if-nez v2, :cond_7e

    .line 118
    .line 119
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 120
    .line 121
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 122
    .line 123
    invoke-interface {v2, v3}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 124
    .line 125
    .line 126
    goto :goto_87

    .line 127
    :cond_7e
    if-lez v1, :cond_87

    .line 128
    .line 129
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 130
    .line 131
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 132
    .line 133
    invoke-interface {v2, v3}, Lvf0/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 137
    .line 138
    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    if-eqz v3, :cond_14c

    .line 142
    .line 143
    if-ltz v1, :cond_a1

    .line 144
    .line 145
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 146
    .line 147
    iget-object v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(ZLvf0/a;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9d

    .line 154
    .line 155
    move v2, v1

    .line 156
    :goto_9b
    const/4 v3, 0x1

    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    if-gez v10, :cond_a1

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_9b

    .line 162
    :cond_a1
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_a3
    if-gtz v1, :cond_b8

    .line 165
    .line 166
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 167
    .line 168
    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 169
    .line 170
    iget-object v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 171
    .line 172
    invoke-virtual {v4, v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(ZLvf0/a;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b4

    .line 177
    .line 178
    move v2, v1

    .line 179
    :goto_b2
    const/4 v3, 0x1

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    if-lez v10, :cond_b8

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    goto :goto_b2

    .line 185
    :cond_b8
    :goto_b8
    if-eqz v3, :cond_14c

    .line 186
    .line 187
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 188
    .line 189
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 190
    .line 191
    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    .line 192
    .line 193
    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:I

    .line 194
    .line 195
    invoke-interface {v4, v2, v5, v3}, Lvf0/b;->e(III)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 199
    .line 200
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 201
    .line 202
    if-eqz v4, :cond_fb

    .line 203
    .line 204
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 205
    .line 206
    if-eqz v4, :cond_fb

    .line 207
    .line 208
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 209
    .line 210
    if-eqz v4, :cond_fb

    .line 211
    .line 212
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 213
    .line 214
    instance-of v4, v3, Lvf0/c;

    .line 215
    .line 216
    if-eqz v4, :cond_fb

    .line 217
    .line 218
    invoke-interface {v3}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Lwf0/b;->d:Lwf0/b;

    .line 223
    .line 224
    if-ne v3, v4, :cond_fb

    .line 225
    .line 226
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 227
    .line 228
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_fb

    .line 235
    .line 236
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 237
    .line 238
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 239
    .line 240
    invoke-interface {v3}, Lvf0/a;->getView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    int-to-float v4, v4

    .line 249
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 253
    .line 254
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    .line 255
    .line 256
    if-eqz v4, :cond_10f

    .line 257
    .line 258
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 259
    .line 260
    if-eqz v3, :cond_10f

    .line 261
    .line 262
    invoke-interface {v3}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v4, Lwf0/b;->f:Lwf0/b;

    .line 267
    .line 268
    if-ne v3, v4, :cond_10f

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v3, 0x0

    .line 273
    :goto_110
    if-nez v3, :cond_11b

    .line 274
    .line 275
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 276
    .line 277
    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:I

    .line 278
    .line 279
    if-eqz v3, :cond_119

    .line 280
    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    const/4 v3, 0x0

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    :goto_11b
    const/4 v3, 0x1

    .line 285
    :goto_11c
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 286
    .line 287
    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    .line 288
    .line 289
    if-eqz v5, :cond_130

    .line 290
    .line 291
    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 292
    .line 293
    if-eqz v4, :cond_130

    .line 294
    .line 295
    invoke-interface {v4}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v5, Lwf0/b;->f:Lwf0/b;

    .line 300
    .line 301
    if-ne v4, v5, :cond_130

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    const/4 v4, 0x0

    .line 306
    :goto_131
    if-nez v4, :cond_13c

    .line 307
    .line 308
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 309
    .line 310
    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:I

    .line 311
    .line 312
    if-eqz v4, :cond_13a

    .line 313
    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    const/4 v4, 0x0

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    :goto_13c
    const/4 v4, 0x1

    .line 318
    :goto_13d
    if-eqz v3, :cond_143

    .line 319
    .line 320
    if-gez v2, :cond_149

    .line 321
    .line 322
    if-gtz v10, :cond_149

    .line 323
    .line 324
    :cond_143
    if-eqz v4, :cond_14c

    .line 325
    .line 326
    if-lez v2, :cond_149

    .line 327
    .line 328
    if-gez v10, :cond_14c

    .line 329
    .line 330
    :cond_149
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 331
    .line 332
    .line 333
    :cond_14c
    const/high16 v14, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v15, 0x40000000    # 2.0f

    .line 336
    .line 337
    if-gez v1, :cond_154

    .line 338
    .line 339
    if-lez v10, :cond_278

    .line 340
    .line 341
    :cond_154
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 342
    .line 343
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 344
    .line 345
    if-eqz v2, :cond_278

    .line 346
    .line 347
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 352
    .line 353
    iget v7, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 354
    .line 355
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 356
    .line 357
    cmpg-float v4, v3, v11

    .line 358
    .line 359
    if-gez v4, :cond_16b

    .line 360
    .line 361
    int-to-float v4, v7

    .line 362
    mul-float v3, v3, v4

    .line 363
    .line 364
    :cond_16b
    float-to-int v6, v3

    .line 365
    int-to-float v3, v8

    .line 366
    mul-float v3, v3, v14

    .line 367
    .line 368
    iget v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    .line 369
    .line 370
    cmpg-float v5, v4, v11

    .line 371
    .line 372
    if-gez v5, :cond_178

    .line 373
    .line 374
    int-to-float v5, v7

    .line 375
    mul-float v4, v4, v5

    .line 376
    .line 377
    :cond_178
    div-float v16, v3, v4

    .line 378
    .line 379
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_192

    .line 386
    .line 387
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 388
    .line 389
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 390
    .line 391
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 392
    .line 393
    if-ne v2, v3, :cond_18d

    .line 394
    .line 395
    if-nez p2, :cond_18d

    .line 396
    .line 397
    goto :goto_192

    .line 398
    :cond_18d
    move v12, v6

    .line 399
    move/from16 v17, v7

    .line 400
    .line 401
    goto/16 :goto_258

    .line 402
    .line 403
    :cond_192
    :goto_192
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 404
    .line 405
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 406
    .line 407
    if-eq v10, v3, :cond_230

    .line 408
    .line 409
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 410
    .line 411
    invoke-interface {v2}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v3, Lwf0/b;->d:Lwf0/b;

    .line 416
    .line 417
    if-ne v2, v3, :cond_1ca

    .line 418
    .line 419
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 420
    .line 421
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 422
    .line 423
    invoke-interface {v2}, Lvf0/a;->getView()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 428
    .line 429
    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 430
    .line 431
    int-to-float v3, v3

    .line 432
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 436
    .line 437
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:I

    .line 438
    .line 439
    if-eqz v3, :cond_21e

    .line 440
    .line 441
    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Landroid/graphics/Paint;

    .line 442
    .line 443
    if-eqz v3, :cond_21e

    .line 444
    .line 445
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 446
    .line 447
    iget-object v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 448
    .line 449
    invoke-virtual {v2, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(ZLvf0/a;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_21e

    .line 454
    .line 455
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 456
    .line 457
    .line 458
    goto :goto_21e

    .line 459
    :cond_1ca
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 460
    .line 461
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 462
    .line 463
    invoke-interface {v2}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-boolean v2, v2, Lwf0/b;->c:Z

    .line 468
    .line 469
    if-eqz v2, :cond_21e

    .line 470
    .line 471
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 472
    .line 473
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 474
    .line 475
    invoke-interface {v2}, Lvf0/a;->getView()Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 484
    .line 485
    if-eqz v4, :cond_1e9

    .line 486
    .line 487
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 488
    .line 489
    goto :goto_1eb

    .line 490
    :cond_1e9
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 491
    .line 492
    :goto_1eb
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 501
    .line 502
    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 503
    .line 504
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 505
    .line 506
    sub-int/2addr v5, v12

    .line 507
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 508
    .line 509
    sub-int/2addr v5, v12

    .line 510
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 519
    .line 520
    .line 521
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 522
    .line 523
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 524
    .line 525
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 526
    .line 527
    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    .line 528
    .line 529
    add-int/2addr v3, v5

    .line 530
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    add-int/2addr v5, v4

    .line 535
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    add-int/2addr v12, v3

    .line 540
    invoke-virtual {v2, v4, v3, v5, v12}, Landroid/view/View;->layout(IIII)V

    .line 541
    .line 542
    .line 543
    :cond_21e
    :goto_21e
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 544
    .line 545
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 546
    .line 547
    move/from16 v3, p2

    .line 548
    .line 549
    move/from16 v4, v16

    .line 550
    .line 551
    move v5, v8

    .line 552
    move v12, v6

    .line 553
    move v6, v7

    .line 554
    move/from16 v17, v7

    .line 555
    .line 556
    move v7, v12

    .line 557
    invoke-interface/range {v2 .. v7}, Lvf0/a;->i(ZFIII)V

    .line 558
    .line 559
    .line 560
    goto :goto_233

    .line 561
    :cond_230
    move v12, v6

    .line 562
    move/from16 v17, v7

    .line 563
    .line 564
    :goto_233
    if-eqz p2, :cond_258

    .line 565
    .line 566
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 567
    .line 568
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 569
    .line 570
    invoke-interface {v2}, Lvf0/a;->c()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_258

    .line 575
    .line 576
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 577
    .line 578
    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 579
    .line 580
    float-to-int v2, v2

    .line 581
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 586
    .line 587
    iget v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 588
    .line 589
    if-nez v3, :cond_250

    .line 590
    .line 591
    const/4 v6, 0x1

    .line 592
    goto :goto_251

    .line 593
    :cond_250
    move v6, v3

    .line 594
    :goto_251
    int-to-float v6, v6

    .line 595
    div-float/2addr v5, v6

    .line 596
    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 597
    .line 598
    invoke-interface {v4, v5, v2, v3}, Lvf0/a;->b(FII)V

    .line 599
    .line 600
    .line 601
    :cond_258
    :goto_258
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 602
    .line 603
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 604
    .line 605
    if-eq v10, v3, :cond_278

    .line 606
    .line 607
    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lyf0/f;

    .line 608
    .line 609
    if-eqz v3, :cond_278

    .line 610
    .line 611
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 612
    .line 613
    instance-of v4, v2, Lvf0/d;

    .line 614
    .line 615
    if-eqz v4, :cond_278

    .line 616
    .line 617
    move-object v4, v2

    .line 618
    check-cast v4, Lvf0/d;

    .line 619
    .line 620
    move-object v2, v3

    .line 621
    move-object v3, v4

    .line 622
    move/from16 v4, p2

    .line 623
    .line 624
    move/from16 v5, v16

    .line 625
    .line 626
    move v6, v8

    .line 627
    move/from16 v7, v17

    .line 628
    .line 629
    move v8, v12

    .line 630
    invoke-interface/range {v2 .. v8}, Lyf0/f;->D7(Lvf0/d;ZFIII)V

    .line 631
    .line 632
    .line 633
    :cond_278
    if-lez v1, :cond_27c

    .line 634
    .line 635
    if-gez v10, :cond_398

    .line 636
    .line 637
    :cond_27c
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 638
    .line 639
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 640
    .line 641
    if-eqz v2, :cond_398

    .line 642
    .line 643
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    neg-int v7, v1

    .line 648
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 649
    .line 650
    iget v8, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 651
    .line 652
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 653
    .line 654
    cmpg-float v3, v2, v11

    .line 655
    .line 656
    if-gez v3, :cond_294

    .line 657
    .line 658
    int-to-float v3, v8

    .line 659
    mul-float v2, v2, v3

    .line 660
    .line 661
    :cond_294
    float-to-int v12, v2

    .line 662
    int-to-float v2, v7

    .line 663
    mul-float v2, v2, v14

    .line 664
    .line 665
    iget v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:F

    .line 666
    .line 667
    cmpg-float v4, v3, v11

    .line 668
    .line 669
    if-gez v4, :cond_2a1

    .line 670
    .line 671
    int-to-float v4, v8

    .line 672
    mul-float v3, v3, v4

    .line 673
    .line 674
    :cond_2a1
    div-float v11, v2, v3

    .line 675
    .line 676
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_2b5

    .line 683
    .line 684
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 685
    .line 686
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 687
    .line 688
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 689
    .line 690
    if-ne v1, v2, :cond_37a

    .line 691
    .line 692
    if-nez p2, :cond_37a

    .line 693
    .line 694
    :cond_2b5
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 695
    .line 696
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 697
    .line 698
    if-eq v10, v2, :cond_355

    .line 699
    .line 700
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 701
    .line 702
    invoke-interface {v1}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget-object v2, Lwf0/b;->d:Lwf0/b;

    .line 707
    .line 708
    if-ne v1, v2, :cond_2ed

    .line 709
    .line 710
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 711
    .line 712
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 713
    .line 714
    invoke-interface {v1}, Lvf0/a;->getView()Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 719
    .line 720
    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 721
    .line 722
    int-to-float v2, v2

    .line 723
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 727
    .line 728
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:I

    .line 729
    .line 730
    if-eqz v2, :cond_348

    .line 731
    .line 732
    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Landroid/graphics/Paint;

    .line 733
    .line 734
    if-eqz v2, :cond_348

    .line 735
    .line 736
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 737
    .line 738
    iget-object v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 739
    .line 740
    invoke-virtual {v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(ZLvf0/a;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_348

    .line 745
    .line 746
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 747
    .line 748
    .line 749
    goto :goto_348

    .line 750
    :cond_2ed
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 751
    .line 752
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 753
    .line 754
    invoke-interface {v1}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-boolean v1, v1, Lwf0/b;->c:Z

    .line 759
    .line 760
    if-eqz v1, :cond_348

    .line 761
    .line 762
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 763
    .line 764
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 765
    .line 766
    invoke-interface {v1}, Lvf0/a;->getView()Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 775
    .line 776
    if-eqz v3, :cond_30c

    .line 777
    .line 778
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 779
    .line 780
    goto :goto_30e

    .line 781
    :cond_30c
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 782
    .line 783
    :goto_30e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 792
    .line 793
    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 794
    .line 795
    neg-int v4, v4

    .line 796
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 797
    .line 798
    sub-int/2addr v4, v5

    .line 799
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 800
    .line 801
    sub-int/2addr v4, v5

    .line 802
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 811
    .line 812
    .line 813
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 814
    .line 815
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 816
    .line 817
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    add-int/2addr v2, v4

    .line 822
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 823
    .line 824
    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    .line 825
    .line 826
    sub-int/2addr v2, v4

    .line 827
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    sub-int v4, v2, v4

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    add-int/2addr v5, v3

    .line 838
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 839
    .line 840
    .line 841
    :cond_348
    :goto_348
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 842
    .line 843
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 844
    .line 845
    move/from16 v2, p2

    .line 846
    .line 847
    move v3, v11

    .line 848
    move v4, v7

    .line 849
    move v5, v8

    .line 850
    move v6, v12

    .line 851
    invoke-interface/range {v1 .. v6}, Lvf0/a;->i(ZFIII)V

    .line 852
    .line 853
    .line 854
    :cond_355
    if-eqz p2, :cond_37a

    .line 855
    .line 856
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 857
    .line 858
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 859
    .line 860
    invoke-interface {v1}, Lvf0/a;->c()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_37a

    .line 865
    .line 866
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 867
    .line 868
    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 869
    .line 870
    float-to-int v1, v1

    .line 871
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 876
    .line 877
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:F

    .line 878
    .line 879
    if-nez v2, :cond_372

    .line 880
    .line 881
    const/4 v5, 0x1

    .line 882
    goto :goto_373

    .line 883
    :cond_372
    move v5, v2

    .line 884
    :goto_373
    int-to-float v5, v5

    .line 885
    div-float/2addr v4, v5

    .line 886
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 887
    .line 888
    invoke-interface {v3, v4, v1, v2}, Lvf0/a;->b(FII)V

    .line 889
    .line 890
    .line 891
    :cond_37a
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 892
    .line 893
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 894
    .line 895
    if-eq v10, v2, :cond_398

    .line 896
    .line 897
    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lyf0/f;

    .line 898
    .line 899
    if-eqz v2, :cond_398

    .line 900
    .line 901
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Lvf0/a;

    .line 902
    .line 903
    instance-of v3, v1, Lvf0/c;

    .line 904
    .line 905
    if-eqz v3, :cond_398

    .line 906
    .line 907
    move-object v3, v1

    .line 908
    check-cast v3, Lvf0/c;

    .line 909
    .line 910
    move-object v1, v2

    .line 911
    move-object v2, v3

    .line 912
    move/from16 v3, p2

    .line 913
    .line 914
    move v4, v11

    .line 915
    move v5, v7

    .line 916
    move v6, v8

    .line 917
    move v7, v12

    .line 918
    invoke-interface/range {v1 .. v7}, Lyf0/f;->hd(Lvf0/c;ZFIII)V

    .line 919
    .line 920
    .line 921
    :cond_398
    return-object v0
.end method

.method public g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;
    .registers 4
    .param p1    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    packed-switch v0, :pswitch_data_1a0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_19d

    .line 19
    .line 20
    :pswitch_13
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_19d

    .line 26
    .line 27
    :pswitch_1a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_19d

    .line 33
    .line 34
    :pswitch_21
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 39
    .line 40
    if-nez v0, :cond_3a

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3a

    .line 49
    .line 50
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 51
    .line 52
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_19d

    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 60
    .line 61
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_19d

    .line 67
    .line 68
    :pswitch_43
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 73
    .line 74
    if-nez v0, :cond_5c

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5c

    .line 83
    .line 84
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 85
    .line 86
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_19d

    .line 92
    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 94
    .line 95
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_19d

    .line 101
    .line 102
    :pswitch_65
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 107
    .line 108
    if-nez v0, :cond_7e

    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7e

    .line 117
    .line 118
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 119
    .line 120
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_19d

    .line 126
    .line 127
    :cond_7e
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 128
    .line 129
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_19d

    .line 135
    .line 136
    :pswitch_87
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 137
    .line 138
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_b0

    .line 145
    .line 146
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 149
    .line 150
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 151
    .line 152
    if-nez v1, :cond_b0

    .line 153
    .line 154
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 155
    .line 156
    if-nez v0, :cond_b0

    .line 157
    .line 158
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 159
    .line 160
    if-eqz v0, :cond_a9

    .line 161
    .line 162
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 163
    .line 164
    if-eqz v0, :cond_a9

    .line 165
    .line 166
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 167
    .line 168
    if-nez v0, :cond_b0

    .line 169
    .line 170
    :cond_a9
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_19d

    .line 176
    .line 177
    :cond_b0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 178
    .line 179
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_19d

    .line 185
    .line 186
    :pswitch_b9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 189
    .line 190
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 191
    .line 192
    if-nez v0, :cond_d2

    .line 193
    .line 194
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_d2

    .line 201
    .line 202
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 203
    .line 204
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_19d

    .line 210
    .line 211
    :cond_d2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 212
    .line 213
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_19d

    .line 219
    .line 220
    :pswitch_db
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 221
    .line 222
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_105

    .line 229
    .line 230
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 231
    .line 232
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 233
    .line 234
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 235
    .line 236
    if-nez v0, :cond_105

    .line 237
    .line 238
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 239
    .line 240
    if-eqz v0, :cond_f9

    .line 241
    .line 242
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 243
    .line 244
    if-eqz v0, :cond_f9

    .line 245
    .line 246
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 247
    .line 248
    if-nez v0, :cond_105

    .line 249
    .line 250
    :cond_f9
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_19d

    .line 261
    .line 262
    :cond_105
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 263
    .line 264
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_19d

    .line 270
    .line 271
    :pswitch_10e
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 272
    .line 273
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 274
    .line 275
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 276
    .line 277
    if-nez v0, :cond_12c

    .line 278
    .line 279
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_12c

    .line 286
    .line 287
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 288
    .line 289
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lvf0/e;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_19d

    .line 300
    .line 301
    :cond_12c
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 302
    .line 303
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_19d

    .line 309
    .line 310
    :pswitch_135
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 311
    .line 312
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_15d

    .line 319
    .line 320
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 321
    .line 322
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 323
    .line 324
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 325
    .line 326
    if-nez v1, :cond_15d

    .line 327
    .line 328
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 329
    .line 330
    if-nez v0, :cond_15d

    .line 331
    .line 332
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 333
    .line 334
    if-eqz v0, :cond_157

    .line 335
    .line 336
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 337
    .line 338
    if-eqz v0, :cond_157

    .line 339
    .line 340
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 341
    .line 342
    if-nez v0, :cond_15d

    .line 343
    .line 344
    :cond_157
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 347
    .line 348
    .line 349
    goto :goto_19d

    .line 350
    :cond_15d
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 351
    .line 352
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 355
    .line 356
    .line 357
    goto :goto_19d

    .line 358
    :pswitch_165
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 359
    .line 360
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 361
    .line 362
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 363
    .line 364
    if-nez v0, :cond_17d

    .line 365
    .line 366
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_17d

    .line 373
    .line 374
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 375
    .line 376
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 379
    .line 380
    .line 381
    goto :goto_19d

    .line 382
    :cond_17d
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 383
    .line 384
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 387
    .line 388
    .line 389
    goto :goto_19d

    .line 390
    :pswitch_185
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 391
    .line 392
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 393
    .line 394
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 395
    .line 396
    if-eq v0, v1, :cond_195

    .line 397
    .line 398
    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 399
    .line 400
    if-nez v0, :cond_195

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 403
    .line 404
    .line 405
    goto :goto_19d

    .line 406
    :cond_195
    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 407
    .line 408
    if-eqz p1, :cond_19d

    .line 409
    .line 410
    const/4 p1, 0x0

    .line 411
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$m;->a(I)Landroid/animation/ValueAnimator;

    .line 412
    .line 413
    .line 414
    :cond_19d
    :goto_19d
    const/4 p1, 0x0

    .line 415
    return-object p1

    .line 416
    nop

    .line 417
    :pswitch_data_1a0
    .packed-switch 0x1
        :pswitch_185
        :pswitch_165
        :pswitch_135
        :pswitch_10e
        :pswitch_db
        :pswitch_b9
        :pswitch_87
        :pswitch_65
        :pswitch_43
        :pswitch_21
        :pswitch_1a
        :pswitch_13
    .end packed-switch
.end method
