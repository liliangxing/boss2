.class public Ll80/b;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Ll80/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Ll80/b;->c:I

    return-void
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Ll80/b;->d:I

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
    iget p3, p0, Ll80/b;->c:I

    .line 16
    .line 17
    int-to-float p3, p3

    .line 18
    add-float/2addr p3, p5

    .line 19
    iget p4, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    if-ne p4, p5, :cond_1f

    .line 23
    .line 24
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 29
    .line 30
    sub-int/2addr p8, p4

    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    iget p5, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 37
    .line 38
    add-int/2addr p5, p7

    .line 39
    add-int/2addr p5, p7

    .line 40
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 41
    .line 42
    add-int/2addr p5, p4

    .line 43
    div-int/lit8 p5, p5, 0x2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    div-int/lit8 p4, p4, 0x2

    .line 52
    .line 53
    sub-int p8, p5, p4

    .line 54
    .line 55
    :goto_36
    int-to-float p4, p8

    .line 56
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_40

    .line 63
    .line 64
    .line 65
    :catch_40
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 7
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Ll80/b;->c:I

    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Ll80/b;->d:I

    add-int/2addr v0, p1

    return v0
.end method
