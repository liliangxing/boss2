.class Lkotlin/ranges/o;
.super Lkotlin/ranges/n;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .registers 2

    if-ge p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static b(JJ)J
    .registers 5

    cmp-long v0, p0, p2

    if-gez v0, :cond_5

    move-wide p0, p2

    :cond_5
    return-wide p0
.end method

.method public static c(II)I
    .registers 2

    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static d(JJ)J
    .registers 5

    cmp-long v0, p0, p2

    if-lez v0, :cond_5

    move-wide p0, p2

    :cond_5
    return-wide p0
.end method

.method public static e(III)I
    .registers 5

    if-gt p1, p2, :cond_9

    if-ge p0, p1, :cond_5

    return p1

    :cond_5
    if-le p0, p2, :cond_8

    return p2

    :cond_8
    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(II)Lkotlin/ranges/g;
    .registers 4

    sget-object v0, Lkotlin/ranges/g;->e:Lkotlin/ranges/g$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/g$a;->a(III)Lkotlin/ranges/g;

    move-result-object p0

    return-object p0
.end method

.method public static g(II)Lkotlin/ranges/i;
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_b

    .line 4
    .line 5
    sget-object p0, Lkotlin/ranges/i;->g:Lkotlin/ranges/i$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/ranges/i$a;->a()Lkotlin/ranges/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lkotlin/ranges/i;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/i;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
