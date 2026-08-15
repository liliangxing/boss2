.class public Ln00/d;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private b:I

.field private final c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/d;->e:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Lba/d;->a1:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ln00/d;->c:I

    .line 13
    .line 14
    sget v0, Lba/d;->i0:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ln00/d;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 3
    .line 4
    move/from16 v1, p7

    .line 5
    .line 6
    int-to-float v10, v1

    .line 7
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-float v3, v10, v1

    .line 12
    .line 13
    iget v1, v0, Ln00/d;->b:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    add-float v4, p5, v1

    .line 17
    .line 18
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v5, v10, v1

    .line 23
    .line 24
    iget v6, v0, Ln00/d;->c:I

    .line 25
    .line 26
    iget v7, v0, Ln00/d;->d:I

    .line 27
    .line 28
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    move-object v1, v9

    .line 31
    move/from16 v2, p5

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v7, p9

    .line 37
    .line 38
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    move/from16 v5, p5

    .line 46
    .line 47
    move v6, v10

    .line 48
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p2, p2

    .line 6
    iput p2, p0, Ln00/d;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p5, :cond_1d

    .line 13
    .line 14
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    .line 16
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17
    .line 18
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    .line 24
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 27
    .line 28
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 29
    .line 30
    :cond_1d
    iget p1, p0, Ln00/d;->b:I

    .line 31
    .line 32
    return p1
.end method
