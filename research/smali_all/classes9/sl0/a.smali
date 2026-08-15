.class public Lsl0/a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl0/a;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
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
    invoke-virtual {p0}, Lsl0/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    add-int/2addr p4, p7

    .line 12
    add-int/2addr p4, p7

    .line 13
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    add-int/2addr p4, p3

    .line 16
    div-int/lit8 p4, p4, 0x2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    div-int/lit8 p3, p3, 0x2

    .line 25
    .line 26
    sub-int/2addr p4, p3

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    int-to-float p3, p4

    .line 31
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lsl0/a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
