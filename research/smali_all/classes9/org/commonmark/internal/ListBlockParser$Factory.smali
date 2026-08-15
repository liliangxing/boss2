.class public Lorg/commonmark/internal/ListBlockParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/ListBlockParser;
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
    .registers 9

    .line 1
    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getMatchedBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_15

    .line 12
    .line 13
    instance-of v1, v0, Lorg/commonmark/internal/ListBlockParser;

    .line 14
    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getParagraphContent()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz p2, :cond_2c

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p2, 0x0

    .line 46
    :goto_2d
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    # invokes: Lorg/commonmark/internal/ListBlockParser;->parseList(Ljava/lang/CharSequence;IIZ)Lorg/commonmark/internal/ListBlockParser$ListData;
    invoke-static {v5, v1, v2, p2}, Lorg/commonmark/internal/ListBlockParser;->access$000(Ljava/lang/CharSequence;IIZ)Lorg/commonmark/internal/ListBlockParser$ListData;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_3c

    .line 55
    .line 56
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    iget v1, p2, Lorg/commonmark/internal/ListBlockParser$ListData;->contentColumn:I

    .line 62
    .line 63
    new-instance v2, Lorg/commonmark/internal/ListItemParser;

    .line 64
    .line 65
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int p1, v1, p1

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lorg/commonmark/internal/ListItemParser;-><init>(I)V

    .line 72
    .line 73
    .line 74
    instance-of p1, v0, Lorg/commonmark/internal/ListBlockParser;

    .line 75
    .line 76
    if-eqz p1, :cond_69

    .line 77
    .line 78
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lorg/commonmark/node/ListBlock;

    .line 83
    .line 84
    iget-object v0, p2, Lorg/commonmark/internal/ListBlockParser$ListData;->listBlock:Lorg/commonmark/node/ListBlock;

    .line 85
    .line 86
    # invokes: Lorg/commonmark/internal/ListBlockParser;->listsMatch(Lorg/commonmark/node/ListBlock;Lorg/commonmark/node/ListBlock;)Z
    invoke-static {p1, v0}, Lorg/commonmark/internal/ListBlockParser;->access$100(Lorg/commonmark/node/ListBlock;Lorg/commonmark/node/ListBlock;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5c

    .line 91
    .line 92
    goto :goto_69

    .line 93
    :cond_5c
    new-array p1, v4, [Lorg/commonmark/parser/block/BlockParser;

    .line 94
    .line 95
    aput-object v2, p1, v3

    .line 96
    .line 97
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Lorg/commonmark/parser/block/BlockStart;->atColumn(I)Lorg/commonmark/parser/block/BlockStart;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    :goto_69
    new-instance p1, Lorg/commonmark/internal/ListBlockParser;

    .line 107
    .line 108
    iget-object v0, p2, Lorg/commonmark/internal/ListBlockParser$ListData;->listBlock:Lorg/commonmark/node/ListBlock;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lorg/commonmark/internal/ListBlockParser;-><init>(Lorg/commonmark/node/ListBlock;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Lorg/commonmark/internal/ListBlockParser$ListData;->listBlock:Lorg/commonmark/node/ListBlock;

    .line 114
    .line 115
    invoke-virtual {p2, v4}, Lorg/commonmark/node/ListBlock;->setTight(Z)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    new-array p2, p2, [Lorg/commonmark/parser/block/BlockParser;

    .line 120
    .line 121
    aput-object p1, p2, v3

    .line 122
    .line 123
    aput-object v2, p2, v4

    .line 124
    .line 125
    invoke-static {p2}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Lorg/commonmark/parser/block/BlockStart;->atColumn(I)Lorg/commonmark/parser/block/BlockStart;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
