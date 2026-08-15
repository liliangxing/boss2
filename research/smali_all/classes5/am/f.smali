.class public Lam/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 13

    .line 1
    check-cast p8, Landroid/text/Spanned;

    .line 2
    .line 3
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-ne p5, p9, :cond_1c

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    sget-object p7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    add-int/2addr p3, p4

    .line 19
    int-to-float p3, p3

    .line 20
    int-to-float p4, p6

    .line 21
    const-string p6, "\u2022"

    .line 22
    .line 23
    invoke-virtual {p1, p6, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public getLeadingMargin(Z)I
    .registers 2

    const/16 p1, 0xc

    invoke-static {p1}, Lah0/m;->b(I)I

    move-result p1

    return p1
.end method
