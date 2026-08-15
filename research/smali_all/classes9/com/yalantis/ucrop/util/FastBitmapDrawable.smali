.class public Lcom/yalantis/ucrop/util/FastBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mAlpha:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mHeight:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    iput v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mAlpha:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public getAlpha()I
    .registers 2

    iget v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mAlpha:I

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mWidth:I

    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    iget v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mHeight:I

    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    iget v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mWidth:I

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mAlpha:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mWidth:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mHeight:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mHeight:I

    .line 22
    .line 23
    iput p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mWidth:I

    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    iget-object v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method
