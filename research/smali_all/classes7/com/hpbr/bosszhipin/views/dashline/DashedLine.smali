.class public Lcom/hpbr/bosszhipin/views/dashline/DashedLine;
.super Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/dashline/DashedLine$Orientation;
    }
.end annotation


# instance fields
.field private f:Landroid/graphics/Path;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/dashline/DashedLine;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private e()V
    .registers 2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/dashline/DashedLine;->f:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;)V
    .registers 4

    sget v0, Lcom/twl/ui/R$styleable;->DashedLine_dashOrientation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/dashline/DashedLine;->g:I

    return-void
.end method

.method protected d(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;->d:F

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    cmpl-float v5, v2, v4

    .line 16
    .line 17
    if-eqz v5, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    iget v2, p0, Lcom/hpbr/bosszhipin/views/dashline/DashedLine;->g:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_19

    .line 23
    .line 24
    move v2, p3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v0

    .line 27
    :goto_1a
    int-to-float v2, v2

    .line 28
    :goto_1b
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/dashline/DashedLine;->f:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/hpbr/bosszhipin/views/dashline/DashedLine;->g:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_36

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/dashline/DashedLine;->f:Landroid/graphics/Path;

    .line 41
    .line 42
    div-int/lit8 p3, p3, 0x2

    .line 43
    .line 44
    int-to-float p3, p3

    .line 45
    invoke-virtual {v1, p3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/dashline/DashedLine;->f:Landroid/graphics/Path;

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v1, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    goto :goto_44

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/dashline/DashedLine;->f:Landroid/graphics/Path;

    .line 56
    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/dashline/DashedLine;->f:Landroid/graphics/Path;

    .line 64
    .line 65
    int-to-float p3, p3

    .line 66
    invoke-virtual {v1, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/dashline/DashedLine;->f:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setOrientation(Lcom/hpbr/bosszhipin/views/dashline/DashedLine$Orientation;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/views/dashline/DashedLine$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_12

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iput v0, p0, Lcom/hpbr/bosszhipin/views/dashline/DashedLine;->g:I

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/hpbr/bosszhipin/views/dashline/DashedLine;->g:I

    .line 21
    .line 22
    :goto_15
    return-void
.end method
