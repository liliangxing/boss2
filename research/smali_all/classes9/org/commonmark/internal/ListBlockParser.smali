.class public Lorg/commonmark/internal/ListBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/ListBlockParser$ListMarkerData;,
        Lorg/commonmark/internal/ListBlockParser$ListData;,
        Lorg/commonmark/internal/ListBlockParser$Factory;
    }
.end annotation


# instance fields
.field private final block:Lorg/commonmark/node/ListBlock;

.field private hadBlankLine:Z

.field private linesAfterBlank:I


# direct methods
.method public constructor <init>(Lorg/commonmark/node/ListBlock;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/internal/ListBlockParser;->block:Lorg/commonmark/node/ListBlock;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Ljava/lang/CharSequence;IIZ)Lorg/commonmark/internal/ListBlockParser$ListData;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/commonmark/internal/ListBlockParser;->parseList(Ljava/lang/CharSequence;IIZ)Lorg/commonmark/internal/ListBlockParser$ListData;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/commonmark/node/ListBlock;Lorg/commonmark/node/ListBlock;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/commonmark/internal/ListBlockParser;->listsMatch(Lorg/commonmark/node/ListBlock;Lorg/commonmark/node/ListBlock;)Z

    move-result p0

    return p0
.end method

.method private static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 p0, 0x1

    goto :goto_c

    :cond_6
    const/4 p0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_c
    return p0
.end method

.method private static isSpaceTabOrEnd(Ljava/lang/CharSequence;I)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_15

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 p1, 0x9

    .line 13
    .line 14
    if-eq p0, p1, :cond_15

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    if-eq p0, p1, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    return v1
.end method

.method private static listsMatch(Lorg/commonmark/node/ListBlock;Lorg/commonmark/node/ListBlock;)Z
    .registers 3

    .line 1
    instance-of v0, p0, Lorg/commonmark/node/BulletList;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    instance-of v0, p1, Lorg/commonmark/node/BulletList;

    .line 6
    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    check-cast p0, Lorg/commonmark/node/BulletList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/commonmark/node/BulletList;->getBulletMarker()C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lorg/commonmark/node/BulletList;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/commonmark/node/BulletList;->getBulletMarker()C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lorg/commonmark/internal/ListBlockParser;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    instance-of v0, p0, Lorg/commonmark/node/OrderedList;

    .line 35
    .line 36
    if-eqz v0, :cond_42

    .line 37
    .line 38
    instance-of v0, p1, Lorg/commonmark/node/OrderedList;

    .line 39
    .line 40
    if-eqz v0, :cond_42

    .line 41
    .line 42
    check-cast p0, Lorg/commonmark/node/OrderedList;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/commonmark/node/OrderedList;->getDelimiter()C

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p1, Lorg/commonmark/node/OrderedList;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/commonmark/node/OrderedList;->getDelimiter()C

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lorg/commonmark/internal/ListBlockParser;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method private static parseList(Ljava/lang/CharSequence;IIZ)Lorg/commonmark/internal/ListBlockParser$ListData;
    .registers 11

    .line 1
    invoke-static {p0, p1}, Lorg/commonmark/internal/ListBlockParser;->parseListMarker(Ljava/lang/CharSequence;I)Lorg/commonmark/internal/ListBlockParser$ListMarkerData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v2, v0, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;->listBlock:Lorg/commonmark/node/ListBlock;

    .line 10
    .line 11
    iget v0, v0, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;->indexAfterMarker:I

    .line 12
    .line 13
    sub-int p1, v0, p1

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    move v3, p2

    .line 21
    :goto_14
    const/4 v4, 0x1

    .line 22
    if-ge v0, p1, :cond_30

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x9

    .line 29
    .line 30
    if-ne v5, v6, :cond_25

    .line 31
    .line 32
    invoke-static {v3}, Lorg/commonmark/internal/util/Parsing;->columnsToNextTabStop(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const/16 v6, 0x20

    .line 39
    .line 40
    if-ne v5, v6, :cond_2e

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    if-eqz p3, :cond_44

    .line 51
    .line 52
    instance-of p1, v2, Lorg/commonmark/node/OrderedList;

    .line 53
    .line 54
    if-eqz p1, :cond_41

    .line 55
    .line 56
    move-object p1, v2

    .line 57
    check-cast p1, Lorg/commonmark/node/OrderedList;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/commonmark/node/OrderedList;->getStartNumber()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v4, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    if-nez p0, :cond_44

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    if-eqz p0, :cond_4c

    .line 70
    .line 71
    sub-int p0, v3, p2

    .line 72
    .line 73
    sget p1, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    .line 74
    .line 75
    if-le p0, p1, :cond_4e

    .line 76
    .line 77
    :cond_4c
    add-int/lit8 v3, p2, 0x1

    .line 78
    .line 79
    :cond_4e
    new-instance p0, Lorg/commonmark/internal/ListBlockParser$ListData;

    .line 80
    .line 81
    invoke-direct {p0, v2, v3}, Lorg/commonmark/internal/ListBlockParser$ListData;-><init>(Lorg/commonmark/node/ListBlock;I)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method private static parseListMarker(Ljava/lang/CharSequence;I)Lorg/commonmark/internal/ListBlockParser$ListMarkerData;
    .registers 4

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2a

    .line 6
    .line 7
    if-eq v0, v1, :cond_15

    .line 8
    .line 9
    const/16 v1, 0x2b

    .line 10
    .line 11
    if-eq v0, v1, :cond_15

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    if-eq v0, v1, :cond_15

    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/commonmark/internal/ListBlockParser;->parseOrderedList(Ljava/lang/CharSequence;I)Lorg/commonmark/internal/ListBlockParser$ListMarkerData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lorg/commonmark/internal/ListBlockParser;->isSpaceTabOrEnd(Ljava/lang/CharSequence;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2b

    .line 29
    .line 30
    new-instance p0, Lorg/commonmark/node/BulletList;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/commonmark/node/BulletList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/commonmark/node/BulletList;->setBulletMarker(C)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;-><init>(Lorg/commonmark/node/ListBlock;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static parseOrderedList(Ljava/lang/CharSequence;I)Lorg/commonmark/internal/ListBlockParser$ListMarkerData;
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    :goto_6
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_4b

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x29

    .line 15
    .line 16
    if-eq v4, v5, :cond_23

    .line 17
    .line 18
    const/16 v5, 0x2e

    .line 19
    .line 20
    if-eq v4, v5, :cond_23

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_4c

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    if-le v1, v4, :cond_20

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    if-lt v1, v0, :cond_4b

    .line 38
    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    invoke-static {p0, v0}, Lorg/commonmark/internal/ListBlockParser;->isSpaceTabOrEnd(Ljava/lang/CharSequence;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4b

    .line 46
    .line 47
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lorg/commonmark/node/OrderedList;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/commonmark/node/OrderedList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1, p0}, Lorg/commonmark/node/OrderedList;->setStartNumber(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lorg/commonmark/node/OrderedList;->setDelimiter(C)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lorg/commonmark/internal/ListBlockParser$ListMarkerData;-><init>(Lorg/commonmark/node/ListBlock;I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    return-object v3

    .line 77
    :pswitch_data_4c
    .packed-switch 0x30
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public canContain(Lorg/commonmark/node/Block;)Z
    .registers 4

    .line 1
    instance-of p1, p1, Lorg/commonmark/node/ListItem;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/commonmark/internal/ListBlockParser;->hadBlankLine:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    iget p1, p0, Lorg/commonmark/internal/ListBlockParser;->linesAfterBlank:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_15

    .line 14
    .line 15
    iget-object p1, p0, Lorg/commonmark/internal/ListBlockParser;->block:Lorg/commonmark/node/ListBlock;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/commonmark/node/ListBlock;->setTight(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/commonmark/internal/ListBlockParser;->hadBlankLine:Z

    .line 21
    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    return v0
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .registers 2

    iget-object v0, p0, Lorg/commonmark/internal/ListBlockParser;->block:Lorg/commonmark/node/ListBlock;

    return-object v0
.end method

.method public isContainer()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .registers 4

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->isBlank()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iput-boolean v1, p0, Lorg/commonmark/internal/ListBlockParser;->hadBlankLine:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/commonmark/internal/ListBlockParser;->linesAfterBlank:I

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-boolean v0, p0, Lorg/commonmark/internal/ListBlockParser;->hadBlankLine:Z

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget v0, p0, Lorg/commonmark/internal/ListBlockParser;->linesAfterBlank:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lorg/commonmark/internal/ListBlockParser;->linesAfterBlank:I

    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
