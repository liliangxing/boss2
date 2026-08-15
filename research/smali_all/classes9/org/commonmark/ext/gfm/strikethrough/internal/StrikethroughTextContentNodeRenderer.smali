.class public Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughTextContentNodeRenderer;
.super Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughNodeRenderer;
.source "SourceFile"


# instance fields
.field private final context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

.field private final textContent:Lorg/commonmark/renderer/text/TextContentWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->getWriter()Lorg/commonmark/renderer/text/TextContentWriter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 11
    .line 12
    return-void
.end method

.method private renderChildren(Lorg/commonmark/node/Node;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    if-eqz p1, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_4

    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public bridge synthetic getNodeTypes()Ljava/util/Set;
    .registers 2

    invoke-super {p0}, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughNodeRenderer;->getNodeTypes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughTextContentNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
