.class Lorg/commonmark/internal/StaggeredDelimiterProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/delimiter/DelimiterProcessor;


# instance fields
.field private final delim:C

.field private minLength:I

.field private processors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(C)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->minLength:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->processors:Ljava/util/LinkedList;

    .line 13
    .line 14
    iput-char p1, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->delim:C

    .line 15
    .line 16
    return-void
.end method

.method private findProcessor(I)Lorg/commonmark/parser/delimiter/DelimiterProcessor;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->processors:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v2, p1, :cond_6

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    iget-object p1, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->processors:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method add(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->processors:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_48

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 22
    .line 23
    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_24

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_49

    .line 37
    :cond_24
    if-eq v0, v2, :cond_27

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Cannot add two delimiter processors for char \'"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-char v2, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->delim:C

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "\' and minimum length "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    :goto_49
    if-nez v1, :cond_52

    .line 75
    .line 76
    iget-object v1, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->processors:Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iput v0, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->minLength:I

    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public getClosingCharacter()C
    .registers 2

    iget-char v0, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->delim:C

    return v0
.end method

.method public getDelimiterUse(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I
    .registers 4

    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->findProcessor(I)Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getDelimiterUse(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I

    move-result p1

    return p1
.end method

.method public getMinLength()I
    .registers 2

    iget v0, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->minLength:I

    return v0
.end method

.method public getOpeningCharacter()C
    .registers 2

    iget-char v0, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->delim:C

    return v0
.end method

.method public process(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .registers 5

    invoke-direct {p0, p3}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->findProcessor(I)Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->process(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    return-void
.end method
