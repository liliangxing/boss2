.class final Lcom/amap/api/col/3sl/l3$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/l3;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/l3;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/l3;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/l3$b;->a:Lcom/amap/api/col/3sl/l3;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/l3$b;->a:Lcom/amap/api/col/3sl/l3;

    invoke-static {v0}, Lcom/amap/api/col/3sl/l3;->y(Lcom/amap/api/col/3sl/l3;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/amap/api/col/3sl/l3$b;->a:Lcom/amap/api/col/3sl/l3;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/amap/api/col/3sl/l3;->z(Lcom/amap/api/col/3sl/l3;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v3

    .line 32
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/amap/api/col/3sl/l3$b;->a:Lcom/amap/api/col/3sl/l3;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/amap/api/col/3sl/l3;->z(Lcom/amap/api/col/3sl/l3;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v3

    .line 45
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget-object v4, p0, Lcom/amap/api/col/3sl/l3$b;->a:Lcom/amap/api/col/3sl/l3;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/amap/api/col/3sl/l3;->A(Lcom/amap/api/col/3sl/l3;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aget v4, v4, v3

    .line 56
    .line 57
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget-object v4, p0, Lcom/amap/api/col/3sl/l3$b;->a:Lcom/amap/api/col/3sl/l3;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/amap/api/col/3sl/l3;->B(Lcom/amap/api/col/3sl/l3;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v3

    .line 66
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object v3, p0, Lcom/amap/api/col/3sl/l3$b;->a:Lcom/amap/api/col/3sl/l3;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/amap/api/col/3sl/l3;->A(Lcom/amap/api/col/3sl/l3;)[I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x1

    .line 75
    aget v3, v3, v4

    .line 76
    .line 77
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget-object v3, p0, Lcom/amap/api/col/3sl/l3$b;->a:Lcom/amap/api/col/3sl/l3;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/amap/api/col/3sl/l3;->z(Lcom/amap/api/col/3sl/l3;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/amap/api/col/3sl/l3$b;->a:Lcom/amap/api/col/3sl/l3;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/amap/api/col/3sl/l3;->C(Lcom/amap/api/col/3sl/l3;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/amap/api/col/3sl/l3$b;->a:Lcom/amap/api/col/3sl/l3;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/amap/api/col/3sl/l3;->D(Lcom/amap/api/col/3sl/l3;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/l3$b;->a(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/l3$b;->b(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/l3$b;->c(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    .line 8
    .line 9
    .line 10
    :catchall_9
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .registers 2

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
