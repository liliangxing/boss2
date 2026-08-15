.class public Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;
.super Landroidx/constraintlayout/utils/widget/ImageFilterView;
.source "SourceFile"


# instance fields
.field private b:D

.field private c:D

.field private d:F

.field private e:F

.field protected f:D

.field protected g:D

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public b(DD)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->b:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->c:D

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getOffsetX()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->h:F

    return v0
.end method

.method public getOffsetY()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->i:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->e()Lcom/hpbr/bosszhipin/views/gyroscopeview/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->c(Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->e()Lcom/hpbr/bosszhipin/views/gyroscopeview/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->j(Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_32

    .line 14
    :cond_d
    iget v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->d:F

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->b:D

    .line 18
    .line 19
    mul-double v0, v0, v2

    .line 20
    .line 21
    double-to-float v0, v0

    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->h:F

    .line 23
    .line 24
    iget v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->e:F

    .line 25
    .line 26
    float-to-double v0, v0

    .line 27
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->c:D

    .line 28
    .line 29
    mul-double v0, v0, v2

    .line 30
    .line 31
    double-to-float v0, v0

    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->i:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->h:F

    .line 38
    .line 39
    iget v1, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->i:F

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p2, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4b

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, p1

    .line 55
    int-to-float p1, v0

    .line 56
    const/high16 v0, 0x3f000000    # 0.5f

    .line 57
    .line 58
    mul-float p1, p1, v0

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->d:F

    .line 65
    .line 66
    sub-int/2addr v1, p2

    .line 67
    int-to-float p1, v1

    .line 68
    mul-float p1, p1, v0

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->e:F

    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 2

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
