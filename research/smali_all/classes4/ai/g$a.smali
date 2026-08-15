.class Lai/g$a;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/g;->k(Landroid/content/Context;Lai/h;)Lio/noties/markwon/Markwon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lai/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Lai/h;)V
    .registers 3

    iput-object p1, p0, Lai/g$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lai/g$a;->b:Lai/h;

    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lai/h;Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lai/g$a;->c(Landroid/content/Context;Lai/h;Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lai/h;Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lai/g$a;->d(Landroid/content/Context;Lai/h;Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/content/Context;Lai/h;Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object p2, Lio/noties/markwon/core/CoreProps;->HEADING_LEVEL:Lio/noties/markwon/Prop;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lio/noties/markwon/Prop;->require(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x3

    .line 14
    new-array p3, p3, [Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    iget v1, p1, Lai/h;->b:I

    .line 19
    .line 20
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v0, p3, v1

    .line 29
    .line 30
    new-instance v0, Lai/j;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p2, v2, :cond_27

    .line 35
    .line 36
    iget p1, p1, Lai/h;->c:I

    .line 37
    .line 38
    :goto_25
    int-to-float p1, p1

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    if-ne p2, v1, :cond_2c

    .line 41
    .line 42
    iget p1, p1, Lai/h;->d:I

    .line 43
    .line 44
    goto :goto_25

    .line 45
    :cond_2c
    iget p1, p1, Lai/h;->e:I

    .line 46
    .line 47
    goto :goto_25

    .line 48
    :goto_2f
    invoke-static {p0, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-direct {v0, p0}, Lai/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    aput-object v0, p3, v2

    .line 56
    .line 57
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    aput-object p0, p3, v1

    .line 63
    .line 64
    return-object p3
.end method

.method private static synthetic d(Landroid/content/Context;Lai/h;Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 p2, 0x3

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 5
    .line 6
    iget v0, p1, Lai/h;->f:I

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p3, p2, v0

    .line 17
    .line 18
    new-instance p3, Lai/j;

    .line 19
    .line 20
    iget v0, p1, Lai/h;->g:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p3, v0}, Lai/j;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object p3, p2, v0

    .line 32
    .line 33
    new-instance p3, Lai/n;

    .line 34
    .line 35
    iget p1, p1, Lai/h;->h:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-static {p0, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {p3, p0}, Lai/n;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    aput-object p3, p2, p0

    .line 47
    .line 48
    return-object p2
.end method


# virtual methods
.method public configureSpansFactory(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .registers 5
    .param p1    # Lio/noties/markwon/MarkwonSpansFactory$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lai/g$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lai/g$a;->b:Lai/h;

    .line 4
    .line 5
    new-instance v2, Lai/e;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lai/e;-><init>(Landroid/content/Context;Lai/h;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lorg/commonmark/node/Heading;

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->addFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lai/g$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lai/g$a;->b:Lai/h;

    .line 18
    .line 19
    new-instance v2, Lai/f;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lai/f;-><init>(Landroid/content/Context;Lai/h;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lorg/commonmark/node/Paragraph;

    .line 25
    .line 26
    invoke-interface {p1, v0, v2}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->addFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public configureTheme(Lio/noties/markwon/core/MarkwonTheme$Builder;)V
    .registers 5
    .param p1    # Lio/noties/markwon/core/MarkwonTheme$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_7a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTextSizeMultipliers([F)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lai/g$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lai/g$a;->b:Lai/h;

    .line 17
    .line 18
    iget v2, v2, Lai/h;->i:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->highlightTextColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lai/g$a;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget v2, Lcom/twl/ui/R$color;->transparent:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lai/g$a;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Lai/g$a;->b:Lai/h;

    .line 44
    .line 45
    iget v1, v1, Lai/h;->j:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->listItemColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lai/g$a;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, p0, Lai/g$a;->b:Lai/h;

    .line 57
    .line 58
    iget v1, v1, Lai/h;->k:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextSize(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lai/g$a;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v1, p0, Lai/g$a;->b:Lai/h;

    .line 71
    .line 72
    iget v1, v1, Lai/h;->l:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockMargin(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lai/g$a;->a:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v1, p0, Lai/g$a;->b:Lai/h;

    .line 85
    .line 86
    iget v1, v1, Lai/h;->m:I

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextSize(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lai/g$a;->a:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v1, p0, Lai/g$a;->b:Lai/h;

    .line 99
    .line 100
    iget v1, v1, Lai/h;->n:I

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lai/g$a;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, p0, Lai/g$a;->b:Lai/h;

    .line 112
    .line 113
    iget v1, v1, Lai/h;->o:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBackgroundColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :array_7a
    .array-data 4
        0x3fa00000    # 1.25f
        0x3f900000    # 1.125f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public configureVisitor(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .registers 2
    .param p1    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lai/g;->e(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lai/g;->f(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lai/g;->g(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lai/g;->h(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lai/g;->i(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
