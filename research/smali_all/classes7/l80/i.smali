.class public Ll80/i;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field protected b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll80/i;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/graphics/Paint;)Landroid/text/TextPaint;
    .registers 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ll80/i;->b:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 11

    .line 1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p9}, Ll80/i;->a(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    int-to-float p9, p7

    .line 18
    iget v0, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    add-int/2addr v0, p7

    .line 21
    add-int/2addr v0, p7

    .line 22
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 23
    .line 24
    add-int/2addr v0, p4

    .line 25
    int-to-float p4, v0

    .line 26
    const/high16 p7, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p4, p7

    .line 29
    add-int/2addr p8, p6

    .line 30
    int-to-float p6, p8

    .line 31
    div-float/2addr p6, p7

    .line 32
    sub-float/2addr p4, p6

    .line 33
    sub-float/2addr p9, p4

    .line 34
    invoke-virtual {p1, p2, p5, p9, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Ll80/i;->a(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method
