.class public Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;
.super Lorg/commonmark/node/AbstractVisitor;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;
    }
.end annotation


# instance fields
.field protected final context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

.field private final html:Lorg/commonmark/renderer/html/HtmlWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->getWriter()Lorg/commonmark/renderer/html/HtmlWriter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 11
    .line 12
    return-void
.end method

.method private getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
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

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0, p1, p2, p3}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private isInTightList(Lorg/commonmark/node/Paragraph;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    instance-of v0, p1, Lorg/commonmark/node/ListBlock;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    check-cast p1, Lorg/commonmark/node/ListBlock;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/commonmark/node/ListBlock;->isTight()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private renderCodeBlock(Ljava/lang/String;Lorg/commonmark/node/Node;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/commonmark/node/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 7
    .line 8
    const-string v1, "pre"

    .line 9
    .line 10
    invoke-direct {p0, p2, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 18
    .line 19
    const-string v1, "code"

    .line 20
    .line 21
    invoke-direct {p0, p2, v1, p3}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, v1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 34
    .line 35
    const-string p2, "/code"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 41
    .line 42
    const-string p2, "/pre"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private renderListBlock(Lorg/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/ListBlock;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getNodeTypes()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lorg/commonmark/node/Document;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lorg/commonmark/node/Heading;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lorg/commonmark/node/Paragraph;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lorg/commonmark/node/BlockQuote;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lorg/commonmark/node/BulletList;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Lorg/commonmark/node/FencedCodeBlock;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Lorg/commonmark/node/HtmlBlock;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Lorg/commonmark/node/ThematicBreak;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-class v3, Lorg/commonmark/node/IndentedCodeBlock;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-class v3, Lorg/commonmark/node/Link;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-class v3, Lorg/commonmark/node/ListItem;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-class v3, Lorg/commonmark/node/OrderedList;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-class v3, Lorg/commonmark/node/Image;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-class v3, Lorg/commonmark/node/Emphasis;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-class v3, Lorg/commonmark/node/StrongEmphasis;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-class v3, Lorg/commonmark/node/Text;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-class v3, Lorg/commonmark/node/Code;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-class v3, Lorg/commonmark/node/HtmlInline;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-class v3, Lorg/commonmark/node/SoftLineBreak;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-class v3, Lorg/commonmark/node/HardLineBreak;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .registers 2

    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BlockQuote;)V
    .registers 5

    .line 14
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 15
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "blockquote"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 17
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 18
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 19
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/blockquote"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BulletList;)V
    .registers 4

    const-string v0, "ul"

    .line 21
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderListBlock(Lorg/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Code;)V
    .registers 5

    .line 74
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "code"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/Code;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/code"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Document;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Emphasis;)V
    .registers 5

    .line 67
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "em"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 69
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/em"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .registers 7

    .line 22
    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v3, " "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1f

    goto :goto_24

    :cond_1f
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "language-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "class"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3a
    invoke-direct {p0, v0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderCodeBlock(Ljava/lang/String;Lorg/commonmark/node/Node;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .registers 5

    .line 81
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "br"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 82
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Heading;)V
    .registers 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/commonmark/node/Heading;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 4
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 6
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlBlock;)V
    .registers 5

    .line 30
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 31
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->shouldEscapeHtml()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 32
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "p"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/p"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    goto :goto_32

    .line 35
    :cond_29
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->raw(Ljava/lang/String;)V

    .line 36
    :goto_32
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlInline;)V
    .registers 3

    .line 77
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->shouldEscapeHtml()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 78
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlInline;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    goto :goto_1b

    .line 79
    :cond_12
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/HtmlInline;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->raw(Ljava/lang/String;)V

    :goto_1b
    return-void
.end method

.method public visit(Lorg/commonmark/node/Image;)V
    .registers 6

    .line 57
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;-><init>(Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$1;)V

    .line 59
    invoke-virtual {p1, v1}, Lorg/commonmark/node/Image;->accept(Lorg/commonmark/node/Visitor;)V

    .line 60
    invoke-virtual {v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->getAltText()Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "src"

    .line 62
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "alt"

    .line 63
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    const-string v0, "title"

    .line 65
    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_35
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "img"

    invoke-direct {p0, p1, v1, v2}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .registers 4

    .line 40
    invoke-virtual {p1}, Lorg/commonmark/node/IndentedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderCodeBlock(Ljava/lang/String;Lorg/commonmark/node/Node;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Link;)V
    .registers 5

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "href"

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v1, "title"

    .line 45
    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_23
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v2, "a"

    invoke-direct {p0, p1, v2, v0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 48
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/a"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ListItem;)V
    .registers 5

    .line 49
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "li"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 51
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/li"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lorg/commonmark/node/OrderedList;)V
    .registers 5

    .line 53
    invoke-virtual {p1}, Lorg/commonmark/node/OrderedList;->getStartNumber()I

    move-result v0

    .line 54
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    const-string v2, "start"

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v0, "ol"

    .line 56
    invoke-direct {p0, p1, v0, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderListBlock(Lorg/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Paragraph;)V
    .registers 6

    .line 8
    invoke-direct {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->isInTightList(Lorg/commonmark/node/Paragraph;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 9
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 10
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v2, "p"

    invoke-direct {p0, p1, v2}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    :cond_16
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    if-nez v0, :cond_27

    .line 12
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/p"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    :cond_27
    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .registers 3

    .line 80
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->getSoftbreak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->raw(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/StrongEmphasis;)V
    .registers 5

    .line 70
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "strong"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 72
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/strong"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .registers 3

    .line 73
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ThematicBreak;)V
    .registers 5

    .line 37
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    .line 38
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    const-string v1, "hr"

    invoke-direct {p0, p1, v1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 39
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lorg/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method protected visitChildren(Lorg/commonmark/node/Node;)V
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
    iget-object v1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

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
