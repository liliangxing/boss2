.class public abstract Lorg/commonmark/node/AbstractVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/node/Visitor;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lorg/commonmark/node/BlockQuote;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BulletList;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Code;)V
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/CustomBlock;)V
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/CustomNode;)V
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Document;)V
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Emphasis;)V
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Heading;)V
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlBlock;)V
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlInline;)V
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Image;)V
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Link;)V
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ListItem;)V
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/OrderedList;)V
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Paragraph;)V
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/StrongEmphasis;)V
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ThematicBreak;)V
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Lorg/commonmark/node/AbstractVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method protected visitChildren(Lorg/commonmark/node/Node;)V
    .registers 3

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
