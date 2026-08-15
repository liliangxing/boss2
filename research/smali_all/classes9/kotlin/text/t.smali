.class Lkotlin/text/t;
.super Lkotlin/text/s;
.source "SourceFile"


# direct methods
.method public static h(Ljava/lang/CharSequence;)Z
    .registers 5

    .line 1
    const-string v0, "$this$isBlank"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_40

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/text/u;->p(Ljava/lang/CharSequence;)Lkotlin/ranges/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_20

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_20

    .line 30
    .line 31
    :cond_1e
    const/4 p0, 0x1

    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1e

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lkotlin/collections/c0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlin/collections/c0;->nextInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Lkotlin/text/a;->c(C)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_24

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :goto_3c
    if-eqz p0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :cond_40
    :goto_40
    return v1
.end method

.method public static final i(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .registers 12

    .line 1
    const-string v0, "$this$regionMatches"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p5, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    move-object v0, p0

    .line 19
    move v1, p5

    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_1b
    return p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    .line 1
    const-string v0, "$this$startsWith"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p1

    .line 26
    move v5, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlin/text/t;->i(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/t;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
