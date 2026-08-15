.class public Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;
.super Lcom/facebook/drawee/drawable/RoundedDrawable;
.source "SourceFile"


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mLastBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 4

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/RoundedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 4
    iput-object p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1e

    .line 5
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 6
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 7
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static fromBitmapDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;
    .registers 4

    new-instance v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private updatePaint()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mLastBitmap:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eq v0, v1, :cond_26

    .line 12
    .line 13
    :cond_c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mLastBitmap:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsShaderTransformDirty:Z

    .line 38
    .line 39
    :cond_26
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsShaderTransformDirty:Z

    .line 40
    .line 41
    if-eqz v0, :cond_38

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mTransform:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mIsShaderTransformDirty:Z

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->getPaintFilterBitmap()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "RoundedBitmapDrawable#draw"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->shouldRound()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->updateTransform()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->updatePath()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->updatePaint()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mInverseParentTransform:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderWidth:F

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    cmpl-float v2, v1, v2

    .line 60
    .line 61
    if-lez v2, :cond_5b

    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderColor:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v2, v3}, Lcom/facebook/drawee/drawable/DrawableUtils;->multiplyColorAlpha(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_67

    .line 100
    .line 101
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method getPaint()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq p1, v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method shouldRound()Z
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-super {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->shouldRound()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
