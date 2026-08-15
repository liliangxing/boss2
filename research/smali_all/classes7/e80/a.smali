.class public Le80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private final b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IIII)V
    .registers 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le80/a;->b:I

    .line 5
    .line 6
    iput p2, p0, Le80/a;->c:I

    .line 7
    .line 8
    iput p4, p0, Le80/a;->d:I

    .line 9
    .line 10
    new-instance p4, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Le80/a;->e:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    int-to-float p1, p2

    .line 26
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    int-to-float p3, p3

    .line 39
    const/4 v1, 0x0

    .line 40
    aput p3, v0, v1

    .line 41
    .line 42
    aput p3, v0, p1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p2, v0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Le80/a;->f:Landroid/graphics/Path;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .registers 12

    .line 1
    invoke-virtual {p2, p8, p9, p10}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p4, p0, Le80/a;->c:I

    .line 6
    .line 7
    add-int/2addr p6, p4

    .line 8
    iget p4, p0, Le80/a;->d:I

    .line 9
    .line 10
    add-int/2addr p6, p4

    .line 11
    int-to-float p4, p6

    .line 12
    iget-object p5, p0, Le80/a;->f:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, Le80/a;->f:Landroid/graphics/Path;

    .line 18
    .line 19
    int-to-float p3, p3

    .line 20
    invoke-virtual {p5, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    .line 22
    .line 23
    iget-object p5, p0, Le80/a;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    add-float/2addr p3, p2

    .line 26
    invoke-virtual {p5, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Le80/a;->f:Landroid/graphics/Path;

    .line 30
    .line 31
    iget-object p3, p0, Le80/a;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
