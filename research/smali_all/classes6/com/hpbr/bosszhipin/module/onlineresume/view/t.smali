.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/t;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/t;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iput p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/t;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 24
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    move-object/from16 v7, p9

    .line 5
    .line 6
    iget v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/t;->d:I

    .line 7
    .line 8
    sub-int v2, p8, v2

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    int-to-float v2, v2

    .line 12
    const-string v3, "\u6c49"

    .line 13
    .line 14
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    cmpl-float v2, v2, v3

    .line 19
    .line 20
    if-lez v2, :cond_20

    .line 21
    .line 22
    iget v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/t;->d:I

    .line 23
    .line 24
    sub-int v2, p8, v2

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    move/from16 v4, p3

    .line 29
    .line 30
    move/from16 v5, p4

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    move-object/from16 v3, p2

    .line 34
    .line 35
    move/from16 v4, p3

    .line 36
    .line 37
    move/from16 v5, p4

    .line 38
    .line 39
    move/from16 v2, p8

    .line 40
    .line 41
    :goto_28
    invoke-virtual {v7, v3, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    float-to-int v6, v6

    .line 46
    iput v6, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/t;->c:I

    .line 47
    .line 48
    int-to-float v10, v1

    .line 49
    int-to-float v1, v6

    .line 50
    add-float v11, p5, v1

    .line 51
    .line 52
    int-to-float v12, v2

    .line 53
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/t;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v8, p1

    .line 56
    move/from16 v9, p5

    .line 57
    .line 58
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    move/from16 v1, p7

    .line 62
    .line 63
    int-to-float v6, v1

    .line 64
    move-object v1, p1

    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    move/from16 v3, p3

    .line 68
    .line 69
    move/from16 v4, p4

    .line 70
    .line 71
    move/from16 v5, p5

    .line 72
    .line 73
    move-object/from16 v7, p9

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/t;->c:I

    return p1
.end method
