.class public Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;
.super Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughNodeRenderer;
.source "SourceFile"


# instance fields
.field private final context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

.field private final html:Lorg/commonmark/renderer/html/HtmlWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->getWriter()Lorg/commonmark/renderer/html/HtmlWriter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

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
    iget-object v1, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

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
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "del"

    .line 8
    .line 9
    invoke-interface {v0, p1, v2, v1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 22
    .line 23
    const-string v0, "/del"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
