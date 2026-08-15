.class public Lorg/commonmark/internal/renderer/text/OrderedListHolder;
.super Lorg/commonmark/internal/renderer/text/ListHolder;
.source "SourceFile"


# instance fields
.field private counter:I

.field private final delimiter:C


# direct methods
.method public constructor <init>(Lorg/commonmark/internal/renderer/text/ListHolder;Lorg/commonmark/node/OrderedList;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/commonmark/internal/renderer/text/ListHolder;-><init>(Lorg/commonmark/internal/renderer/text/ListHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/commonmark/node/OrderedList;->getDelimiter()C

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-char p1, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->delimiter:C

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/commonmark/node/OrderedList;->getStartNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->counter:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCounter()I
    .registers 2

    iget v0, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->counter:I

    return v0
.end method

.method public getDelimiter()C
    .registers 2

    iget-char v0, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->delimiter:C

    return v0
.end method

.method public increaseCounter()V
    .registers 2

    iget v0, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->counter:I

    return-void
.end method
