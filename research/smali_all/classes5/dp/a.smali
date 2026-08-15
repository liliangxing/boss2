.class public Ldp/a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 11

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Ldp/a;-><init>(Landroid/content/Context;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 3
    iput-object p1, p0, Ldp/a;->b:Landroid/content/Context;

    .line 4
    iput p2, p0, Ldp/a;->c:I

    .line 5
    iput p3, p0, Ldp/a;->d:I

    .line 6
    iput p4, p0, Ldp/a;->e:I

    .line 7
    iput p5, p0, Ldp/a;->f:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Ldp/a;->g:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p9

    .line 3
    .line 4
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget v1, v0, Ldp/a;->c:I

    .line 9
    .line 10
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v2, v0, Ldp/a;->e:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    add-float v2, p5, v2

    .line 19
    .line 20
    iget-object v3, v0, Ldp/a;->b:Landroid/content/Context;

    .line 21
    .line 22
    const/high16 v4, 0x40400000    # 3.0f

    .line 23
    .line 24
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int v3, p6, v3

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    invoke-virtual {v8, p2, p3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    float-to-int v7, v7

    .line 40
    iget v10, v0, Ldp/a;->e:I

    .line 41
    .line 42
    add-int/2addr v7, v10

    .line 43
    iget v10, v0, Ldp/a;->f:I

    .line 44
    .line 45
    mul-int/lit8 v10, v10, 0x2

    .line 46
    .line 47
    add-int/2addr v7, v10

    .line 48
    int-to-float v7, v7

    .line 49
    add-float v7, p5, v7

    .line 50
    .line 51
    iget-object v10, v0, Ldp/a;->b:Landroid/content/Context;

    .line 52
    .line 53
    const/high16 v11, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {v10, v11}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sub-int v10, p8, v10

    .line 60
    .line 61
    int-to-float v10, v10

    .line 62
    invoke-direct {v1, v2, v3, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    iget v2, v0, Ldp/a;->g:I

    .line 66
    .line 67
    mul-int/lit8 v3, v2, 0x2

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    mul-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    move-object v7, p1

    .line 74
    invoke-virtual {p1, v1, v3, v2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget v1, v0, Ldp/a;->d:I

    .line 78
    .line 79
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget v1, v0, Ldp/a;->f:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    add-float v1, p5, v1

    .line 86
    .line 87
    iget v2, v0, Ldp/a;->e:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    add-float v10, v1, v2

    .line 91
    .line 92
    move/from16 v1, p7

    .line 93
    .line 94
    int-to-float v11, v1

    .line 95
    move-object v1, p1

    .line 96
    move-object v2, p2

    .line 97
    move v3, p3

    .line 98
    move/from16 v4, p4

    .line 99
    .line 100
    move v5, v10

    .line 101
    move v6, v11

    .line 102
    move-object/from16 v7, p9

    .line 103
    .line 104
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Ldp/a;->e:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget p2, p0, Ldp/a;->f:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    return p1
.end method
