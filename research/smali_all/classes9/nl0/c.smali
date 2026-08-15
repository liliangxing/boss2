.class public Lnl0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl0/a;


# instance fields
.field private b:F

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Path;

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float p2, p2, v0

    .line 8
    .line 9
    iput p2, p0, Lnl0/c;->b:F

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lnl0/c;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnl0/c;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIIII)Z
    .registers 14

    const/4 p3, 0x0

    if-eqz p8, :cond_a9

    if-lt p13, p9, :cond_a9

    if-gt p12, p10, :cond_a9

    if-ltz p12, :cond_a9

    .line 1
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-le p13, p4, :cond_11

    goto/16 :goto_a9

    :cond_11
    if-le p12, p9, :cond_20

    .line 2
    invoke-interface {p8, p9, p12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    float-to-int p3, p3

    .line 3
    :cond_20
    invoke-static {p9, p12}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p10, p13}, Ljava/lang/Math;->min(II)I

    move-result p7

    invoke-interface {p8, p4, p7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    .line 5
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iput p3, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    .line 7
    iput p2, p4, Landroid/graphics/Rect;->right:I

    int-to-float p2, p5

    .line 8
    iget-object p3, p0, Lnl0/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    sub-float/2addr p2, p3

    iget p3, p0, Lnl0/c;->b:F

    sub-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p4, Landroid/graphics/Rect;->top:I

    int-to-float p2, p6

    .line 9
    iget-object p3, p0, Lnl0/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    move-result p3

    add-float/2addr p2, p3

    iget p3, p0, Lnl0/c;->b:F

    add-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget p2, p0, Lnl0/c;->f:I

    if-lez p2, :cond_7a

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    iget p3, p4, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p5, p4, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    iget p6, p4, Landroid/graphics/Rect;->right:I

    int-to-float p6, p6

    iget p7, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p7, p7

    invoke-direct {p2, p3, p5, p6, p7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    iget p3, p0, Lnl0/c;->f:I

    int-to-float p5, p3

    int-to-float p3, p3

    iget-object p6, p0, Lnl0/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p5, p3, p6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_7f

    .line 13
    :cond_7a
    iget-object p2, p0, Lnl0/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    :goto_7f
    iget-object p2, p0, Lnl0/c;->d:Landroid/graphics/Paint;

    if-eqz p2, :cond_a7

    iget-object p2, p0, Lnl0/c;->e:Landroid/graphics/Path;

    if-eqz p2, :cond_a7

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 16
    iget-object p2, p0, Lnl0/c;->e:Landroid/graphics/Path;

    iget p3, p4, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p5, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p5, p5

    invoke-virtual {p2, p3, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object p2, p0, Lnl0/c;->e:Landroid/graphics/Path;

    iget p3, p4, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object p2, p0, Lnl0/c;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lnl0/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a7
    const/4 p1, 0x1

    return p1

    :cond_a9
    :goto_a9
    return p3
.end method

.method public b(II)Lnl0/c;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lnl0/c;->c(II)Lnl0/c;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    new-array p2, p2, [F

    .line 8
    .line 9
    fill-array-data p2, :array_16

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lnl0/c;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :array_16
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public c(II)Lnl0/c;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnl0/c;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnl0/c;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnl0/c;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnl0/c;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lnl0/c;->e:Landroid/graphics/Path;

    .line 36
    .line 37
    return-object p0
.end method
