.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a$a;
.super Lio/noties/markwon/core/spans/BlockQuoteSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a;->getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a;Lio/noties/markwon/core/MarkwonTheme;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/noties/markwon/core/spans/BlockQuoteSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a$a;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 p2, 0x40800000    # 4.0f

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a$a;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a$a;->b:Landroid/graphics/Paint;

    .line 3
    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a$a;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->i0:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    if-lez p4, :cond_24

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v2, v1

    .line 35
    move v1, p3

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int v1, p3, v1

    .line 42
    .line 43
    move v2, p3

    .line 44
    :goto_2b
    new-instance v3, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v4, v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a$a;->c:I

    .line 47
    .line 48
    add-int/2addr v1, v4

    .line 49
    int-to-float v1, v1

    .line 50
    move v4, p5

    .line 51
    int-to-float v5, v4

    .line 52
    int-to-float v2, v2

    .line 53
    move v6, p7

    .line 54
    int-to-float v7, v6

    .line 55
    invoke-direct {v3, v1, v5, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d$a$a;->b:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-super/range {p0 .. p12}, Lio/noties/markwon/core/spans/BlockQuoteSpan;->drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
