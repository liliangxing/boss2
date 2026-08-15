.class public Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;
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
    .registers 6

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getParagraphContent()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_6b

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "|"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6b

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "\n"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_6b

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    # getter for: Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->TABLE_HEADER_SEPARATOR:Ljava/util/regex/Pattern;
    invoke-static {}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->access$000()Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6b

    .line 60
    .line 61
    # invokes: Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->split(Ljava/lang/CharSequence;)Ljava/util/List;
    invoke-static {p2}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->access$100(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    # invokes: Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->split(Ljava/lang/CharSequence;)Ljava/util/List;
    invoke-static {v0}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->access$100(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lt v0, v1, :cond_6b

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [Lorg/commonmark/parser/block/BlockParser;

    .line 81
    .line 82
    new-instance v1, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p2, v2}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;-><init>(Ljava/lang/CharSequence;Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$1;)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    aput-object v1, v0, p2

    .line 90
    .line 91
    invoke-static {v0}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, p1}, Lorg/commonmark/parser/block/BlockStart;->atIndex(I)Lorg/commonmark/parser/block/BlockStart;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lorg/commonmark/parser/block/BlockStart;->replaceActiveBlockParser()Lorg/commonmark/parser/block/BlockStart;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
