.class public Lorg/commonmark/internal/FencedCodeBlockParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/FencedCodeBlockParser;
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
    if-lt p2, v0, :cond_d

    .line 8
    .line 9
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    # invokes: Lorg/commonmark/internal/FencedCodeBlockParser;->checkOpener(Ljava/lang/CharSequence;II)Lorg/commonmark/internal/FencedCodeBlockParser;
    invoke-static {p1, v0, p2}, Lorg/commonmark/internal/FencedCodeBlockParser;->access$000(Ljava/lang/CharSequence;II)Lorg/commonmark/internal/FencedCodeBlockParser;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_33

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    new-array p2, p2, [Lorg/commonmark/parser/block/BlockParser;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    invoke-static {p2}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    # getter for: Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;
    invoke-static {p1}, Lorg/commonmark/internal/FencedCodeBlockParser;->access$100(Lorg/commonmark/internal/FencedCodeBlockParser;)Lorg/commonmark/node/FencedCodeBlock;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getFenceLength()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr v0, p1

    .line 47
    invoke-virtual {p2, v0}, Lorg/commonmark/parser/block/BlockStart;->atIndex(I)Lorg/commonmark/parser/block/BlockStart;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
