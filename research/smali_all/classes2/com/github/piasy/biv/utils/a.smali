.class public Lcom/github/piasy/biv/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;


# instance fields
.field private final a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/piasy/biv/utils/a;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/github/piasy/biv/utils/a;->b:I

    return-void
.end method

.method public onImageLoadError(Ljava/lang/Exception;)V
    .registers 2

    return-void
.end method

.method public onImageLoaded()V
    .registers 1

    return-void
.end method

.method public onPreviewLoadError(Ljava/lang/Exception;)V
    .registers 2

    return-void
.end method

.method public onPreviewReleased()V
    .registers 1

    return-void
.end method

.method public onReady()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/github/piasy/biv/utils/a;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/piasy/biv/utils/a;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/piasy/biv/utils/a;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/github/piasy/biv/utils/a;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 v5, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    const/4 v5, 0x1

    .line 38
    :goto_25
    if-nez v5, :cond_30

    .line 39
    .line 40
    if-gt v0, v1, :cond_2c

    .line 41
    .line 42
    int-to-float v6, v2

    .line 43
    int-to-float v7, v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    int-to-float v6, v3

    .line 46
    int-to-float v7, v1

    .line 47
    :goto_2e
    div-float/2addr v6, v7

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/high16 v6, 0x3f000000    # 0.5f

    .line 50
    .line 51
    :goto_32
    if-nez v5, :cond_53

    .line 52
    .line 53
    int-to-float v5, v1

    .line 54
    int-to-float v7, v0

    .line 55
    div-float/2addr v5, v7

    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    cmpl-float v5, v5, v7

    .line 59
    .line 60
    if-lez v5, :cond_53

    .line 61
    .line 62
    iget-object v5, p0, Lcom/github/piasy/biv/utils/a;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 63
    .line 64
    new-instance v7, Landroid/graphics/PointF;

    .line 65
    .line 66
    div-int/lit8 v8, v0, 0x2

    .line 67
    .line 68
    int-to-float v8, v8

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withEasing(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 82
    .line 83
    .line 84
    :cond_53
    float-to-double v4, v6

    .line 85
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    sub-double/2addr v4, v7

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide v7, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpg-double v9, v4, v7

    .line 101
    .line 102
    if-gez v9, :cond_6b

    .line 103
    .line 104
    const v4, 0x3e4ccccd    # 0.2f

    .line 105
    .line 106
    .line 107
    add-float/2addr v6, v4

    .line 108
    :cond_6b
    iget v4, p0, Lcom/github/piasy/biv/utils/a;->b:I

    .line 109
    .line 110
    const/4 v5, 0x7

    .line 111
    if-ne v4, v5, :cond_b3

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    int-to-float v4, v0

    .line 115
    div-float/2addr v2, v4

    .line 116
    int-to-float v3, v3

    .line 117
    int-to-float v4, v1

    .line 118
    div-float/2addr v3, v4

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/high16 v5, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpl-float v7, v4, v5

    .line 126
    .line 127
    if-lez v7, :cond_9a

    .line 128
    .line 129
    iget-object v2, p0, Lcom/github/piasy/biv/utils/a;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/github/piasy/biv/utils/a;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMaxScale()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, p0, Lcom/github/piasy/biv/utils/a;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 141
    .line 142
    const v5, 0x3f99999a    # 1.2f

    .line 143
    .line 144
    .line 145
    mul-float v5, v5, v4

    .line 146
    .line 147
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v3, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_a3

    .line 155
    :cond_9a
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v3, p0, Lcom/github/piasy/biv/utils/a;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    iget-object v2, p0, Lcom/github/piasy/biv/utils/a;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 165
    .line 166
    new-instance v3, Landroid/graphics/PointF;

    .line 167
    .line 168
    div-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    div-int/lit8 v1, v1, 0x2

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v0, p0, Lcom/github/piasy/biv/utils/a;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public onTileLoadError(Ljava/lang/Exception;)V
    .registers 2

    return-void
.end method
