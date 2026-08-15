.class public Lorg/commonmark/internal/HeadingParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/HeadingParser;
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
    .registers 7

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_d

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
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    # invokes: Lorg/commonmark/internal/HeadingParser;->getAtxHeading(Ljava/lang/CharSequence;I)Lorg/commonmark/internal/HeadingParser;
    invoke-static {v0, p1}, Lorg/commonmark/internal/HeadingParser;->access$000(Ljava/lang/CharSequence;I)Lorg/commonmark/internal/HeadingParser;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_2e

    .line 29
    .line 30
    new-array p1, v3, [Lorg/commonmark/parser/block/BlockParser;

    .line 31
    .line 32
    aput-object v1, p1, v2

    .line 33
    .line 34
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lorg/commonmark/parser/block/BlockStart;->atIndex(I)Lorg/commonmark/parser/block/BlockStart;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    # invokes: Lorg/commonmark/internal/HeadingParser;->getSetextHeadingLevel(Ljava/lang/CharSequence;I)I
    invoke-static {v0, p1}, Lorg/commonmark/internal/HeadingParser;->access$100(Ljava/lang/CharSequence;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_58

    .line 52
    .line 53
    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getParagraphContent()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_58

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-array v1, v3, [Lorg/commonmark/parser/block/BlockParser;

    .line 64
    .line 65
    new-instance v3, Lorg/commonmark/internal/HeadingParser;

    .line 66
    .line 67
    invoke-direct {v3, p1, p2}, Lorg/commonmark/internal/HeadingParser;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v1, v2

    .line 71
    .line 72
    invoke-static {v1}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Lorg/commonmark/parser/block/BlockStart;->atIndex(I)Lorg/commonmark/parser/block/BlockStart;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/commonmark/parser/block/BlockStart;->replaceActiveBlockParser()Lorg/commonmark/parser/block/BlockStart;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
