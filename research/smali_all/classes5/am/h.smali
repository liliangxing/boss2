.class public Lam/h;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1f

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 18
    .line 19
    float-to-int p3, p3

    .line 20
    add-int/2addr p7, p3

    .line 21
    int-to-float p3, p7

    .line 22
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method
