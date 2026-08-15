.class Lio/noties/markwon/MarkwonVisitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;
    }
.end annotation


# instance fields
.field private final builder:Lio/noties/markwon/SpannableBuilder;

.field private final configuration:Lio/noties/markwon/MarkwonConfiguration;

.field private final nodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field private final renderProps:Lio/noties/markwon/RenderProps;


# direct methods
.method constructor <init>(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;Lio/noties/markwon/SpannableBuilder;Ljava/util/Map;)V
    .registers 5
    .param p1    # Lio/noties/markwon/MarkwonConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/RenderProps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/noties/markwon/SpannableBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/MarkwonConfiguration;",
            "Lio/noties/markwon/RenderProps;",
            "Lio/noties/markwon/SpannableBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/MarkwonVisitorImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/MarkwonVisitorImpl;->renderProps:Lio/noties/markwon/RenderProps;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 9
    .line 10
    iput-object p4, p0, Lio/noties/markwon/MarkwonVisitorImpl;->nodes:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method private visit(Lorg/commonmark/node/Node;)V
    .registers 4
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->nodes:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/MarkwonVisitor$NodeVisitor;

    if-eqz v0, :cond_12

    .line 24
    invoke-interface {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitor$NodeVisitor;->visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V

    goto :goto_15

    .line 25
    :cond_12
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visitChildren(Lorg/commonmark/node/Node;)V

    :goto_15
    return-void
.end method


# virtual methods
.method public builder()Lio/noties/markwon/SpannableBuilder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->renderProps:Lio/noties/markwon/RenderProps;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/noties/markwon/RenderProps;->clearAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public configuration()Lio/noties/markwon/MarkwonConfiguration;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    return-object v0
.end method

.method public ensureNewLine()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->lastChar()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eq v1, v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public forceNewLine()V
    .registers 3

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    return-void
.end method

.method public hasNext(Lorg/commonmark/node/Node;)Z
    .registers 2
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public length()I
    .registers 2

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result v0

    return v0
.end method

.method public renderProps()Lio/noties/markwon/RenderProps;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->renderProps:Lio/noties/markwon/RenderProps;

    return-object v0
.end method

.method public setSpans(ILjava/lang/Object;)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->builder:Lio/noties/markwon/SpannableBuilder;

    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result v1

    invoke-static {v0, p2, p1, v1}, Lio/noties/markwon/SpannableBuilder;->setSpans(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    return-void
.end method

.method public setSpansForNode(Ljava/lang/Class;I)V
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    invoke-virtual {v0}, Lio/noties/markwon/MarkwonConfiguration;->spansFactory()Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/noties/markwon/MarkwonSpansFactory;->require(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    move-result-object p1

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    iget-object v1, p0, Lio/noties/markwon/MarkwonVisitorImpl;->renderProps:Lio/noties/markwon/RenderProps;

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/SpanFactory;->getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->setSpans(ILjava/lang/Object;)V

    return-void
.end method

.method public setSpansForNode(Lorg/commonmark/node/Node;I)V
    .registers 3
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/MarkwonVisitorImpl;->setSpansForNode(Ljava/lang/Class;I)V

    return-void
.end method

.method public setSpansForNodeOptional(Ljava/lang/Class;I)V
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    invoke-virtual {v0}, Lio/noties/markwon/MarkwonConfiguration;->spansFactory()Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/noties/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 8
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    iget-object v1, p0, Lio/noties/markwon/MarkwonVisitorImpl;->renderProps:Lio/noties/markwon/RenderProps;

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/SpanFactory;->getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->setSpans(ILjava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V
    .registers 4
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 2
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/commonmark/node/BulletList;

    if-eqz v0, :cond_28

    .line 3
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/commonmark/node/BlockQuote;

    if-eqz v0, :cond_28

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/MarkwonVisitorImpl;->setSpansForNodeOptionalWithNode(Lorg/commonmark/node/Node;I)V

    goto :goto_2f

    .line 6
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/MarkwonVisitorImpl;->setSpansForNodeOptional(Ljava/lang/Class;I)V

    :goto_2f
    return-void
.end method

.method public setSpansForNodeOptionalWithNode(Lorg/commonmark/node/Node;I)V
    .registers 6
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/MarkwonConfiguration;->spansFactory()Lio/noties/markwon/MarkwonSpansFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lio/noties/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2d

    .line 16
    .line 17
    instance-of v1, v0, Lio/noties/markwon/core/factory/ListItemSpanFactory;

    .line 18
    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    check-cast v0, Lio/noties/markwon/core/factory/ListItemSpanFactory;

    .line 22
    .line 23
    iget-object v1, p0, Lio/noties/markwon/MarkwonVisitorImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    .line 24
    .line 25
    iget-object v2, p0, Lio/noties/markwon/MarkwonVisitorImpl;->renderProps:Lio/noties/markwon/RenderProps;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lio/noties/markwon/core/factory/ListItemSpanFactory;->getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;Lorg/commonmark/node/Node;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->setSpans(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    iget-object p1, p0, Lio/noties/markwon/MarkwonVisitorImpl;->configuration:Lio/noties/markwon/MarkwonConfiguration;

    .line 36
    .line 37
    iget-object v1, p0, Lio/noties/markwon/MarkwonVisitorImpl;->renderProps:Lio/noties/markwon/RenderProps;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Lio/noties/markwon/SpanFactory;->getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->setSpans(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public visit(Lorg/commonmark/node/BlockQuote;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BulletList;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Code;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/CustomBlock;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/CustomNode;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Document;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Emphasis;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Heading;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlBlock;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlInline;)V
    .registers 2

    .line 10
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Image;)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Link;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ListItem;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/OrderedList;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Paragraph;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/StrongEmphasis;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ThematicBreak;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visit(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visitChildren(Lorg/commonmark/node/Node;)V
    .registers 3
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    return-void
.end method
