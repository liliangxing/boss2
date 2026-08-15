.class public Lam/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/b;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lam/g;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lam/g;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lam/g;->b:I

    return v0
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lam/g;->b:I

    return-void
.end method

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
    if-ne p5, p9, :cond_3b

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
    iget p7, p0, Lam/g;->b:I

    .line 19
    .line 20
    const/4 p8, -0x1

    .line 21
    if-eq p7, p8, :cond_30

    .line 22
    .line 23
    new-instance p7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget p8, p0, Lam/g;->b:I

    .line 29
    .line 30
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p8, "."

    .line 34
    .line 35
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p7

    .line 42
    add-int/2addr p3, p4

    .line 43
    int-to-float p3, p3

    .line 44
    int-to-float p4, p6

    .line 45
    invoke-virtual {p1, p7, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    add-int/2addr p3, p4

    .line 50
    int-to-float p3, p3

    .line 51
    int-to-float p4, p6

    .line 52
    const-string p6, "\u2022"

    .line 53
    .line 54
    invoke-virtual {p1, p6, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public getLeadingMargin(Z)I
    .registers 3

    iget p1, p0, Lam/g;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    invoke-static {v0}, Lah0/m;->b(I)I

    move-result v0

    mul-int p1, p1, v0

    const/16 v0, 0xf

    invoke-static {v0}, Lah0/m;->b(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method
