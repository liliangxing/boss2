.class public Lorg/commonmark/internal/BlockQuoteParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/BlockQuoteParser$Factory;
    }
.end annotation


# instance fields
.field private final block:Lorg/commonmark/node/BlockQuote;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/commonmark/node/BlockQuote;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/BlockQuote;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/BlockQuoteParser;->block:Lorg/commonmark/node/BlockQuote;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lorg/commonmark/parser/block/ParserState;I)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/commonmark/internal/BlockQuoteParser;->isMarker(Lorg/commonmark/parser/block/ParserState;I)Z

    move-result p0

    return p0
.end method

.method private static isMarker(Lorg/commonmark/parser/block/ParserState;I)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget v1, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    .line 10
    .line 11
    if-ge p0, v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge p1, p0, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 p1, 0x3e

    .line 24
    .line 25
    if-ne p0, p1, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    return p0
.end method


# virtual methods
.method public canContain(Lorg/commonmark/node/Block;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic getBlock()Lorg/commonmark/node/Block;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/internal/BlockQuoteParser;->getBlock()Lorg/commonmark/node/BlockQuote;

    move-result-object v0

    return-object v0
.end method

.method public getBlock()Lorg/commonmark/node/BlockQuote;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/BlockQuoteParser;->block:Lorg/commonmark/node/BlockQuote;

    return-object v0
.end method

.method public isContainer()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .registers 5

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lorg/commonmark/internal/BlockQuoteParser;->isMarker(Lorg/commonmark/parser/block/ParserState;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_28

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lorg/commonmark/internal/util/Parsing;->isSpaceOrTab(Ljava/lang/CharSequence;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    :cond_23
    invoke-static {v1}, Lorg/commonmark/parser/block/BlockContinue;->atColumn(I)Lorg/commonmark/parser/block/BlockContinue;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
