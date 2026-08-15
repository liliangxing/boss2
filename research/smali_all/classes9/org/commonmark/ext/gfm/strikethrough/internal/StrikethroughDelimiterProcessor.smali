.class public Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughDelimiterProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/delimiter/DelimiterProcessor;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClosingCharacter()C
    .registers 2

    const/16 v0, 0x7e

    return v0
.end method

.method public getDelimiterUse(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I
    .registers 4

    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_e

    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    move-result p1

    if-lt p1, v0, :cond_e

    return v0

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public getMinLength()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public getOpeningCharacter()C
    .registers 2

    const/16 v0, 0x7e

    return v0
.end method

.method public process(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .registers 6

    .line 1
    new-instance p3, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    .line 2
    .line 3
    invoke-direct {p3}, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    if-eqz v0, :cond_16

    .line 11
    .line 12
    if-eq v0, p2, :cond_16

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p3, v0}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_9

    .line 23
    :cond_16
    invoke-virtual {p1, p3}, Lorg/commonmark/node/Node;->insertAfter(Lorg/commonmark/node/Node;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
