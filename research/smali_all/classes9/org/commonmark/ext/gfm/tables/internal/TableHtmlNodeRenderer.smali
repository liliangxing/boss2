.class public Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;
.super Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;
.source "SourceFile"


# instance fields
.field private final context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

.field private final htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->getWriter()Lorg/commonmark/renderer/html/HtmlWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 11
    .line 12
    return-void
.end method

.method private static getAlignValue(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer$1;->$SwitchMap$org$commonmark$ext$gfm$tables$TableCell$Alignment:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2e

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2b

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    const-string p0, "right"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unknown alignment: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    const-string p0, "center"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    const-string p0, "left"

    .line 48
    .line 49
    return-object p0
.end method

.method private getAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private getCellAttributes(Lorg/commonmark/ext/gfm/tables/TableCell;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/ext/gfm/tables/TableCell;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/ext/gfm/tables/TableCell;->getAlignment()Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/commonmark/ext/gfm/tables/TableCell;->getAlignment()Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->getAlignValue(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "align"

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p1, p2, v1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, p1, p2, v1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

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

    invoke-super {p0}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->getNodeTypes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic render(Lorg/commonmark/node/Node;)V
    .registers 2

    invoke-super {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->render(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method protected renderBlock(Lorg/commonmark/ext/gfm/tables/TableBlock;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 7
    .line 8
    const-string v1, "table"

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->getAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 21
    .line 22
    const-string v0, "/table"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected renderBody(Lorg/commonmark/ext/gfm/tables/TableBody;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 7
    .line 8
    const-string v1, "tbody"

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->getAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 21
    .line 22
    const-string v0, "/tbody"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected renderCell(Lorg/commonmark/ext/gfm/tables/TableCell;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/ext/gfm/tables/TableCell;->isHeader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "th"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "td"

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->getCellAttributes(Lorg/commonmark/ext/gfm/tables/TableCell;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "/"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected renderHead(Lorg/commonmark/ext/gfm/tables/TableHead;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 7
    .line 8
    const-string v1, "thead"

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->getAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 21
    .line 22
    const-string v0, "/thead"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected renderRow(Lorg/commonmark/ext/gfm/tables/TableRow;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 7
    .line 8
    const-string v1, "tr"

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->getAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 21
    .line 22
    const-string v0, "/tr"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableHtmlNodeRenderer;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
