.class public Lio/noties/markwon/SpannableBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/SpannableBuilder$SpannableStringBuilderReversed;,
        Lio/noties/markwon/SpannableBuilder$Span;
    }
.end annotation


# instance fields
.field private final builder:Ljava/lang/StringBuilder;

.field private final spans:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/noties/markwon/SpannableBuilder$Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lio/noties/markwon/SpannableBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/SpannableBuilder;->spans:Ljava/util/Deque;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lio/noties/markwon/SpannableBuilder;->copySpans(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private copySpans(ILjava/lang/CharSequence;)V
    .registers 10
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_4e

    .line 4
    .line 5
    check-cast p2, Landroid/text/Spanned;

    .line 6
    .line 7
    instance-of v0, p2, Lio/noties/markwon/SpannableBuilder$SpannableStringBuilderReversed;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p2, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-lez v2, :cond_4e

    .line 26
    .line 27
    if-eqz v0, :cond_36

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_1e
    if-ltz v2, :cond_4e

    .line 32
    .line 33
    aget-object v0, v1, v2

    .line 34
    .line 35
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, p1

    .line 40
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, p1

    .line 45
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0, v0, v3, v4, v5}, Lio/noties/markwon/SpannableBuilder;->setSpan(Ljava/lang/Object;III)Lio/noties/markwon/SpannableBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    :goto_36
    if-ge v3, v2, :cond_4e

    .line 56
    .line 57
    aget-object v0, v1, v3

    .line 58
    .line 59
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, p1

    .line 64
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, p1

    .line 69
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p0, v0, v4, v5, v6}, Lio/noties/markwon/SpannableBuilder;->setSpan(Ljava/lang/Object;III)Lio/noties/markwon/SpannableBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_36

    .line 79
    :cond_4e
    return-void
.end method

.method static isPositionValid(III)Z
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-le p2, p1, :cond_8

    if-ltz p1, :cond_8

    if-gt p2, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static setSpans(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V
    .registers 5
    .param p0    # Lio/noties/markwon/SpannableBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p2, p3}, Lio/noties/markwon/SpannableBuilder;->isPositionValid(III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lio/noties/markwon/SpannableBuilder;->setSpansInternal(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private static setSpansInternal(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V
    .registers 7
    .param p0    # Lio/noties/markwon/SpannableBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    check-cast p1, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_1f

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    invoke-static {p0, v2, p2, p3}, Lio/noties/markwon/SpannableBuilder;->setSpansInternal(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_10

    .line 27
    :cond_1a
    const/16 v0, 0x21

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/noties/markwon/SpannableBuilder;->setSpan(Ljava/lang/Object;III)Lio/noties/markwon/SpannableBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public append(C)Lio/noties/markwon/SpannableBuilder;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lio/noties/markwon/SpannableBuilder;
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lio/noties/markwon/SpannableBuilder;->copySpans(ILjava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lio/noties/markwon/SpannableBuilder;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lio/noties/markwon/SpannableBuilder;->copySpans(ILjava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/noties/markwon/SpannableBuilder;
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result v0

    .line 12
    invoke-virtual {p0, p1}, Lio/noties/markwon/SpannableBuilder;->append(Ljava/lang/CharSequence;)Lio/noties/markwon/SpannableBuilder;

    .line 13
    invoke-virtual {p0, p2, v0}, Lio/noties/markwon/SpannableBuilder;->setSpan(Ljava/lang/Object;I)Lio/noties/markwon/SpannableBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lio/noties/markwon/SpannableBuilder;
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result v0

    .line 15
    invoke-virtual {p0, p1}, Lio/noties/markwon/SpannableBuilder;->append(Ljava/lang/CharSequence;)Lio/noties/markwon/SpannableBuilder;

    .line 16
    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1, p3}, Lio/noties/markwon/SpannableBuilder;->setSpan(Ljava/lang/Object;III)Lio/noties/markwon/SpannableBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/String;)Lio/noties/markwon/SpannableBuilder;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/noties/markwon/SpannableBuilder;->append(Ljava/lang/CharSequence;)Lio/noties/markwon/SpannableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/noties/markwon/SpannableBuilder;->append(Ljava/lang/CharSequence;II)Lio/noties/markwon/SpannableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public charAt(I)C
    .registers 3

    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    return p1
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->spans:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getSpans(II)Ljava/util/List;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lio/noties/markwon/SpannableBuilder$Span;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1, p2}, Lio/noties/markwon/SpannableBuilder;->isPositionValid(III)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    if-nez p1, :cond_22

    .line 17
    .line 18
    if-ne v0, p2, :cond_22

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p2, p0, Lio/noties/markwon/SpannableBuilder;->spans:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/noties/markwon/SpannableBuilder;->spans:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4e

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lio/noties/markwon/SpannableBuilder$Span;

    .line 58
    .line 59
    iget v3, v2, Lio/noties/markwon/SpannableBuilder$Span;->start:I

    .line 60
    .line 61
    if-lt v3, p1, :cond_40

    .line 62
    .line 63
    if-lt v3, p2, :cond_4a

    .line 64
    .line 65
    :cond_40
    iget v4, v2, Lio/noties/markwon/SpannableBuilder$Span;->end:I

    .line 66
    .line 67
    if-gt v4, p2, :cond_46

    .line 68
    .line 69
    if-gt v4, p1, :cond_4a

    .line 70
    .line 71
    :cond_46
    if-ge v3, p1, :cond_2e

    .line 72
    .line 73
    if-le v4, p2, :cond_2e

    .line 74
    .line 75
    :cond_4a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2e

    .line 79
    :cond_4e
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public lastChar()C
    .registers 3

    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    return v0
.end method

.method public length()I
    .registers 2

    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public removeFromEnd(I)Ljava/lang/CharSequence;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lio/noties/markwon/SpannableBuilder$SpannableStringBuilderReversed;

    .line 6
    .line 7
    iget-object v2, p0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lio/noties/markwon/SpannableBuilder$SpannableStringBuilderReversed;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lio/noties/markwon/SpannableBuilder;->spans:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_38

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lio/noties/markwon/SpannableBuilder$Span;

    .line 33
    .line 34
    if-eqz v3, :cond_38

    .line 35
    .line 36
    iget v4, v3, Lio/noties/markwon/SpannableBuilder$Span;->start:I

    .line 37
    .line 38
    if-lt v4, p1, :cond_15

    .line 39
    .line 40
    iget v5, v3, Lio/noties/markwon/SpannableBuilder$Span;->end:I

    .line 41
    .line 42
    if-gt v5, v0, :cond_15

    .line 43
    .line 44
    iget-object v3, v3, Lio/noties/markwon/SpannableBuilder$Span;->what:Ljava/lang/Object;

    .line 45
    .line 46
    sub-int/2addr v4, p1

    .line 47
    sub-int/2addr v5, p1

    .line 48
    const/16 v6, 0x21

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_15

    .line 57
    :cond_38
    iget-object v2, p0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public setSpan(Ljava/lang/Object;I)Lio/noties/markwon/SpannableBuilder;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/noties/markwon/SpannableBuilder;->setSpan(Ljava/lang/Object;II)Lio/noties/markwon/SpannableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSpan(Ljava/lang/Object;II)Lio/noties/markwon/SpannableBuilder;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x21

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/noties/markwon/SpannableBuilder;->setSpan(Ljava/lang/Object;III)Lio/noties/markwon/SpannableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSpan(Ljava/lang/Object;III)Lio/noties/markwon/SpannableBuilder;
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->spans:Ljava/util/Deque;

    new-instance v1, Lio/noties/markwon/SpannableBuilder$Span;

    invoke-direct {v1, p1, p2, p3, p4}, Lio/noties/markwon/SpannableBuilder$Span;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-object p0
.end method

.method public spannableStringBuilder()Landroid/text/SpannableStringBuilder;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/SpannableBuilder$SpannableStringBuilderReversed;

    .line 2
    .line 3
    iget-object v1, p0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/noties/markwon/SpannableBuilder$SpannableStringBuilderReversed;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/noties/markwon/SpannableBuilder;->spans:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_25

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/noties/markwon/SpannableBuilder$Span;

    .line 25
    .line 26
    iget-object v3, v2, Lio/noties/markwon/SpannableBuilder$Span;->what:Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, v2, Lio/noties/markwon/SpannableBuilder$Span;->start:I

    .line 29
    .line 30
    iget v5, v2, Lio/noties/markwon/SpannableBuilder$Span;->end:I

    .line 31
    .line 32
    iget v2, v2, Lio/noties/markwon/SpannableBuilder$Span;->flags:I

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    return-object v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/SpannableBuilder;->getSpans(II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_4b

    .line 18
    :cond_11
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    iget-object v2, p0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4a

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/noties/markwon/SpannableBuilder$Span;

    .line 48
    .line 49
    iget v3, v2, Lio/noties/markwon/SpannableBuilder$Span;->start:I

    .line 50
    .line 51
    sub-int/2addr v3, p1

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, v2, Lio/noties/markwon/SpannableBuilder$Span;->end:I

    .line 58
    .line 59
    iget v5, v2, Lio/noties/markwon/SpannableBuilder$Span;->start:I

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    add-int/2addr v4, v3

    .line 63
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v2, Lio/noties/markwon/SpannableBuilder$Span;->what:Ljava/lang/Object;

    .line 68
    .line 69
    iget v2, v2, Lio/noties/markwon/SpannableBuilder$Span;->flags:I

    .line 70
    .line 71
    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_24

    .line 75
    :cond_4a
    move-object p1, v1

    .line 76
    :goto_4b
    return-object p1
.end method

.method public text()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/noties/markwon/SpannableBuilder;->spannableStringBuilder()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
