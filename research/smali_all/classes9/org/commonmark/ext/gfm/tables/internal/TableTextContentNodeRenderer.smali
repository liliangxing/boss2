.class public Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;
.super Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;
.source "SourceFile"


# instance fields
.field private final context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

.field private final textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->getWriter()Lorg/commonmark/renderer/text/TextContentWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

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
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, p1, Lorg/commonmark/ext/gfm/tables/TableCell;

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableCell;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->renderLastCell(Lorg/commonmark/ext/gfm/tables/TableCell;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    move-object p1, v0

    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    return-void
.end method

.method private renderLastCell(Lorg/commonmark/ext/gfm/tables/TableCell;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

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
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 11
    .line 12
    const-string v0, "\n"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected renderBody(Lorg/commonmark/ext/gfm/tables/TableBody;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method protected renderCell(Lorg/commonmark/ext/gfm/tables/TableCell;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 5
    .line 6
    const/16 v0, 0x7c

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->whitespace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected renderHead(Lorg/commonmark/ext/gfm/tables/TableHead;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method protected renderRow(Lorg/commonmark/ext/gfm/tables/TableRow;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/renderer/text/TextContentWriter;->line()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->line()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
