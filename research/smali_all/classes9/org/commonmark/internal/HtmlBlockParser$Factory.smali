.class public Lorg/commonmark/internal/HtmlBlockParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/HtmlBlockParser;
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
    .registers 11

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    if-ge v2, v3, :cond_68

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x3c

    .line 21
    .line 22
    if-ne v2, v3, :cond_68

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    :goto_19
    const/4 v4, 0x7

    .line 27
    if-gt v3, v4, :cond_68

    .line 28
    .line 29
    if-ne v3, v4, :cond_2b

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getMatchedBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v4, v4, Lorg/commonmark/node/Paragraph;

    .line 40
    .line 41
    if-eqz v4, :cond_2b

    .line 42
    .line 43
    goto :goto_65

    .line 44
    :cond_2b
    # getter for: Lorg/commonmark/internal/HtmlBlockParser;->BLOCK_PATTERNS:[[Ljava/util/regex/Pattern;
    invoke-static {}, Lorg/commonmark/internal/HtmlBlockParser;->access$000()[[Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aget-object v4, v4, v5

    .line 52
    .line 53
    # getter for: Lorg/commonmark/internal/HtmlBlockParser;->BLOCK_PATTERNS:[[Ljava/util/regex/Pattern;
    invoke-static {}, Lorg/commonmark/internal/HtmlBlockParser;->access$000()[[Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aget-object v6, v6, v3

    .line 58
    .line 59
    aget-object v6, v6, v2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-interface {v1, v0, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_65

    .line 78
    .line 79
    new-array p2, v2, [Lorg/commonmark/parser/block/BlockParser;

    .line 80
    .line 81
    new-instance v0, Lorg/commonmark/internal/HtmlBlockParser;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v6, v1}, Lorg/commonmark/internal/HtmlBlockParser;-><init>(Ljava/util/regex/Pattern;Lorg/commonmark/internal/HtmlBlockParser$1;)V

    .line 85
    .line 86
    .line 87
    aput-object v0, p2, v5

    .line 88
    .line 89
    invoke-static {p2}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p2, p1}, Lorg/commonmark/parser/block/BlockStart;->atIndex(I)Lorg/commonmark/parser/block/BlockStart;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_65
    :goto_65
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_19

    .line 105
    :cond_68
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
