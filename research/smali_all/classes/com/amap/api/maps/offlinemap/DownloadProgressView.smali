.class public Lcom/amap/api/maps/offlinemap/DownloadProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:Landroid/text/TextPaint;

.field private g:Landroid/text/TextPaint;

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x10000

    .line 2
    iput p1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->b:I

    .line 3
    iput p1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->c:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->d:F

    const p1, 0x3f19999a    # 0.6f

    .line 5
    iput p1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->e:F

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x10000

    .line 8
    iput p1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->b:I

    .line 9
    iput p1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->c:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->d:F

    const p1, 0x3f19999a    # 0.6f

    .line 11
    iput p1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->e:F

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x10000

    .line 14
    iput p1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->b:I

    .line 15
    iput p1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->c:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->d:F

    const p1, 0x3f19999a    # 0.6f

    .line 17
    iput p1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->e:F

    .line 18
    invoke-direct {p0, p2, p3}, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->f:Landroid/text/TextPaint;

    iget v1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->f:Landroid/text/TextPaint;

    iget v1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->g:Landroid/text/TextPaint;

    iget v1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->f:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->h:F

    .line 17
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iput v0, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->i:F

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ln1/a;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->a:Ljava/lang/String;

    const/4 p2, 0x3

    .line 3
    iget v0, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->b:I

    .line 4
    iget p2, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->d:F

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->d:F

    const/4 p2, 0x2

    .line 5
    iget v1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->c:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->f:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 9
    iget-object p1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->f:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->g:Landroid/text/TextPaint;

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->a()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v4, v0

    .line 25
    sub-int/2addr v4, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v1

    .line 31
    sub-int/2addr v0, v3

    .line 32
    int-to-float v1, v0

    .line 33
    const v2, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    mul-float v1, v1, v2

    .line 37
    .line 38
    float-to-double v1, v1

    .line 39
    int-to-float v3, v4

    .line 40
    iget v4, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->e:F

    .line 41
    .line 42
    mul-float v4, v4, v3

    .line 43
    .line 44
    float-to-double v4, v4

    .line 45
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 46
    .line 47
    sub-double v6, v1, v6

    .line 48
    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v9, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->e:F

    .line 55
    .line 56
    const/high16 v10, 0x42c80000    # 100.0f

    .line 57
    .line 58
    mul-float v9, v9, v10

    .line 59
    .line 60
    float-to-int v9, v9

    .line 61
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v9, "%"

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Landroid/graphics/Rect;

    .line 78
    .line 79
    double-to-int v1, v1

    .line 80
    iget v2, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->e:F

    .line 81
    .line 82
    mul-float v3, v3, v2

    .line 83
    .line 84
    float-to-int v2, v3

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v9, v3, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->g:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    double-to-int v0, v4

    .line 95
    int-to-float v0, v0

    .line 96
    double-to-int v1, v6

    .line 97
    int-to-float v1, v1

    .line 98
    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->f:Landroid/text/TextPaint;

    .line 99
    .line 100
    invoke-virtual {p1, v8, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public setProgress(I)V
    .registers 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-gt p1, v0, :cond_10

    .line 4
    .line 5
    if-gez p1, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    int-to-float p1, p1

    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->e:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method
