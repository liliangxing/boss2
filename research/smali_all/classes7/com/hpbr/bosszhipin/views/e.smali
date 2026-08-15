.class public Lcom/hpbr/bosszhipin/views/e;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/e;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    move-object/from16 v7, p9

    .line 5
    .line 6
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move/from16 v3, p6

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 18
    .line 19
    add-float/2addr v4, v3

    .line 20
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 21
    .line 22
    sub-float/2addr v4, v2

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    move v8, p3

    .line 27
    move v9, p4

    .line 28
    invoke-virtual {v7, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    add-float/2addr v10, v5

    .line 33
    invoke-direct {v2, v5, v3, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/hpbr/bosszhipin/views/e;->c:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v2, v0, Lcom/hpbr/bosszhipin/views/e;->b:I

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/e;->c:Landroid/graphics/RectF;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    move/from16 v1, p7

    .line 53
    .line 54
    int-to-float v10, v1

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move v3, p3

    .line 58
    move v4, p4

    .line 59
    move v6, v10

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

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
