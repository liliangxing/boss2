.class public Liy/n;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liy/n;->c:I

    .line 5
    .line 6
    iput p2, p0, Liy/n;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 19

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
    iget v3, v0, Liy/n;->c:I

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
    move/from16 v4, p7

    .line 21
    .line 22
    int-to-float v6, v4

    .line 23
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-float/2addr v4, v6

    .line 28
    iget v5, v0, Liy/n;->b:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    add-float/2addr v5, v1

    .line 32
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    add-float/2addr v8, v6

    .line 37
    invoke-direct {v3, p5, v4, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iget v4, v0, Liy/n;->d:I

    .line 41
    .line 42
    int-to-float v5, v4

    .line 43
    int-to-float v4, v4

    .line 44
    move-object v8, p1

    .line 45
    invoke-virtual {p1, v3, v5, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget v2, v0, Liy/n;->d:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    add-float v5, v1, v2

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
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iget p2, p0, Liy/n;->d:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Liy/n;->b:I

    return p1
.end method
