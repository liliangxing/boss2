.class public Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;
.super Landroid/text/style/QuoteSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/text/style/QuoteSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 21

    .line 1
    move-object v0, p2

    .line 2
    move v1, p3

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    const v4, 0x4a15b3b3    # 2452716.8f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    int-to-float v4, v1

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-static {v5}, Lah0/m;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    sub-int v6, p5, v6

    .line 29
    .line 30
    int-to-float v6, v6

    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-static {v7}, Lah0/m;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v1, v7

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-static {v5}, Lah0/m;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int v5, p7, v5

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    move-object p3, p1

    .line 46
    move p4, v4

    .line 47
    move p5, v6

    .line 48
    move p6, v1

    .line 49
    move p7, v5

    .line 50
    move-object/from16 p8, p2

    .line 51
    .line 52
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getLeadingMargin(Z)I
    .registers 2

    const/16 p1, 0xa

    invoke-static {p1}, Lah0/m;->b(I)I

    move-result p1

    return p1
.end method
