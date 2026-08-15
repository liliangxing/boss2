.class public Low/f;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Low/f;->c:I

    .line 5
    .line 6
    iput p2, p0, Low/f;->e:I

    .line 7
    .line 8
    iput p3, p0, Low/f;->d:I

    .line 9
    .line 10
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
    move-object/from16 v8, p9

    .line 4
    .line 5
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget v2, v0, Low/f;->c:I

    .line 10
    .line 11
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/graphics/RectF;

    .line 19
    .line 20
    move/from16 v3, p6

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    iget v4, v0, Low/f;->b:I

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    add-float/2addr v4, v1

    .line 27
    move/from16 v5, p7

    .line 28
    .line 29
    int-to-float v6, v5

    .line 30
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-float/2addr v5, v6

    .line 35
    invoke-direct {v2, p5, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Low/f;->e:I

    .line 39
    .line 40
    int-to-float v4, v3

    .line 41
    int-to-float v3, v3

    .line 42
    move-object v5, p1

    .line 43
    invoke-virtual {p1, v2, v4, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget v2, v0, Low/f;->d:I

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget v2, v0, Low/f;->e:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    add-float v7, v1, v2

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    move v3, p3

    .line 59
    move v4, p4

    .line 60
    move v5, v7

    .line 61
    move-object/from16 v7, p9

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iget p2, p0, Low/f;->e:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Low/f;->b:I

    return p1
.end method
