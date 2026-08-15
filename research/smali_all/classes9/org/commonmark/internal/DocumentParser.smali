.class public Lorg/commonmark/internal/DocumentParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/block/ParserState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;
    }
.end annotation


# static fields
.field private static final CORE_FACTORY_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final NODES_TO_CORE_FACTORIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeBlockParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParser;",
            ">;"
        }
    .end annotation
.end field

.field private allBlockParsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/commonmark/parser/block/BlockParser;",
            ">;"
        }
    .end annotation
.end field

.field private blank:Z

.field private final blockParserFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field private column:I

.field private columnIsInTab:Z

.field private final documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

.field private indent:I

.field private index:I

.field private final inlineParser:Lorg/commonmark/parser/InlineParser;

.field private line:Ljava/lang/CharSequence;

.field private nextNonSpace:I

.field private nextNonSpaceColumn:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-class v3, Lorg/commonmark/node/BlockQuote;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v4, Lorg/commonmark/node/Heading;

    .line 13
    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v5, Lorg/commonmark/node/FencedCodeBlock;

    .line 18
    .line 19
    aput-object v5, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const-class v6, Lorg/commonmark/node/HtmlBlock;

    .line 23
    .line 24
    aput-object v6, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const-class v7, Lorg/commonmark/node/ThematicBreak;

    .line 28
    .line 29
    aput-object v7, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    const-class v8, Lorg/commonmark/node/ListBlock;

    .line 33
    .line 34
    aput-object v8, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    const-class v9, Lorg/commonmark/node/IndentedCodeBlock;

    .line 38
    .line 39
    aput-object v9, v1, v2

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/commonmark/internal/DocumentParser;->CORE_FACTORY_TYPES:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lorg/commonmark/internal/BlockQuoteParser$Factory;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/commonmark/internal/BlockQuoteParser$Factory;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/commonmark/internal/HeadingParser$Factory;

    .line 64
    .line 65
    invoke-direct {v1}, Lorg/commonmark/internal/HeadingParser$Factory;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/commonmark/internal/FencedCodeBlockParser$Factory;

    .line 72
    .line 73
    invoke-direct {v1}, Lorg/commonmark/internal/FencedCodeBlockParser$Factory;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lorg/commonmark/internal/HtmlBlockParser$Factory;

    .line 80
    .line 81
    invoke-direct {v1}, Lorg/commonmark/internal/HtmlBlockParser$Factory;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lorg/commonmark/internal/ThematicBreakParser$Factory;

    .line 88
    .line 89
    invoke-direct {v1}, Lorg/commonmark/internal/ThematicBreakParser$Factory;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lorg/commonmark/internal/ListBlockParser$Factory;

    .line 96
    .line 97
    invoke-direct {v1}, Lorg/commonmark/internal/ListBlockParser$Factory;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lorg/commonmark/internal/IndentedCodeBlockParser$Factory;

    .line 104
    .line 105
    invoke-direct {v1}, Lorg/commonmark/internal/IndentedCodeBlockParser$Factory;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lorg/commonmark/internal/DocumentParser;->NODES_TO_CORE_FACTORIES:Ljava/util/Map;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/commonmark/parser/InlineParser;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;",
            "Lorg/commonmark/parser/InlineParser;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 6
    .line 7
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 8
    .line 9
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 10
    .line 11
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 12
    .line 13
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->blockParserFactories:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/commonmark/internal/DocumentParser;->inlineParser:Lorg/commonmark/parser/InlineParser;

    .line 32
    .line 33
    new-instance p1, Lorg/commonmark/internal/DocumentBlockParser;

    .line 34
    .line 35
    invoke-direct {p1}, Lorg/commonmark/internal/DocumentBlockParser;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->activateBlockParser(Lorg/commonmark/parser/block/BlockParser;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private activateBlockParser(Lorg/commonmark/parser/block/BlockParser;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addChild(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockParser;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/commonmark/parser/block/BlockParser;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lorg/commonmark/parser/block/BlockParser;->canContain(Lorg/commonmark/node/Block;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->finalize(Lorg/commonmark/parser/block/BlockParser;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->activateBlockParser(Lorg/commonmark/parser/block/BlockParser;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private addLine()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/commonmark/internal/util/Parsing;->columnsToNextTabStop(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-ge v3, v1, :cond_2d

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_41
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v0}, Lorg/commonmark/parser/block/BlockParser;->addLine(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private advance()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_1c

    .line 12
    .line 13
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 18
    .line 19
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/commonmark/internal/util/Parsing;->columnsToNextTabStop(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 34
    .line 35
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public static calculateBlockParserFactories(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_22

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v1, Lorg/commonmark/internal/DocumentParser;->NODES_TO_CORE_FACTORIES:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_c

    .line 35
    :cond_22
    return-object v0
.end method

.method private deactivateBlockParser()V
    .registers 3

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private finalize(Lorg/commonmark/parser/block/BlockParser;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->deactivateBlockParser()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->closeBlock()V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lorg/commonmark/internal/ParagraphParser;

    .line 14
    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->inlineParser:Lorg/commonmark/parser/InlineParser;

    .line 18
    .line 19
    instance-of v1, v0, Lorg/commonmark/internal/ReferenceParser;

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    check-cast p1, Lorg/commonmark/internal/ParagraphParser;

    .line 24
    .line 25
    check-cast v0, Lorg/commonmark/internal/ReferenceParser;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/commonmark/internal/ParagraphParser;->closeBlock(Lorg/commonmark/internal/ReferenceParser;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private finalizeAndProcess()Lorg/commonmark/node/Document;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->finalizeBlocks(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->processInlines()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/commonmark/internal/DocumentBlockParser;->getBlock()Lorg/commonmark/node/Document;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private finalizeBlocks(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_14

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/commonmark/parser/block/BlockParser;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->finalize(Lorg/commonmark/parser/block/BlockParser;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return-void
.end method

.method private findBlockStart(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/internal/BlockStartImpl;
    .registers 5

    .line 1
    new-instance v0, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;-><init>(Lorg/commonmark/parser/block/BlockParser;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/commonmark/internal/DocumentParser;->blockParserFactories:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_22

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/commonmark/parser/block/BlockParserFactory;

    .line 23
    .line 24
    invoke-interface {v1, p0, v0}, Lorg/commonmark/parser/block/BlockParserFactory;->tryStart(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lorg/commonmark/internal/BlockStartImpl;

    .line 29
    .line 30
    if-eqz v2, :cond_b

    .line 31
    .line 32
    check-cast v1, Lorg/commonmark/internal/BlockStartImpl;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private findNextNonSpace()V
    .registers 6

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 2
    .line 3
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 7
    .line 8
    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_d
    if-ge v0, v2, :cond_2e

    .line 15
    .line 16
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-eq v3, v4, :cond_26

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v3, v4, :cond_21

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    rem-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    rsub-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    :goto_2e
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 48
    .line 49
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 50
    .line 51
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 55
    .line 56
    return-void
.end method

.method public static getDefaultBlockParserTypes()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lorg/commonmark/internal/DocumentParser;->CORE_FACTORY_TYPES:Ljava/util/Set;

    return-object v0
.end method

.method private incorporateLine(Ljava/lang/CharSequence;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lorg/commonmark/internal/util/Parsing;->prepareLine(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 9
    .line 10
    iput p1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 13
    .line 14
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    if-eqz v3, :cond_5f

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lorg/commonmark/parser/block/BlockParser;

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->findNextNonSpace()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, p0}, Lorg/commonmark/parser/block/BlockParser;->tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v6, v5, Lorg/commonmark/internal/BlockContinueImpl;

    .line 51
    .line 52
    if-eqz v6, :cond_5f

    .line 53
    .line 54
    check-cast v5, Lorg/commonmark/internal/BlockContinueImpl;

    .line 55
    .line 56
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->isFinalize()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_41

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lorg/commonmark/internal/DocumentParser;->finalize(Lorg/commonmark/parser/block/BlockParser;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->getNewIndex()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v3, v4, :cond_4f

    .line 71
    .line 72
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->getNewIndex()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {p0, v3}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->getNewColumn()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v3, v4, :cond_5c

    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->getNewColumn()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {p0, v3}, Lorg/commonmark/internal/DocumentParser;->setNewColumn(I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1d

    .line 96
    :cond_5f
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 112
    .line 113
    sub-int/2addr v1, v2

    .line 114
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lorg/commonmark/parser/block/BlockParser;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    instance-of v5, v5, Lorg/commonmark/node/Paragraph;

    .line 129
    .line 130
    if-nez v5, :cond_8c

    .line 131
    .line 132
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/4 v5, 0x0

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    const/4 v5, 0x1

    .line 142
    :cond_8d
    :goto_8d
    if-eqz v5, :cond_fc

    .line 143
    .line 144
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->findNextNonSpace()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_f7

    .line 152
    .line 153
    iget v6, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 154
    .line 155
    sget v7, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    .line 156
    .line 157
    if-ge v6, v7, :cond_a9

    .line 158
    .line 159
    iget-object v6, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 160
    .line 161
    iget v7, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 162
    .line 163
    invoke-static {v6, v7}, Lorg/commonmark/internal/util/Parsing;->isLetter(Ljava/lang/CharSequence;I)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_a9

    .line 168
    .line 169
    goto :goto_f7

    .line 170
    :cond_a9
    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->findBlockStart(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/internal/BlockStartImpl;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_b5

    .line 175
    .line 176
    iget p1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_fc

    .line 182
    :cond_b5
    if-nez v3, :cond_bb

    .line 183
    .line 184
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->finalizeBlocks(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    :cond_bb
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewIndex()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eq v7, v4, :cond_c9

    .line 193
    .line 194
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewIndex()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-direct {p0, v7}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_d6

    .line 202
    :cond_c9
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewColumn()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eq v7, v4, :cond_d6

    .line 207
    .line 208
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewColumn()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-direct {p0, v7}, Lorg/commonmark/internal/DocumentParser;->setNewColumn(I)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->isReplaceActiveBlockParser()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_df

    .line 220
    .line 221
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->removeActiveBlockParser()V

    .line 222
    .line 223
    .line 224
    :cond_df
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getBlockParsers()[Lorg/commonmark/parser/block/BlockParser;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    array-length v7, v6

    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_e5
    if-ge v8, v7, :cond_8d

    .line 231
    .line 232
    aget-object v1, v6, v8

    .line 233
    .line 234
    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->addChild(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockParser;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    move-object v9, v5

    .line 245
    move v5, v1

    .line 246
    move-object v1, v9

    .line 247
    goto :goto_e5

    .line 248
    :cond_f7
    :goto_f7
    iget p1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 249
    .line 250
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    if-nez v3, :cond_110

    .line 254
    .line 255
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_110

    .line 260
    .line 261
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    instance-of p1, p1, Lorg/commonmark/internal/ParagraphParser;

    .line 266
    .line 267
    if-eqz p1, :cond_110

    .line 268
    .line 269
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    .line 270
    .line 271
    .line 272
    goto :goto_130

    .line 273
    :cond_110
    if-nez v3, :cond_115

    .line 274
    .line 275
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->finalizeBlocks(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_11f

    .line 283
    .line 284
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    .line 285
    .line 286
    .line 287
    goto :goto_130

    .line 288
    :cond_11f
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_130

    .line 293
    .line 294
    new-instance p1, Lorg/commonmark/internal/ParagraphParser;

    .line 295
    .line 296
    invoke-direct {p1}, Lorg/commonmark/internal/ParagraphParser;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->addChild(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockParser;

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    .line 303
    .line 304
    .line 305
    :cond_130
    :goto_130
    return-void
.end method

.method private processInlines()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/commonmark/parser/block/BlockParser;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->inlineParser:Lorg/commonmark/parser/InlineParser;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lorg/commonmark/parser/block/BlockParser;->parseInlines(Lorg/commonmark/parser/InlineParser;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method

.method private removeActiveBlockParser()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->deactivateBlockParser()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->unlink()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setNewColumn(I)V
    .registers 5

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_a

    .line 4
    .line 5
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 6
    .line 7
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 8
    .line 9
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_10
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1c

    .line 20
    .line 21
    iget v2, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 22
    .line 23
    if-eq v2, v0, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->advance()V

    .line 26
    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    if-le v1, p1, :cond_29

    .line 30
    .line 31
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 36
    .line 37
    iput p1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method private setNewIndex(I)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_a

    .line 4
    .line 5
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 6
    .line 7
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 8
    .line 9
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_10
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1a

    .line 20
    .line 21
    if-eq v1, v0, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->advance()V

    .line 24
    .line 25
    .line 26
    goto :goto_10

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;
    .registers 3

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/parser/block/BlockParser;

    return-object v0
.end method

.method public getColumn()I
    .registers 2

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    return v0
.end method

.method public getIndent()I
    .registers 2

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    return v0
.end method

.method public getIndex()I
    .registers 2

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    return v0
.end method

.method public getLine()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNextNonSpaceIndex()I
    .registers 2

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    return v0
.end method

.method public isBlank()Z
    .registers 2

    iget-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    return v0
.end method

.method public parse(Ljava/io/Reader;)Lorg/commonmark/node/Document;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_7

    .line 10
    check-cast p1, Ljava/io/BufferedReader;

    goto :goto_d

    .line 11
    :cond_7
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    .line 12
    :goto_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 13
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->incorporateLine(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 14
    :cond_17
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->finalizeAndProcess()Lorg/commonmark/node/Document;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lorg/commonmark/node/Document;
    .registers 6

    const/4 v0, 0x0

    .line 1
    :cond_1
    :goto_1
    invoke-static {p1, v0}, Lorg/commonmark/internal/util/Parsing;->findLineBreak(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2b

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->incorporateLine(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v1, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    move v0, v1

    goto :goto_1

    .line 5
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_40

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_40

    .line 6
    :cond_39
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->incorporateLine(Ljava/lang/CharSequence;)V

    .line 8
    :cond_40
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->finalizeAndProcess()Lorg/commonmark/node/Document;

    move-result-object p1

    return-object p1
.end method
