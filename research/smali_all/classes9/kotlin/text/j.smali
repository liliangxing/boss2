.class public final Lkotlin/text/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/h;
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlin/text/j;->f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/h;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/text/j;->g(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;)Lkotlin/ranges/i;
    .registers 1

    invoke-static {p0}, Lkotlin/text/j;->h(Ljava/util/regex/MatchResult;)Lkotlin/ranges/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/i;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/text/j;->i(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/Iterable;)I
    .registers 1

    invoke-static {p0}, Lkotlin/text/j;->j(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method private static final f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/h;
    .registers 3

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    goto :goto_e

    :cond_8
    new-instance p1, Lkotlin/text/i;

    invoke-direct {p1, p0, p2}, Lkotlin/text/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_e
    return-object p0
.end method

.method private static final g(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/h;
    .registers 3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    goto :goto_e

    :cond_8
    new-instance v0, Lkotlin/text/i;

    invoke-direct {v0, p0, p1}, Lkotlin/text/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_e
    return-object p0
.end method

.method private static final h(Ljava/util/regex/MatchResult;)Lkotlin/ranges/i;
    .registers 2

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/m;->g(II)Lkotlin/ranges/i;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/i;
    .registers 3

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/m;->g(II)Lkotlin/ranges/i;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ljava/lang/Iterable;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/text/e;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkotlin/text/e;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/text/e;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return v0
.end method
