.class public Lorg/commonmark/internal/IndentedCodeBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/IndentedCodeBlockParser$Factory;
    }
.end annotation


# instance fields
.field private final block:Lorg/commonmark/node/IndentedCodeBlock;

.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/commonmark/node/IndentedCodeBlock;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/IndentedCodeBlock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/IndentedCodeBlockParser;->block:Lorg/commonmark/node/IndentedCodeBlock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/commonmark/internal/IndentedCodeBlockParser;->lines:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lorg/commonmark/internal/IndentedCodeBlockParser;->lines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public closeBlock()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/IndentedCodeBlockParser;->lines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_1c

    .line 10
    .line 11
    iget-object v1, p0, Lorg/commonmark/internal/IndentedCodeBlockParser;->lines:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/commonmark/internal/util/Parsing;->isBlank(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    add-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    if-ge v2, v3, :cond_39

    .line 38
    .line 39
    iget-object v3, p0, Lorg/commonmark/internal/IndentedCodeBlockParser;->lines:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_22

    .line 58
    :cond_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/commonmark/internal/IndentedCodeBlockParser;->block:Lorg/commonmark/node/IndentedCodeBlock;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/commonmark/node/IndentedCodeBlock;->setLiteral(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .registers 2

    iget-object v0, p0, Lorg/commonmark/internal/IndentedCodeBlockParser;->block:Lorg/commonmark/node/IndentedCodeBlock;

    return-object v0
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .registers 4

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
    if-lt v0, v1, :cond_14

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget v0, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atColumn(I)Lorg/commonmark/parser/block/BlockContinue;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->isBlank()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
