.class public Lio/noties/markwon/image/AsyncDrawableSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_CENTER:I = 0x2


# instance fields
.field private final alignment:I

.field private final drawable:Lio/noties/markwon/image/AsyncDrawable;

.field private final replacementTextIsLink:Z

.field private final theme:Lio/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;Lio/noties/markwon/image/AsyncDrawable;IZ)V
    .registers 5
    .param p1    # Lio/noties/markwon/core/MarkwonTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/image/AsyncDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 7
    .line 8
    iput p3, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->alignment:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->replacementTextIsLink:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_21

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/noties/markwon/image/AsyncDrawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Lio/noties/markwon/image/AsyncDrawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-virtual {p2, p4, p4, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private static textCenterY(IILandroid/graphics/Paint;)F
    .registers 3
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    sub-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    move-object/from16 v8, p9

    .line 8
    .line 9
    iget-object v4, v1, Lio/noties/markwon/image/AsyncDrawableSpan;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v4, v5, v6}, Lio/noties/markwon/image/AsyncDrawable;->initWithKnownDimensions(IF)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lio/noties/markwon/image/AsyncDrawableSpan;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 23
    .line 24
    invoke-virtual {v4}, Lio/noties/markwon/image/AsyncDrawable;->hasResult()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_57

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    sub-int v5, v3, v5

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    :try_start_29
    iget v7, v1, Lio/noties/markwon/image/AsyncDrawableSpan;->alignment:I

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    if-ne v9, v7, :cond_3c

    .line 46
    .line 47
    sub-int v0, v3, v0

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v0, v3

    .line 58
    div-int/2addr v0, v9

    .line 59
    :goto_3a
    sub-int/2addr v5, v0

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    const/4 v0, 0x1

    .line 62
    if-ne v0, v7, :cond_46

    .line 63
    .line 64
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 69
    .line 70
    goto :goto_3a

    .line 71
    :cond_46
    :goto_46
    int-to-float v0, v5

    .line 72
    move v7, p5

    .line 73
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lio/noties/markwon/image/AsyncDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_4e
    .catchall {:try_start_29 .. :try_end_4e} :catchall_52

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_70

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    move v7, p5

    .line 89
    invoke-static {v0, v3, v8}, Lio/noties/markwon/image/AsyncDrawableSpan;->textCenterY(IILandroid/graphics/Paint;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-boolean v3, v1, Lio/noties/markwon/image/AsyncDrawableSpan;->replacementTextIsLink:Z

    .line 94
    .line 95
    if-eqz v3, :cond_65

    .line 96
    .line 97
    iget-object v3, v1, Lio/noties/markwon/image/AsyncDrawableSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 98
    .line 99
    invoke-virtual {v3, v8}, Lio/noties/markwon/core/MarkwonTheme;->applyLinkStyle(Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    move-object v2, p1

    .line 103
    move-object v3, p2

    .line 104
    move v4, p3

    .line 105
    move v5, p4

    .line 106
    move v6, p5

    .line 107
    move v7, v0

    .line 108
    move-object/from16 v8, p9

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void
.end method

.method public getDrawable()Lio/noties/markwon/image/AsyncDrawable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 7
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/image/AsyncDrawable;->hasResult()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->drawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p5, :cond_1c

    .line 16
    .line 17
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    neg-int p2, p2

    .line 20
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24
    .line 25
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 26
    .line 27
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 28
    .line 29
    :cond_1c
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    iget-boolean p5, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->replacementTextIsLink:Z

    .line 33
    .line 34
    if-eqz p5, :cond_28

    .line 35
    .line 36
    iget-object p5, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 37
    .line 38
    invoke-virtual {p5, p1}, Lio/noties/markwon/core/MarkwonTheme;->applyLinkStyle(Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 p2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    add-float/2addr p1, p2

    .line 48
    float-to-int p1, p1

    .line 49
    :goto_30
    return p1
.end method
