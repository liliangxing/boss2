.class public Lhi/g;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p8, p6

    .line 13
    :try_start_c
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    sub-int/2addr p8, p4

    .line 22
    div-int/lit8 p8, p8, 0x2

    .line 23
    .line 24
    add-int/2addr p6, p8

    .line 25
    int-to-float p4, p6

    .line 26
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_23

    .line 30
    .line 31
    .line 32
    :catch_1f
    :try_start_1f
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_28

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :catchall_23
    move-exception p2

    .line 37
    :try_start_24
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_27

    .line 38
    .line 39
    .line 40
    :catch_27
    throw p2

    .line 41
    :catch_28
    :goto_28
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

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return p2

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p5, :cond_19

    .line 14
    .line 15
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    neg-int p3, p3

    .line 18
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 23
    .line 24
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 25
    .line 26
    :cond_19
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    return p1
.end method
