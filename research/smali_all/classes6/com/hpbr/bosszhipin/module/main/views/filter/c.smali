.class public Lcom/hpbr/bosszhipin/module/main/views/filter/c;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:F

.field protected f:I


# direct methods
.method public constructor <init>(IIIF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/c;->c:I

    .line 5
    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/c;->d:I

    .line 7
    .line 8
    iput p4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/c;->e:F

    .line 9
    .line 10
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/c;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p9

    .line 3
    .line 4
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/c;->c:I

    .line 5
    .line 6
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/c;->e:F

    .line 14
    .line 15
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    add-float/2addr v2, p5

    .line 23
    add-int/lit8 v3, p6, 0x3

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    iget v4, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/c;->b:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    add-float/2addr v4, p5

    .line 30
    add-int/lit8 v5, p8, -0x3

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/c;->d:I

    .line 37
    .line 38
    int-to-float v3, v2

    .line 39
    int-to-float v2, v2

    .line 40
    move-object v4, p1

    .line 41
    invoke-virtual {p1, v1, v3, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/c;->f:I

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/c;->d:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    add-float v5, p5, v1

    .line 63
    .line 64
    add-int/lit8 v1, p7, -0x5

    .line 65
    .line 66
    int-to-float v6, v1

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move v3, p3

    .line 70
    move v4, p4

    .line 71
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    iget p5, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/c;->e:F

    .line 2
    .line 3
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/c;->d:I

    .line 11
    .line 12
    mul-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    add-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/c;->b:I

    .line 18
    .line 19
    return p1
.end method
