.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "l"
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field e:F

.field f:F

.field g:J

.field h:J

.field final synthetic i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->c:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d:I

    .line 12
    .line 13
    const v0, 0x3f7ae148    # 0.98f

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->f:F

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->g:J

    .line 21
    .line 22
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->h:J

    .line 27
    .line 28
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->e:F

    .line 29
    .line 30
    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 31
    .line 32
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->b:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_a
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 12
    .line 13
    if-eqz v2, :cond_ab

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 16
    .line 17
    if-nez v1, :cond_26

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 20
    .line 21
    if-eqz v1, :cond_59

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 24
    .line 25
    if-eqz v1, :cond_59

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 28
    .line 29
    if-eqz v1, :cond_59

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_59

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 42
    .line 43
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 44
    .line 45
    if-eq v1, v2, :cond_42

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4b

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4b

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4b

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4b

    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 68
    .line 69
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 70
    .line 71
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 72
    .line 73
    neg-int v0, v0

    .line 74
    if-lt v1, v0, :cond_59

    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 79
    .line 80
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 81
    .line 82
    if-ne v1, v2, :cond_ab

    .line 83
    .line 84
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 85
    .line 86
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 87
    .line 88
    if-le v1, v0, :cond_ab

    .line 89
    .line 90
    :cond_59
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 91
    .line 92
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 93
    .line 94
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->e:F

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    move v4, v0

    .line 98
    :goto_61
    mul-int v5, v0, v4

    .line 99
    .line 100
    if-lez v5, :cond_ab

    .line 101
    .line 102
    float-to-double v5, v1

    .line 103
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->f:F

    .line 104
    .line 105
    float-to-double v7, v1

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d:I

    .line 109
    .line 110
    mul-int v1, v1, v2

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    const/high16 v9, 0x41200000    # 10.0f

    .line 114
    .line 115
    div-float/2addr v1, v9

    .line 116
    float-to-double v9, v1

    .line 117
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    mul-double v5, v5, v7

    .line 122
    .line 123
    double-to-float v1, v5

    .line 124
    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d:I

    .line 125
    .line 126
    int-to-float v5, v5

    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    mul-float v5, v5, v6

    .line 130
    .line 131
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 132
    .line 133
    div-float/2addr v5, v7

    .line 134
    mul-float v5, v5, v1

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    cmpg-float v6, v7, v6

    .line 141
    .line 142
    if-gez v6, :cond_a7

    .line 143
    .line 144
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 147
    .line 148
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 149
    .line 150
    if-eqz v2, :cond_a6

    .line 151
    .line 152
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 153
    .line 154
    if-ne v1, v2, :cond_9f

    .line 155
    .line 156
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 157
    .line 158
    if-gt v4, v5, :cond_a6

    .line 159
    .line 160
    :cond_9f
    if-eq v1, v2, :cond_ab

    .line 161
    .line 162
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    if-ge v4, v0, :cond_ab

    .line 166
    .line 167
    :cond_a6
    return-object v3

    .line 168
    :cond_a7
    int-to-float v4, v4

    .line 169
    add-float/2addr v4, v5

    .line 170
    float-to-int v4, v4

    .line 171
    goto :goto_61

    .line 172
    :cond_ab
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->g:J

    .line 177
    .line 178
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Landroid/os/Handler;

    .line 181
    .line 182
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d:I

    .line 183
    .line 184
    int-to-long v1, v1

    .line 185
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    return-object p0
.end method

.method public run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-ne v1, p0, :cond_8d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 10
    .line 11
    if-nez v0, :cond_8d

    .line 12
    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->h:J

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->e:F

    .line 22
    .line 23
    float-to-double v4, v4

    .line 24
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->f:F

    .line 25
    .line 26
    float-to-double v6, v6

    .line 27
    iget-wide v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->g:J

    .line 28
    .line 29
    sub-long v8, v0, v8

    .line 30
    .line 31
    long-to-float v8, v8

    .line 32
    iget v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d:I

    .line 33
    .line 34
    int-to-float v9, v9

    .line 35
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    div-float v9, v10, v9

    .line 38
    .line 39
    div-float/2addr v8, v9

    .line 40
    float-to-double v8, v8

    .line 41
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    mul-double v4, v4, v6

    .line 46
    .line 47
    double-to-float v4, v4

    .line 48
    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->e:F

    .line 49
    .line 50
    long-to-float v2, v2

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    mul-float v2, v2, v3

    .line 54
    .line 55
    div-float/2addr v2, v10

    .line 56
    mul-float v4, v4, v2

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v5, 0x0

    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-lez v2, :cond_89

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->h:J

    .line 68
    .line 69
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->b:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    add-float/2addr v0, v4

    .line 73
    float-to-int v0, v0

    .line 74
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->b:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 77
    .line 78
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:I

    .line 79
    .line 80
    mul-int v2, v2, v0

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v2, :cond_64

    .line 84
    .line 85
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 86
    .line 87
    invoke-interface {v1, v0, v3}, Lvf0/e;->f(IZ)Lvf0/e;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Landroid/os/Handler;

    .line 93
    .line 94
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d:I

    .line 95
    .line 96
    int-to-long v1, v1

    .line 97
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    goto :goto_8d

    .line 101
    :cond_64
    iput-object v5, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Ljava/lang/Runnable;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lvf0/e;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {v0, v1, v3}, Lvf0/e;->f(IZ)Lvf0/e;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Lvf0/b;

    .line 112
    .line 113
    invoke-interface {v0}, Lvf0/b;->g()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->e:F

    .line 118
    .line 119
    neg-float v2, v2

    .line 120
    float-to-int v2, v2

    .line 121
    invoke-static {v0, v2}, Lag0/b;->d(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 125
    .line 126
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 127
    .line 128
    if-eqz v2, :cond_8d

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    cmpl-float v2, v4, v2

    .line 132
    .line 133
    if-lez v2, :cond_8d

    .line 134
    .line 135
    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 139
    .line 140
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Ljava/lang/Runnable;

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method
