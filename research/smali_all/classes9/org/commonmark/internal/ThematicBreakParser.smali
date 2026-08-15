.class public Lorg/commonmark/internal/ThematicBreakParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/ThematicBreakParser$Factory;
    }
.end annotation


# instance fields
.field private final block:Lorg/commonmark/node/ThematicBreak;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/commonmark/node/ThematicBreak;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/ThematicBreak;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/ThematicBreakParser;->block:Lorg/commonmark/node/ThematicBreak;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Ljava/lang/CharSequence;I)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/commonmark/internal/ThematicBreakParser;->isThematicBreak(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0
.end method

.method private static isThematicBreak(Ljava/lang/CharSequence;I)Z
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    if-ge p1, v0, :cond_2e

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v6, 0x9

    .line 16
    .line 17
    if-eq v5, v6, :cond_2b

    .line 18
    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    if-eq v5, v6, :cond_2b

    .line 22
    .line 23
    const/16 v6, 0x2a

    .line 24
    .line 25
    if-eq v5, v6, :cond_29

    .line 26
    .line 27
    const/16 v6, 0x2d

    .line 28
    .line 29
    if-eq v5, v6, :cond_26

    .line 30
    .line 31
    const/16 v6, 0x5f

    .line 32
    .line 33
    if-eq v5, v6, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    const/4 p0, 0x3

    .line 48
    if-lt v2, p0, :cond_35

    .line 49
    .line 50
    if-nez v3, :cond_35

    .line 51
    .line 52
    if-eqz v4, :cond_41

    .line 53
    .line 54
    :cond_35
    if-lt v3, p0, :cond_3b

    .line 55
    .line 56
    if-nez v2, :cond_3b

    .line 57
    .line 58
    if-eqz v4, :cond_41

    .line 59
    .line 60
    :cond_3b
    if-lt v4, p0, :cond_42

    .line 61
    .line 62
    if-nez v2, :cond_42

    .line 63
    .line 64
    if-nez v3, :cond_42

    .line 65
    .line 66
    :cond_41
    const/4 v1, 0x1

    .line 67
    :cond_42
    return v1
.end method


# virtual methods
.method public getBlock()Lorg/commonmark/node/Block;
    .registers 2

    iget-object v0, p0, Lorg/commonmark/internal/ThematicBreakParser;->block:Lorg/commonmark/node/ThematicBreak;

    return-object v0
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .registers 2

    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
