.class public Ll80/c;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iput p1, p0, Ll80/c;->b:I

    return-void
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Ll80/c;->c:I

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
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

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
    iget p3, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

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
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33
    .line 34
    add-int/2addr p4, p7

    .line 35
    add-int/2addr p4, p7

    .line 36
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 37
    .line 38
    add-int/2addr p4, p3

    .line 39
    div-int/lit8 p4, p4, 0x2

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
    sub-int p8, p4, p3

    .line 50
    .line 51
    :goto_32
    int-to-float p3, p8

    .line 52
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3c

    .line 59
    .line 60
    .line 61
    :catch_3c
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
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p5, :cond_28

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 18
    .line 19
    sub-int/2addr p3, p1

    .line 20
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr p1, p4

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    div-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    sub-int p4, p1, p3

    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    neg-int p1, p1

    .line 33
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 34
    .line 35
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 36
    .line 37
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 38
    .line 39
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 40
    .line 41
    :cond_28
    iget p1, p0, Ll80/c;->b:I

    .line 42
    .line 43
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    iget p2, p0, Ll80/c;->c:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    return p1
.end method
