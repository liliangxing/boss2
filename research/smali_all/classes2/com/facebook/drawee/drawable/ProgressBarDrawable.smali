.class public Lcom/facebook/drawee/drawable/ProgressBarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/CloneableDrawable;


# instance fields
.field private mBackgroundColor:I

.field private mBarWidth:I

.field private mColor:I

.field private mHideWhenZero:Z

.field private mIsVertical:Z

.field private mLevel:I

.field private mPadding:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mRadius:I

.field private final mRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    .line 29
    .line 30
    const v0, -0x7fff7f01

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    .line 45
    .line 46
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    .line 51
    .line 52
    return-void
.end method

.method private drawBar(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    .line 30
    .line 31
    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    .line 32
    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    .line 41
    .line 42
    iget v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    .line 43
    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private drawHorizontalBar(Landroid/graphics/Canvas;II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    .line 10
    .line 11
    mul-int/lit8 v3, v2, 0x2

    .line 12
    .line 13
    sub-int/2addr v1, v3

    .line 14
    mul-int v1, v1, p2

    .line 15
    .line 16
    div-int/lit16 v1, v1, 0x2710

    .line 17
    .line 18
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    int-to-float v4, p2

    .line 30
    int-to-float v5, v0

    .line 31
    add-int/2addr p2, v1

    .line 32
    int-to-float p2, p2

    .line 33
    add-int/2addr v0, v2

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {v3, v4, v5, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawBar(Landroid/graphics/Canvas;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private drawVerticalBar(Landroid/graphics/Canvas;II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    .line 10
    .line 11
    mul-int/lit8 v3, v2, 0x2

    .line 12
    .line 13
    sub-int/2addr v1, v3

    .line 14
    mul-int v1, v1, p2

    .line 15
    .line 16
    div-int/lit16 v1, v1, 0x2710

    .line 17
    .line 18
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    int-to-float v3, p2

    .line 27
    int-to-float v4, v0

    .line 28
    iget v5, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    .line 29
    .line 30
    add-int/2addr p2, v5

    .line 31
    int-to-float p2, p2

    .line 32
    add-int/2addr v0, v1

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v2, v3, v4, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawBar(Landroid/graphics/Canvas;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public cloneDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    .line 7
    .line 8
    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    .line 11
    .line 12
    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    .line 13
    .line 14
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    .line 15
    .line 16
    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    .line 19
    .line 20
    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    .line 23
    .line 24
    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    .line 27
    .line 28
    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    .line 37
    .line 38
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    .line 11
    .line 12
    const/16 v1, 0x2710

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawVerticalBar(Landroid/graphics/Canvas;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    .line 22
    .line 23
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawVerticalBar(Landroid/graphics/Canvas;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    .line 30
    .line 31
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawHorizontalBar(Landroid/graphics/Canvas;II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    .line 37
    .line 38
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawHorizontalBar(Landroid/graphics/Canvas;II)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public getBackgroundColor()I
    .registers 2

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    return v0
.end method

.method public getBarWidth()I
    .registers 2

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    return v0
.end method

.method public getColor()I
    .registers 2

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    return v0
.end method

.method public getHideWhenZero()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    return v0
.end method

.method public getIsVertical()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    return v0
.end method

.method public getOpacity()I
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/DrawableUtils;->getOpacityFromColor(I)I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method public getRadius()I
    .registers 2

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    return v0
.end method

.method protected onLevelChange(I)Z
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setBarWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setHideWhenZero(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    return-void
.end method

.method public setIsVertical(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setPadding(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setRadius(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
