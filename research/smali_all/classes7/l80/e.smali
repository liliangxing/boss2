.class public Ll80/e;
.super Landroid/text/style/DynamicDrawableSpan;
.source "SourceFile"


# instance fields
.field protected final b:F

.field protected final c:F

.field protected final d:Landroid/widget/TextView;

.field protected e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field protected final f:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;IZI)V
    .registers 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v8, v0, [I

    const/4 v1, 0x0

    aput p7, v8, v1

    const/4 v1, 0x1

    aput p7, v8, v1

    new-array v9, v0, [F

    .line 1
    fill-array-data v9, :array_1a

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Ll80/e;-><init>(Landroid/content/Context;IILjava/lang/String;IZ[I[F)V

    return-void

    :array_1a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;IZ[I[F)V
    .registers 23
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p3

    .line 2
    invoke-direct {p0, v3}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 3
    iput-object v1, v0, Ll80/e;->f:Landroid/content/Context;

    move/from16 v3, p2

    .line 4
    iput v3, v0, Ll80/e;->e:I

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Ll80/e;->d:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    move/from16 v5, p5

    int-to-float v5, v5

    .line 8
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    .line 9
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    move/from16 v4, p6

    .line 11
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Ll80/e;->b:F

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 15
    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    iput v3, v0, Ll80/e;->c:F

    .line 16
    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    move v9, v2

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    float-to-int v1, v2

    .line 18
    iput v1, v0, Ll80/e;->g:I

    float-to-int v1, v3

    .line 19
    iput v1, v0, Ll80/e;->h:I

    const/4 v1, 0x3

    .line 20
    invoke-virtual {p0, v1}, Ll80/e;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Ll80/e;->f:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Ll80/e;->k:I

    return-void
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Ll80/e;->j:I

    return-void
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Ll80/e;->i:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll80/e;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    sub-int/2addr p8, p3

    .line 15
    iget p3, p0, Landroid/text/style/DynamicDrawableSpan;->mVerticalAlignment:I

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    if-ne p3, p4, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 25
    .line 26
    sub-int/2addr p8, p3

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget p6, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33
    .line 34
    add-int/2addr p6, p7

    .line 35
    add-int/2addr p6, p7

    .line 36
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 37
    .line 38
    add-int/2addr p6, p3

    .line 39
    div-int/lit8 p6, p6, 0x2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    div-int/lit8 p3, p3, 0x2

    .line 48
    .line 49
    sub-int p8, p6, p3

    .line 50
    .line 51
    :goto_32
    iget p3, p0, Ll80/e;->k:I

    .line 52
    .line 53
    int-to-float p3, p3

    .line 54
    add-float/2addr p3, p5

    .line 55
    int-to-float p6, p8

    .line 56
    invoke-virtual {p1, p3, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    iget p2, p0, Ll80/e;->j:I

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    const/high16 p3, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr p2, p3

    .line 74
    add-float/2addr p5, p2

    .line 75
    iget p2, p0, Ll80/e;->k:I

    .line 76
    .line 77
    int-to-float p2, p2

    .line 78
    add-float/2addr p5, p2

    .line 79
    iget p2, p0, Ll80/e;->i:I

    .line 80
    .line 81
    int-to-float p2, p2

    .line 82
    div-float/2addr p2, p3

    .line 83
    add-float/2addr p6, p2

    .line 84
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ll80/e;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    iget p3, p0, Ll80/e;->b:F

    .line 90
    .line 91
    float-to-int p3, p3

    .line 92
    add-int/2addr p3, p4

    .line 93
    iget p5, p0, Ll80/e;->c:F

    .line 94
    .line 95
    float-to-int p5, p5

    .line 96
    add-int/2addr p5, p4

    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-virtual {p2, p4, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Ll80/e;->d:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6c} :catch_6c

    .line 107
    .line 108
    .line 109
    :catch_6c
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Ll80/e;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget v3, p0, Ll80/e;->e:I

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_23

    .line 12
    .line 13
    iget v2, p0, Ll80/e;->g:I

    .line 14
    .line 15
    iget v3, p0, Ll80/e;->j:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, p0, Ll80/e;->h:I

    .line 19
    .line 20
    iget v4, p0, Ll80/e;->i:I

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_23

    .line 27
    :catch_1a
    const-string v2, "Unable to find resource"

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "ZPCenterDrawableSpan"

    .line 32
    .line 33
    invoke-static {v3, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-object v1
.end method
