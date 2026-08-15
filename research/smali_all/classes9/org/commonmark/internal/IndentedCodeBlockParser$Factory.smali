.class public Lorg/commonmark/internal/IndentedCodeBlockParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/IndentedCodeBlockParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParserFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public tryStart(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;
    .registers 5

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    .line 6
    .line 7
    if-lt p2, v0, :cond_35

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->isBlank()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_35

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of p2, p2, Lorg/commonmark/node/Paragraph;

    .line 24
    .line 25
    if-nez p2, :cond_35

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Lorg/commonmark/parser/block/BlockParser;

    .line 29
    .line 30
    new-instance v0, Lorg/commonmark/internal/IndentedCodeBlockParser;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/commonmark/internal/IndentedCodeBlockParser;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v0, p2, v1

    .line 37
    .line 38
    invoke-static {p2}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget v0, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    invoke-virtual {p2, p1}, Lorg/commonmark/parser/block/BlockStart;->atColumn(I)Lorg/commonmark/parser/block/BlockStart;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
