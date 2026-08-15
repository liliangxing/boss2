.class public Lorg/commonmark/internal/ListItemParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# instance fields
.field private final block:Lorg/commonmark/node/ListItem;

.field private contentIndent:I

.field private hadBlankLine:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/commonmark/node/ListItem;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/ListItem;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/ListItemParser;->block:Lorg/commonmark/node/ListItem;

    .line 10
    .line 11
    iput p1, p0, Lorg/commonmark/internal/ListItemParser;->contentIndent:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public canContain(Lorg/commonmark/node/Block;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lorg/commonmark/internal/ListItemParser;->hadBlankLine:Z

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    iget-object p1, p0, Lorg/commonmark/internal/ListItemParser;->block:Lorg/commonmark/node/ListItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lorg/commonmark/node/ListBlock;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    check-cast p1, Lorg/commonmark/node/ListBlock;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lorg/commonmark/node/ListBlock;->setTight(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .registers 2

    iget-object v0, p0, Lorg/commonmark/internal/ListItemParser;->block:Lorg/commonmark/node/ListItem;

    return-object v0
.end method

.method public isContainer()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .registers 4

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->isBlank()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    iget-object v0, p0, Lorg/commonmark/internal/ListItemParser;->block:Lorg/commonmark/node/ListItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lorg/commonmark/node/Paragraph;

    .line 29
    .line 30
    if-nez v1, :cond_26

    .line 31
    .line 32
    instance-of v0, v0, Lorg/commonmark/node/ListItem;

    .line 33
    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 40
    :goto_27
    iput-boolean v0, p0, Lorg/commonmark/internal/ListItemParser;->hadBlankLine:Z

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lorg/commonmark/internal/ListItemParser;->contentIndent:I

    .line 56
    .line 57
    if-lt v0, v1, :cond_46

    .line 58
    .line 59
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v0, p0, Lorg/commonmark/internal/ListItemParser;->contentIndent:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atColumn(I)Lorg/commonmark/parser/block/BlockContinue;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
