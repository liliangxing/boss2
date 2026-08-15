.class public Lcom/facebook/drawee/drawable/OrientedDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "SourceFile"


# instance fields
.field private mExifOrientation:I

.field private mRotationAngle:I

.field final mRotationMatrix:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private final mTempRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/OrientedDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 6
    rem-int/lit8 p1, p2, 0x5a

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    if-ltz p3, :cond_24

    const/16 p1, 0x8

    if-gt p3, p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 p3, 0x0

    .line 7
    :goto_25
    iput p3, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    .line 2
    .line 3
    if-gtz v0, :cond_f

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_f

    .line 11
    .line 12
    :cond_b
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_14

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_14

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0xb4

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_14

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_14

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0xb4

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getParentTransform(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    .line 6
    .line 7
    if-gtz v1, :cond_15

    .line 8
    .line 9
    iget v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_98

    .line 21
    .line 22
    :cond_15
    :goto_15
    iget v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/high16 v5, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-eq v2, v3, :cond_6a

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    const/high16 v6, 0x43870000    # 270.0f

    .line 33
    .line 34
    if-eq v2, v3, :cond_55

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v2, v3, :cond_4f

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    if-eq v2, v3, :cond_3a

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 56
    .line 57
    .line 58
    goto :goto_6f

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 77
    .line 78
    .line 79
    goto :goto_6f

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_6f

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 104
    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    float-to-int v1, v1

    .line 141
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    float-to-int v2, v2

    .line 144
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    float-to-int v3, v3

    .line 147
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    float-to-int p1, p1

    .line 150
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    .line 152
    .line 153
    :goto_98
    return-void
.end method
