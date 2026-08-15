.class public Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$Factory;
    }
.end annotation


# static fields
.field private static COL:Ljava/lang/String; = "\\s*:?-{1,}:?\\s*"

.field private static TABLE_HEADER_SEPARATOR:Ljava/util/regex/Pattern;


# instance fields
.field private final block:Lorg/commonmark/ext/gfm/tables/TableBlock;

.field private nextIsSeparatorLine:Z

.field private final rowLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private separatorLine:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->COL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\|?\\s*|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->COL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\|\\s*|\\|?(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->COL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\|)+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->COL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\|?\\s*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->TABLE_HEADER_SEPARATOR:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 3
    new-instance v0, Lorg/commonmark/ext/gfm/tables/TableBlock;

    invoke-direct {v0}, Lorg/commonmark/ext/gfm/tables/TableBlock;-><init>()V

    iput-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->block:Lorg/commonmark/ext/gfm/tables/TableBlock;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->rowLines:Ljava/util/List;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->nextIsSeparatorLine:Z

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->separatorLine:Ljava/lang/String;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/regex/Pattern;
    .registers 1

    sget-object v0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->TABLE_HEADER_SEPARATOR:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getAlignment(ZZ)Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;
    .registers 2

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    sget-object p0, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->CENTER:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_c

    .line 9
    .line 10
    sget-object p0, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->LEFT:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    if-eqz p1, :cond_11

    .line 14
    .line 15
    sget-object p0, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->RIGHT:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static parseAlignment(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2f

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ":"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v3, v1}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->getAlignment(ZZ)Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    return-object v0
.end method

.method private static split(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "|"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v4, v6, :cond_51

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v5, :cond_33

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    const/16 v7, 0x5c

    .line 53
    .line 54
    if-eq v6, v7, :cond_4a

    .line 55
    .line 56
    const/16 v7, 0x7c

    .line 57
    .line 58
    if-eq v6, v7, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    :goto_4e
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_22

    .line 82
    :cond_51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-lez p0, :cond_5e

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-object v0
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->nextIsSeparatorLine:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->nextIsSeparatorLine:Z

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->separatorLine:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->rowLines:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .registers 2

    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->block:Lorg/commonmark/ext/gfm/tables/TableBlock;

    return-object v0
.end method

.method public parseInlines(Lorg/commonmark/parser/InlineParser;)V
    .registers 15

    .line 1
    new-instance v0, Lorg/commonmark/ext/gfm/tables/TableHead;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/commonmark/ext/gfm/tables/TableHead;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->block:Lorg/commonmark/ext/gfm/tables/TableBlock;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->separatorLine:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->parseAlignment(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->rowLines:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, -0x1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_7e

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v6}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lorg/commonmark/ext/gfm/tables/TableRow;

    .line 43
    .line 44
    invoke-direct {v7}, Lorg/commonmark/ext/gfm/tables/TableRow;-><init>()V

    .line 45
    .line 46
    .line 47
    if-ne v5, v3, :cond_34

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :cond_34
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_36
    if-ge v9, v5, :cond_6d

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-ge v9, v10, :cond_45

    .line 62
    .line 63
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v10, ""

    .line 71
    .line 72
    :goto_47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-ge v9, v11, :cond_54

    .line 77
    .line 78
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v11, 0x0

    .line 86
    :goto_55
    new-instance v12, Lorg/commonmark/ext/gfm/tables/TableCell;

    .line 87
    .line 88
    invoke-direct {v12}, Lorg/commonmark/ext/gfm/tables/TableCell;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v4}, Lorg/commonmark/ext/gfm/tables/TableCell;->setHeader(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v11}, Lorg/commonmark/ext/gfm/tables/TableCell;->setAlignment(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {p1, v10, v12}, Lorg/commonmark/parser/InlineParser;->parse(Ljava/lang/String;Lorg/commonmark/node/Node;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v12}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_36

    .line 110
    :cond_6d
    invoke-virtual {v0, v7}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_19

    .line 114
    .line 115
    new-instance v0, Lorg/commonmark/ext/gfm/tables/TableBody;

    .line 116
    .line 117
    invoke-direct {v0}, Lorg/commonmark/ext/gfm/tables/TableBody;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser;->block:Lorg/commonmark/ext/gfm/tables/TableBlock;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    goto :goto_19

    .line 127
    :cond_7e
    return-void
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .registers 4

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "|"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
