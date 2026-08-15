.class public Lorg/commonmark/parser/Parser$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/parser/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

.field private enabledBlockTypes:Ljava/util/Set;
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

.field private inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

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
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->blockParserFactories:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->delimiterProcessors:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->postProcessors:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lorg/commonmark/internal/DocumentParser;->getDefaultBlockParserTypes()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->enabledBlockTypes:Ljava/util/Set;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic access$000(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lorg/commonmark/parser/Parser$Builder;->blockParserFactories:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lorg/commonmark/parser/Parser$Builder;->enabledBlockTypes:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$200(Lorg/commonmark/parser/Parser$Builder;)Lorg/commonmark/parser/InlineParserFactory;
    .registers 1

    iget-object p0, p0, Lorg/commonmark/parser/Parser$Builder;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    return-object p0
.end method

.method static synthetic access$300(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lorg/commonmark/parser/Parser$Builder;->postProcessors:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lorg/commonmark/parser/Parser$Builder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lorg/commonmark/parser/Parser$Builder;->delimiterProcessors:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public build()Lorg/commonmark/parser/Parser;
    .registers 3

    new-instance v0, Lorg/commonmark/parser/Parser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/commonmark/parser/Parser;-><init>(Lorg/commonmark/parser/Parser$Builder;Lorg/commonmark/parser/Parser$1;)V

    return-object v0
.end method

.method public customBlockParserFactory(Lorg/commonmark/parser/block/BlockParserFactory;)Lorg/commonmark/parser/Parser$Builder;
    .registers 3

    iget-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->blockParserFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public customDelimiterProcessor(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)Lorg/commonmark/parser/Parser$Builder;
    .registers 3

    iget-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->delimiterProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public enabledBlockTypes(Ljava/util/Set;)Lorg/commonmark/parser/Parser$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;)",
            "Lorg/commonmark/parser/Parser$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lorg/commonmark/parser/Parser$Builder;->enabledBlockTypes:Ljava/util/Set;

    return-object p0
.end method

.method public extensions(Ljava/lang/Iterable;)Lorg/commonmark/parser/Parser$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/commonmark/Extension;",
            ">;)",
            "Lorg/commonmark/parser/Parser$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/commonmark/Extension;

    .line 16
    .line 17
    instance-of v1, v0, Lorg/commonmark/parser/Parser$ParserExtension;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    check-cast v0, Lorg/commonmark/parser/Parser$ParserExtension;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lorg/commonmark/parser/Parser$ParserExtension;->extend(Lorg/commonmark/parser/Parser$Builder;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    return-object p0
.end method

.method public inlineParserFactory(Lorg/commonmark/parser/InlineParserFactory;)Lorg/commonmark/parser/Parser$Builder;
    .registers 2

    iput-object p1, p0, Lorg/commonmark/parser/Parser$Builder;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    return-object p0
.end method

.method public postProcessor(Lorg/commonmark/parser/PostProcessor;)Lorg/commonmark/parser/Parser$Builder;
    .registers 3

    iget-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->postProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
