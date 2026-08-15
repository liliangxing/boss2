.class public abstract Lorg/commonmark/internal/inline/EmphasisDelimiterProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/delimiter/DelimiterProcessor;


# instance fields
.field private final delimiterChar:C


# direct methods
.method protected constructor <init>(C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lorg/commonmark/internal/inline/EmphasisDelimiterProcessor;->delimiterChar:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getClosingCharacter()C
    .registers 2

    iget-char v0, p0, Lorg/commonmark/internal/inline/EmphasisDelimiterProcessor;->delimiterChar:C

    return v0
.end method

.method public getDelimiterUse(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I
    .registers 5

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->canClose()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->canOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    :cond_c
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->originalLength()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->originalLength()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    rem-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-lt p1, v0, :cond_29

    .line 34
    .line 35
    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v0, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public getMinLength()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getOpeningCharacter()C
    .registers 2

    iget-char v0, p0, Lorg/commonmark/internal/inline/EmphasisDelimiterProcessor;->delimiterChar:C

    return v0
.end method

.method public process(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/EmphasisDelimiterProcessor;->getOpeningCharacter()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p3, v1, :cond_11

    .line 11
    .line 12
    new-instance p3, Lorg/commonmark/node/Emphasis;

    .line 13
    .line 14
    invoke-direct {p3, v0}, Lorg/commonmark/node/Emphasis;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    new-instance p3, Lorg/commonmark/node/StrongEmphasis;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p3, v0}, Lorg/commonmark/node/StrongEmphasis;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    if-eqz v0, :cond_36

    .line 43
    .line 44
    if-eq v0, p2, :cond_36

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3, v0}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_29

    .line 55
    :cond_36
    invoke-virtual {p1, p3}, Lorg/commonmark/node/Node;->insertAfter(Lorg/commonmark/node/Node;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
