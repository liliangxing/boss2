.class public Lcom/facebook/drawee/drawable/MatrixDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "SourceFile"


# instance fields
.field private mDrawMatrix:Landroid/graphics/Matrix;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mUnderlyingHeight:I

.field private mUnderlyingWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->mUnderlyingWidth:I

    .line 12
    .line 13
    iput p1, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->mUnderlyingHeight:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-void
.end method

.method private configureBounds()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->mUnderlyingWidth:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->mUnderlyingHeight:I

    .line 20
    .line 21
    if-lez v2, :cond_22

    .line 22
    .line 23
    if-gtz v3, :cond_19

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method private configureBoundsIfUnderlyingChanged()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->mUnderlyingWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_18

    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->mUnderlyingHeight:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1b

    .line 24
    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/MatrixDrawable;->configureBounds()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/MatrixDrawable;->configureBoundsIfUnderlyingChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getTransform(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/MatrixDrawable;->configureBounds()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/MatrixDrawable;->configureBounds()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/MatrixDrawable;->configureBounds()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
