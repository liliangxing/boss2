.class public Lorg/commonmark/internal/FencedCodeBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/FencedCodeBlockParser$Factory;
    }
.end annotation


# instance fields
.field private final block:Lorg/commonmark/node/FencedCodeBlock;

.field private firstLine:Ljava/lang/String;

.field private otherLines:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/commonmark/node/FencedCodeBlock;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/FencedCodeBlock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->otherLines:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/commonmark/node/FencedCodeBlock;->setFenceChar(C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lorg/commonmark/node/FencedCodeBlock;->setFenceLength(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lorg/commonmark/node/FencedCodeBlock;->setFenceIndent(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$000(Ljava/lang/CharSequence;II)Lorg/commonmark/internal/FencedCodeBlockParser;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/commonmark/internal/FencedCodeBlockParser;->checkOpener(Ljava/lang/CharSequence;II)Lorg/commonmark/internal/FencedCodeBlockParser;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/commonmark/internal/FencedCodeBlockParser;)Lorg/commonmark/node/FencedCodeBlock;
    .registers 1

    iget-object p0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

    return-object p0
.end method

.method private static checkOpener(Ljava/lang/CharSequence;II)Lorg/commonmark/internal/FencedCodeBlockParser;
    .registers 10

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    const/16 v4, 0x7e

    .line 9
    .line 10
    const/16 v5, 0x60

    .line 11
    .line 12
    if-ge v3, v0, :cond_1e

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eq v6, v5, :cond_19

    .line 19
    .line 20
    if-eq v6, v4, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, -0x1

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    if-lt v1, v3, :cond_33

    .line 35
    .line 36
    if-nez v2, :cond_33

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    invoke-static {v5, p0, p1}, Lorg/commonmark/internal/util/Parsing;->find(CLjava/lang/CharSequence;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eq p0, v0, :cond_2d

    .line 44
    .line 45
    return-object v6

    .line 46
    :cond_2d
    new-instance p0, Lorg/commonmark/internal/FencedCodeBlockParser;

    .line 47
    .line 48
    invoke-direct {p0, v5, v1, p2}, Lorg/commonmark/internal/FencedCodeBlockParser;-><init>(CII)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    if-lt v2, v3, :cond_45

    .line 53
    .line 54
    if-nez v1, :cond_45

    .line 55
    .line 56
    add-int/2addr p1, v2

    .line 57
    invoke-static {v4, p0, p1}, Lorg/commonmark/internal/util/Parsing;->find(CLjava/lang/CharSequence;I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eq p0, v0, :cond_3f

    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_3f
    new-instance p0, Lorg/commonmark/internal/FencedCodeBlockParser;

    .line 65
    .line 66
    invoke-direct {p0, v4, v2, p2}, Lorg/commonmark/internal/FencedCodeBlockParser;-><init>(CII)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    return-object v6
.end method

.method private isClosing(Ljava/lang/CharSequence;I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/node/FencedCodeBlock;->getFenceChar()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/commonmark/node/FencedCodeBlock;->getFenceLength()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, p1, p2, v2}, Lorg/commonmark/internal/util/Parsing;->skip(CLjava/lang/CharSequence;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ge v0, v1, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    add-int/2addr p2, v0

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, p2, v0}, Lorg/commonmark/internal/util/Parsing;->skipSpaceTab(Ljava/lang/CharSequence;II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p2, p1, :cond_29

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_29
    return v2
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->firstLine:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->firstLine:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->otherLines:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->otherLines:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public closeBlock()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->firstLine:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/commonmark/node/FencedCodeBlock;->setInfo(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->otherLines:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/commonmark/node/FencedCodeBlock;->setLiteral(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .registers 2

    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

    return-object v0
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .registers 7

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v3, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    .line 18
    .line 19
    if-ge p1, v3, :cond_1c

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Lorg/commonmark/internal/FencedCodeBlockParser;->isClosing(Ljava/lang/CharSequence;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    if-eqz p1, :cond_24

    .line 31
    .line 32
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->finished()Lorg/commonmark/parser/block/BlockContinue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    iget-object p1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getFenceIndent()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_2e
    if-lez p1, :cond_3f

    .line 48
    .line 49
    if-ge v1, v0, :cond_3f

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    if-ne v3, v4, :cond_3f

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    invoke-static {v1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
