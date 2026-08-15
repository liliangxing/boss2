.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$b;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;->v(Ljava/lang/String;)Landroid/text/Spanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;

    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public configureSpansFactory(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .registers 5
    .param p1    # Lio/noties/markwon/MarkwonSpansFactory$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/core/factory/ColorHeadingSpanFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->D:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Lio/noties/markwon/core/factory/ColorHeadingSpanFactory;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lorg/commonmark/node/Heading;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$b$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$b;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lorg/commonmark/node/BlockQuote;

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public configureTheme(Lio/noties/markwon/core/MarkwonTheme$Builder;)V
    .registers 5
    .param p1    # Lio/noties/markwon/core/MarkwonTheme$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_80

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTextSizeMultipliers([F)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->highlightTextColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 41
    .line 42
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->h0:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 67
    .line 68
    const/high16 v1, 0x41700000    # 15.0f

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextSize(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 80
    .line 81
    const/high16 v2, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockMargin(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextSize(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 104
    .line 105
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->b1:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 117
    .line 118
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->k0:I

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBackgroundColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :array_80
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f8872b0    # 1.066f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
