.class public Lorg/commonmark/parser/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/parser/Parser$ParserExtension;,
        Lorg/commonmark/parser/Parser$Builder;,
        Lorg/commonmark/parser/Parser$CustomInlineParserContext;
    }
.end annotation


# instance fields
.field private final blockParserFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final delimiterProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

.field private final postProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/PostProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/commonmark/parser/Parser$Builder;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    # getter for: Lorg/commonmark/parser/Parser$Builder;->blockParserFactories:Ljava/util/List;
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$000(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object v0

    # getter for: Lorg/commonmark/parser/Parser$Builder;->enabledBlockTypes:Ljava/util/Set;
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$100(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/commonmark/internal/DocumentParser;->calculateBlockParserFactories(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/util/List;

    .line 4
    # getter for: Lorg/commonmark/parser/Parser$Builder;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$200(Lorg/commonmark/parser/Parser$Builder;)Lorg/commonmark/parser/InlineParserFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    .line 5
    # getter for: Lorg/commonmark/parser/Parser$Builder;->postProcessors:Ljava/util/List;
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$300(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/util/List;

    .line 6
    # getter for: Lorg/commonmark/parser/Parser$Builder;->delimiterProcessors:Ljava/util/List;
    invoke-static {p1}, Lorg/commonmark/parser/Parser$Builder;->access$400(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lorg/commonmark/parser/Parser;->getInlineParser()Lorg/commonmark/parser/InlineParser;

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/parser/Parser$Builder;Lorg/commonmark/parser/Parser$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/commonmark/parser/Parser;-><init>(Lorg/commonmark/parser/Parser$Builder;)V

    return-void
.end method

.method public static builder()Lorg/commonmark/parser/Parser$Builder;
    .registers 1

    new-instance v0, Lorg/commonmark/parser/Parser$Builder;

    invoke-direct {v0}, Lorg/commonmark/parser/Parser$Builder;-><init>()V

    return-object v0
.end method

.method private getInlineParser()Lorg/commonmark/parser/InlineParser;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lorg/commonmark/internal/InlineParserImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/commonmark/internal/InlineParserImpl;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lorg/commonmark/parser/Parser$CustomInlineParserContext;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lorg/commonmark/parser/Parser$CustomInlineParserContext;-><init>(Lorg/commonmark/parser/Parser;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lorg/commonmark/parser/InlineParserFactory;->create(Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/InlineParser;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private postProcess(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_17

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/commonmark/parser/PostProcessor;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/commonmark/parser/PostProcessor;->process(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return-object p1
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lorg/commonmark/node/Node;
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/Parser;->getInlineParser()Lorg/commonmark/parser/InlineParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/commonmark/internal/DocumentParser;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lorg/commonmark/internal/DocumentParser;-><init>(Ljava/util/List;Lorg/commonmark/parser/InlineParser;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/commonmark/internal/DocumentParser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Document;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lorg/commonmark/parser/Parser;->postProcess(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public parseReader(Ljava/io/Reader;)Lorg/commonmark/node/Node;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/Parser;->getInlineParser()Lorg/commonmark/parser/InlineParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/commonmark/internal/DocumentParser;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lorg/commonmark/internal/DocumentParser;-><init>(Ljava/util/List;Lorg/commonmark/parser/InlineParser;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/commonmark/internal/DocumentParser;->parse(Ljava/io/Reader;)Lorg/commonmark/node/Document;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lorg/commonmark/parser/Parser;->postProcess(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
