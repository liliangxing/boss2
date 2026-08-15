.class public Llb0/e;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llb0/e;->c:I

    .line 5
    .line 6
    iput p2, p0, Llb0/e;->d:I

    .line 7
    .line 8
    iput p3, p0, Llb0/e;->e:I

    .line 9
    .line 10
    iput p4, p0, Llb0/e;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move v1, p5

    .line 3
    move-object/from16 v7, p9

    .line 4
    .line 5
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Llb0/e;->c:I

    .line 10
    .line 11
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/graphics/RectF;

    .line 19
    .line 20
    move/from16 v4, p6

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    iget v5, v0, Llb0/e;->f:I

    .line 24
    .line 25
    int-to-float v6, v5

    .line 26
    const/high16 v8, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v6, v8

    .line 29
    sub-float/2addr v4, v6

    .line 30
    iget v6, v0, Llb0/e;->b:I

    .line 31
    .line 32
    int-to-float v6, v6

    .line 33
    add-float/2addr v6, v1

    .line 34
    move/from16 v9, p8

    .line 35
    .line 36
    int-to-float v9, v9

    .line 37
    int-to-float v5, v5

    .line 38
    div-float/2addr v5, v8

    .line 39
    add-float/2addr v9, v5

    .line 40
    invoke-direct {v3, p5, v4, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iget v4, v0, Llb0/e;->d:I

    .line 44
    .line 45
    int-to-float v5, v4

    .line 46
    int-to-float v4, v4

    .line 47
    move-object v6, p1

    .line 48
    invoke-virtual {p1, v3, v5, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, Llb0/e;->d:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    add-float/2addr v1, v2

    .line 58
    iget v2, v0, Llb0/e;->e:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v2, v8

    .line 62
    add-float v5, v1, v2

    .line 63
    .line 64
    move/from16 v1, p7

    .line 65
    .line 66
    int-to-float v8, v1

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move v3, p3

    .line 70
    move v4, p4

    .line 71
    move v6, v8

    .line 72
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iget p2, p0, Llb0/e;->d:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Llb0/e;->e:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Llb0/e;->b:I

    return p1
.end method
