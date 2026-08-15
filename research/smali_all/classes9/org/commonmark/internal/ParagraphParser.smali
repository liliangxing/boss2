.class public Lorg/commonmark/internal/ParagraphParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# instance fields
.field private final block:Lorg/commonmark/node/Paragraph;

.field private content:Lorg/commonmark/internal/BlockContent;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/commonmark/node/Paragraph;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/Paragraph;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    .line 10
    .line 11
    new-instance v0, Lorg/commonmark/internal/BlockContent;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/commonmark/internal/BlockContent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->content:Lorg/commonmark/internal/BlockContent;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->content:Lorg/commonmark/internal/BlockContent;

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/BlockContent;->add(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public closeBlock()V
    .registers 1

    return-void
.end method

.method public closeBlock(Lorg/commonmark/internal/ReferenceParser;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->content:Lorg/commonmark/internal/BlockContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/internal/BlockContent;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    if-le v3, v4, :cond_23

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x5b

    .line 21
    .line 22
    if-ne v3, v4, :cond_23

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lorg/commonmark/internal/ReferenceParser;->parseReference(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_23

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    if-eqz v2, :cond_34

    .line 37
    .line 38
    invoke-static {v0}, Lorg/commonmark/internal/util/Parsing;->isBlank(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_34

    .line 43
    .line 44
    iget-object p1, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lorg/commonmark/internal/ParagraphParser;->content:Lorg/commonmark/internal/BlockContent;

    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    new-instance p1, Lorg/commonmark/internal/BlockContent;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lorg/commonmark/internal/BlockContent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lorg/commonmark/internal/ParagraphParser;->content:Lorg/commonmark/internal/BlockContent;

    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .registers 2

    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    return-object v0
.end method

.method public getContentString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->content:Lorg/commonmark/internal/BlockContent;

    invoke-virtual {v0}, Lorg/commonmark/internal/BlockContent;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parseInlines(Lorg/commonmark/parser/InlineParser;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->content:Lorg/commonmark/internal/BlockContent;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/commonmark/internal/BlockContent;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lorg/commonmark/parser/InlineParser;->parse(Ljava/lang/String;Lorg/commonmark/node/Node;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .registers 3

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->isBlank()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
