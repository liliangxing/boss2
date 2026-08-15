.class public Lcom/geetest/sdk/views/GT3GifView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Movie;

.field private c:J

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private volatile j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geetest/sdk/views/GT3GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/geetest/sdk/views/GT3GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GifView;->k:Z

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/geetest/sdk/views/GT3GifView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 1
    :try_start_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/geetest/sdk/views/GT3GifView;->a:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GifView;->j:Z

    .line 4
    iget p2, p0, Lcom/geetest/sdk/views/GT3GifView;->a:I

    if-eq p2, p1, :cond_1f

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/geetest/sdk/views/GT3GifView;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GifView;->b:Landroid/graphics/Movie;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_1f

    :catch_1f
    :cond_1f
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 6

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GifView;->b:Landroid/graphics/Movie;

    if-eqz v0, :cond_30

    .line 11
    iget v1, p0, Lcom/geetest/sdk/views/GT3GifView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 14
    iget v0, p0, Lcom/geetest/sdk/views/GT3GifView;->g:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GifView;->b:Landroid/graphics/Movie;

    iget v1, p0, Lcom/geetest/sdk/views/GT3GifView;->e:F

    iget v2, p0, Lcom/geetest/sdk/views/GT3GifView;->g:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/geetest/sdk/views/GT3GifView;->f:F

    div-float/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    goto :goto_30

    :catch_2c
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_30
    :goto_30
    return-void
.end method

.method private b()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/geetest/sdk/views/GT3GifView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private c()V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/geetest/sdk/views/GT3GifView;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_e

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/geetest/sdk/views/GT3GifView;->c:J

    .line 14
    .line 15
    :cond_e
    iget-object v2, p0, Lcom/geetest/sdk/views/GT3GifView;->b:Landroid/graphics/Movie;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    const/16 v2, 0x3e8

    .line 24
    .line 25
    :cond_18
    iget-wide v3, p0, Lcom/geetest/sdk/views/GT3GifView;->c:J

    .line 26
    .line 27
    sub-long/2addr v0, v3

    .line 28
    int-to-long v2, v2

    .line 29
    rem-long/2addr v0, v2

    .line 30
    long-to-int v1, v0

    .line 31
    iput v1, p0, Lcom/geetest/sdk/views/GT3GifView;->d:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/geetest/sdk/views/GT3GifView;->j:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GifView;->j:Z

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/geetest/sdk/views/GT3GifView;->d:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geetest/sdk/views/GT3GifView;->c:J

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_14

    :catch_14
    :cond_14
    return-void
.end method

.method public getGifResource()I
    .registers 2

    iget v0, p0, Lcom/geetest/sdk/views/GT3GifView;->a:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GifView;->b:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/geetest/sdk/views/GT3GifView;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/geetest/sdk/views/GT3GifView;->c()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3GifView;->a(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/geetest/sdk/views/GT3GifView;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3GifView;->a(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/geetest/sdk/views/GT3GifView;->h:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p1, p2

    .line 15
    iput p1, p0, Lcom/geetest/sdk/views/GT3GifView;->e:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p3, p0, Lcom/geetest/sdk/views/GT3GifView;->i:I

    .line 22
    .line 23
    sub-int/2addr p1, p3

    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, p2

    .line 26
    iput p1, p0, Lcom/geetest/sdk/views/GT3GifView;->f:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GifView;->k:Z

    .line 38
    .line 39
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GifView;->b:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_4b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GifView;->b:Landroid/graphics/Movie;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v2, :cond_20

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-le v0, p1, :cond_20

    .line 28
    .line 29
    int-to-float v2, v0

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr v2, p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_32

    .line 40
    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-le v1, p1, :cond_32

    .line 46
    .line 47
    int-to-float p2, v1

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p2, p1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :goto_34
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    div-float/2addr v3, p1

    .line 58
    iput v3, p0, Lcom/geetest/sdk/views/GT3GifView;->g:F

    .line 59
    .line 60
    int-to-float p1, v0

    .line 61
    mul-float p1, p1, v3

    .line 62
    .line 63
    float-to-int p1, p1

    .line 64
    iput p1, p0, Lcom/geetest/sdk/views/GT3GifView;->h:I

    .line 65
    .line 66
    int-to-float p2, v1

    .line 67
    mul-float p2, p2, v3

    .line 68
    .line 69
    float-to-int p2, p2

    .line 70
    iput p2, p0, Lcom/geetest/sdk/views/GT3GifView;->i:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public onScreenStateChanged(I)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GifView;->k:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/geetest/sdk/views/GT3GifView;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GifView;->k:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/geetest/sdk/views/GT3GifView;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GifView;->k:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/geetest/sdk/views/GT3GifView;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setGifResource(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/geetest/sdk/views/GT3GifView;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/geetest/sdk/views/GT3GifView;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GifView;->b:Landroid/graphics/Movie;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
