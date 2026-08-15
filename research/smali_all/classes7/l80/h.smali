.class public Ll80/h;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field private final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll80/h;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput p1, p0, Ll80/h;->c:I

    .line 12
    .line 13
    iput p2, p0, Ll80/h;->d:I

    .line 14
    .line 15
    iput p3, p0, Ll80/h;->e:I

    .line 16
    .line 17
    iput p4, p0, Ll80/h;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 24

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    move/from16 v2, p6

    .line 5
    .line 6
    move/from16 v3, p7

    .line 7
    .line 8
    move/from16 v4, p8

    .line 9
    .line 10
    move-object/from16 v7, p9

    .line 11
    .line 12
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget v6, v0, Ll80/h;->c:I

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, Ll80/h;->g:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 28
    .line 29
    .line 30
    add-int v6, v2, v4

    .line 31
    .line 32
    div-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v0, Ll80/h;->g:Landroid/graphics/Rect;

    .line 39
    .line 40
    move/from16 v10, p3

    .line 41
    .line 42
    move/from16 v11, p4

    .line 43
    .line 44
    invoke-virtual {v7, v8, v10, v11, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Ll80/h;->g:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    add-int/2addr v9, v8

    .line 54
    div-int/lit8 v9, v9, 0x2

    .line 55
    .line 56
    sub-int/2addr v6, v9

    .line 57
    sub-int v6, v3, v6

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    new-instance v8, Landroid/graphics/RectF;

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    iget v9, v0, Ll80/h;->f:I

    .line 67
    .line 68
    int-to-float v12, v9

    .line 69
    const/high16 v13, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v12, v13

    .line 72
    sub-float/2addr v2, v12

    .line 73
    int-to-float v6, v6

    .line 74
    add-float/2addr v2, v6

    .line 75
    add-float/2addr v2, v13

    .line 76
    iget v6, v0, Ll80/h;->b:I

    .line 77
    .line 78
    int-to-float v6, v6

    .line 79
    add-float/2addr v6, v1

    .line 80
    int-to-float v4, v4

    .line 81
    int-to-float v9, v9

    .line 82
    div-float/2addr v9, v13

    .line 83
    add-float/2addr v4, v9

    .line 84
    invoke-direct {v8, v1, v2, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    iget v2, v0, Ll80/h;->d:I

    .line 88
    .line 89
    int-to-float v4, v2

    .line 90
    int-to-float v2, v2

    .line 91
    move-object v6, p1

    .line 92
    invoke-virtual {p1, v8, v4, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Ll80/h;->d:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    add-float/2addr v1, v2

    .line 102
    iget v2, v0, Ll80/h;->e:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    div-float/2addr v2, v13

    .line 106
    add-float v5, v1, v2

    .line 107
    .line 108
    int-to-float v8, v3

    .line 109
    move-object v1, p1

    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    move/from16 v3, p3

    .line 113
    .line 114
    move/from16 v4, p4

    .line 115
    .line 116
    move v6, v8

    .line 117
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iget p2, p0, Ll80/h;->d:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Ll80/h;->e:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Ll80/h;->b:I

    return p1
.end method
