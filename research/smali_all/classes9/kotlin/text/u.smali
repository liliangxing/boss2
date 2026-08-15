.class Lkotlin/text/u;
.super Lkotlin/text/t;
.source "SourceFile"


# direct methods
.method public static synthetic A(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    invoke-static {p0}, Lkotlin/text/u;->q(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    const/4 p3, 0x0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/u;->y(Ljava/lang/CharSequence;CIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic B(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    invoke-static {p0}, Lkotlin/text/u;->q(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    const/4 p3, 0x0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/u;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final C(Ljava/lang/CharSequence;[CIZ)I
    .registers 10

    .line 1
    const-string v0, "$this$lastIndexOfAny"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chars"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p3, :cond_1f

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-ne v1, v0, :cond_1f

    .line 16
    .line 17
    instance-of v1, p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/g;->j([C)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-static {p0}, Lkotlin/text/u;->q(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p2, v1}, Lkotlin/ranges/m;->c(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_27
    if-ltz p2, :cond_45

    .line 41
    .line 42
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    array-length v2, p1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_30
    if-ge v4, v2, :cond_3f

    .line 50
    .line 51
    aget-char v5, p1, v4

    .line 52
    .line 53
    invoke-static {v5, v1, p3}, Lkotlin/text/b;->d(CCZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3c

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_30

    .line 64
    :cond_3f
    :goto_3f
    if-eqz v3, :cond_42

    .line 65
    .line 66
    return p2

    .line 67
    :cond_42
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    goto :goto_27

    .line 70
    :cond_45
    const/4 p0, -0x1

    .line 71
    return p0
.end method

.method public static final D(Ljava/lang/CharSequence;)Lui0/e;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lui0/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$lineSequence"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\n"

    .line 7
    .line 8
    const-string v1, "\r"

    .line 9
    .line 10
    const-string v2, "\r\n"

    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, p0

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlin/text/u;->J(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lui0/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final E(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 2
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
    const-string v0, "$this$lines"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/u;->D(Ljava/lang/CharSequence;)Lui0/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lui0/h;->m(Lui0/e;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final F(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lui0/e;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "IZI)",
            "Lui0/e<",
            "Lkotlin/ranges/i;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p4, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/g;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lkotlin/text/d;

    .line 13
    .line 14
    new-instance v1, Lkotlin/text/u$a;

    .line 15
    .line 16
    invoke-direct {v1, p1, p3}, Lkotlin/text/u$a;-><init>(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p4, v1}, Lkotlin/text/d;-><init>(Ljava/lang/CharSequence;IILqi0/p;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p1, "Limit must be non-negative, but was "

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method static synthetic G(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lui0/e;
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, 0x0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    const/4 p4, 0x0

    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/u;->F(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lui0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    .line 1
    const-string v0, "$this$regionMatchesImpl"

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
    const/4 v0, 0x0

    .line 12
    if-ltz p3, :cond_39

    .line 13
    .line 14
    if-ltz p1, :cond_39

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-gt p1, v1, :cond_39

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p4

    .line 28
    if-le p3, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-ge v1, p4, :cond_37

    .line 33
    .line 34
    add-int v2, p1, v1

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int v3, p3, v1

    .line 41
    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3, p5}, Lkotlin/text/b;->d(CCZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    return v0
.end method

.method public static final I(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lui0/e;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "ZI)",
            "Lui0/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$splitToSequence"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delimiters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lkotlin/text/u;->G(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lui0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lkotlin/text/u$b;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lkotlin/text/u$b;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lui0/h;->j(Lui0/e;Lqi0/l;)Lui0/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic J(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lui0/e;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/u;->I(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lui0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ljava/lang/CharSequence;Lkotlin/ranges/i;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "$this$substring"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/ranges/i;->g()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lkotlin/ranges/i;->f()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "$this$substringAfter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delimiter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "missingDelimiterValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/k;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr v0, p1

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 44
    .line 45
    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-object p2
.end method

.method public static synthetic M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move-object p2, p0

    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/u;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "$this$substringAfterLast"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/u;->A(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 36
    .line 37
    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-object p2
.end method

.method public static synthetic O(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move-object p2, p0

    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/u;->N(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "$this$substringBefore"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/k;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 31
    .line 32
    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-object p2
.end method

.method public static final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "$this$substringBefore"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delimiter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "missingDelimiterValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/k;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_1d

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 36
    .line 37
    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-object p2
.end method

.method public static synthetic R(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move-object p2, p0

    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/u;->P(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    move-object p2, p0

    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/u;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    const-string v0, "$this$trim"

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
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-gt v2, v0, :cond_2b

    .line 15
    .line 16
    if-nez v3, :cond_13

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v0

    .line 21
    :goto_14
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lkotlin/text/a;->c(C)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v3, :cond_25

    .line 30
    .line 31
    if-nez v4, :cond_22

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    if-nez v4, :cond_28

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    :goto_2b
    add-int/2addr v0, v1

    .line 45
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final synthetic l(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/u;->o(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 14

    .line 1
    const-string v0, "$this$contains"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move v6, p2

    .line 25
    invoke-static/range {v3 .. v8}, Lkotlin/text/k;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ltz p0, :cond_32

    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    const/4 v5, 0x0

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0x10

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move v7, p2

    .line 44
    invoke-static/range {v3 .. v10}, Lkotlin/text/u;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ltz p0, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    return v1
.end method

.method public static synthetic n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/u;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method private static final o(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_2f

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_2f

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/o;->v(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    if-nez p4, :cond_1f

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lkotlin/text/k;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static/range {v1 .. v6}, Lkotlin/text/k;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_23
    if-gez p0, :cond_26

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1}, Lhi0/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    return-object v0

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    if-nez p4, :cond_40

    .line 50
    .line 51
    invoke-static {p2, v1}, Lkotlin/ranges/m;->a(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-instance p4, Lkotlin/ranges/i;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p4, p2, v1}, Lkotlin/ranges/i;-><init>(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    invoke-static {p0}, Lkotlin/text/u;->q(Ljava/lang/CharSequence;)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p2, p4}, Lkotlin/ranges/m;->c(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2, v1}, Lkotlin/ranges/m;->f(II)Lkotlin/ranges/g;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    :goto_4c
    instance-of p2, p0, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p2, :cond_9a

    .line 80
    .line 81
    invoke-virtual {p4}, Lkotlin/ranges/g;->a()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p4}, Lkotlin/ranges/g;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p4}, Lkotlin/ranges/g;->c()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-ltz p4, :cond_61

    .line 94
    .line 95
    if-gt p2, v1, :cond_e2

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    if-lt p2, v1, :cond_e2

    .line 99
    .line 100
    :goto_63
    move-object v2, p1

    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_6a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_88

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v2, v9

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v4, p0

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    move v5, p2

    .line 129
    move v7, p3

    .line 130
    invoke-static/range {v2 .. v7}, Lkotlin/text/t;->i(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6a

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v9, v0

    .line 138
    :goto_89
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v9, :cond_96

    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v9}, Lhi0/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    if-eq p2, v1, :cond_e2

    .line 152
    .line 153
    add-int/2addr p2, p4

    .line 154
    goto :goto_63

    .line 155
    :cond_9a
    invoke-virtual {p4}, Lkotlin/ranges/g;->a()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p4}, Lkotlin/ranges/g;->b()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p4}, Lkotlin/ranges/g;->c()I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-ltz p4, :cond_ab

    .line 168
    .line 169
    if-gt p2, v1, :cond_e2

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    if-lt p2, v1, :cond_e2

    .line 173
    .line 174
    :goto_ad
    move-object v2, p1

    .line 175
    check-cast v2, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :cond_b4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_d0

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move-object v2, v9

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    move-object v4, p0

    .line 200
    move v5, p2

    .line 201
    move v7, p3

    .line 202
    invoke-static/range {v2 .. v7}, Lkotlin/text/u;->H(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_b4

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v9, v0

    .line 210
    :goto_d1
    check-cast v9, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v9, :cond_de

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0, v9}, Lhi0/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_de
    if-eq p2, v1, :cond_e2

    .line 224
    .line 225
    add-int/2addr p2, p4

    .line 226
    goto :goto_ad

    .line 227
    :cond_e2
    return-object v0
.end method

.method public static final p(Ljava/lang/CharSequence;)Lkotlin/ranges/i;
    .registers 3

    .line 1
    const-string v0, "$this$indices"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/ranges/i;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, Lkotlin/ranges/i;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final q(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1
    const-string v0, "$this$lastIndex"

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
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final r(Ljava/lang/CharSequence;CIZ)I
    .registers 6

    .line 1
    const-string v0, "$this$indexOf"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_13

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-char p1, v0, v1

    .line 25
    .line 26
    invoke-static {p0, v0, p2, p3}, Lkotlin/text/u;->x(Ljava/lang/CharSequence;[CIZ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_1d
    return p0
.end method

.method public static final s(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 12

    .line 1
    const-string v0, "$this$indexOf"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_18

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v2, p2

    .line 36
    move v4, p3

    .line 37
    invoke-static/range {v0 .. v7}, Lkotlin/text/u;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_28
    return p0
.end method

.method private static final t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_15

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/ranges/m;->a(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-instance p5, Lkotlin/ranges/i;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p3, v0}, Lkotlin/ranges/m;->c(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-direct {p5, p2, p3}, Lkotlin/ranges/i;-><init>(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_25

    .line 22
    :cond_15
    invoke-static {p0}, Lkotlin/text/u;->q(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-static {p2, p5}, Lkotlin/ranges/m;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p3, v0}, Lkotlin/ranges/m;->a(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p2, p3}, Lkotlin/ranges/m;->f(II)Lkotlin/ranges/g;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    :goto_25
    instance-of p2, p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p2, :cond_58

    .line 41
    .line 42
    instance-of p2, p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p2, :cond_58

    .line 45
    .line 46
    invoke-virtual {p5}, Lkotlin/ranges/g;->a()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p5}, Lkotlin/ranges/g;->b()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p5}, Lkotlin/ranges/g;->c()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-ltz p5, :cond_3e

    .line 59
    .line 60
    if-gt p2, p3, :cond_7f

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    if-lt p2, p3, :cond_7f

    .line 64
    .line 65
    :goto_40
    move-object v0, p1

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move v3, p2

    .line 77
    move v5, p4

    .line 78
    invoke-static/range {v0 .. v5}, Lkotlin/text/t;->i(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    return p2

    .line 85
    :cond_54
    if-eq p2, p3, :cond_7f

    .line 86
    .line 87
    add-int/2addr p2, p5

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    invoke-virtual {p5}, Lkotlin/ranges/g;->a()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p5}, Lkotlin/ranges/g;->b()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p5}, Lkotlin/ranges/g;->c()I

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-ltz p5, :cond_69

    .line 102
    .line 103
    if-gt p2, p3, :cond_7f

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    if-lt p2, p3, :cond_7f

    .line 107
    .line 108
    :goto_6b
    const/4 v1, 0x0

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    move-object v0, p1

    .line 114
    move-object v2, p0

    .line 115
    move v3, p2

    .line 116
    move v5, p4

    .line 117
    invoke-static/range {v0 .. v5}, Lkotlin/text/u;->H(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7b

    .line 122
    .line 123
    return p2

    .line 124
    :cond_7b
    if-eq p2, p3, :cond_7f

    .line 125
    .line 126
    add-int/2addr p2, p5

    .line 127
    goto :goto_6b

    .line 128
    :cond_7f
    const/4 p0, -0x1

    .line 129
    return p0
.end method

.method static synthetic u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_7

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_8

    :cond_7
    move v5, p5

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lkotlin/text/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/u;->r(Ljava/lang/CharSequence;CIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic w(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/u;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final x(Ljava/lang/CharSequence;[CIZ)I
    .registers 11

    .line 1
    const-string v0, "$this$indexOfAny"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chars"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p3, :cond_1f

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-ne v1, v0, :cond_1f

    .line 16
    .line 17
    instance-of v1, p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/g;->j([C)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    invoke-static {p2, v1}, Lkotlin/ranges/m;->a(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0}, Lkotlin/text/u;->q(Ljava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt p2, v2, :cond_48

    .line 42
    .line 43
    :goto_2a
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    array-length v4, p1

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_30
    if-ge v5, v4, :cond_3f

    .line 50
    .line 51
    aget-char v6, p1, v5

    .line 52
    .line 53
    invoke-static {v6, v3, p3}, Lkotlin/text/b;->d(CCZ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3c

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_30

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    :goto_40
    if-eqz v3, :cond_43

    .line 66
    .line 67
    return p2

    .line 68
    :cond_43
    if-eq p2, v2, :cond_48

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_2a

    .line 73
    :cond_48
    const/4 p0, -0x1

    .line 74
    return p0
.end method

.method public static final y(Ljava/lang/CharSequence;CIZ)I
    .registers 6

    .line 1
    const-string v0, "$this$lastIndexOf"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_13

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-char p1, v0, v1

    .line 25
    .line 26
    invoke-static {p0, v0, p2, p3}, Lkotlin/text/u;->C(Ljava/lang/CharSequence;[CIZ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_1d
    return p0
.end method

.method public static final z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 10

    .line 1
    const-string v0, "$this$lastIndexOf"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_18

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    :goto_18
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move v2, p2

    .line 30
    move v4, p3

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlin/text/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_22
    return p0
.end method
