.class public final Lli0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(III)I
    .registers 3

    invoke-static {p0, p2}, Lli0/c;->e(II)I

    move-result p0

    invoke-static {p1, p2}, Lli0/c;->e(II)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0, p2}, Lli0/c;->e(II)I

    move-result p0

    return p0
.end method

.method private static final b(JJJ)J
    .registers 6

    invoke-static {p0, p1, p4, p5}, Lli0/c;->f(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p4, p5}, Lli0/c;->f(JJ)J

    move-result-wide p2

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4, p5}, Lli0/c;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(III)I
    .registers 3

    .line 1
    if-lez p2, :cond_b

    .line 2
    .line 3
    if-lt p0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    invoke-static {p1, p0, p2}, Lli0/c;->a(III)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-int/2addr p1, p0

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    if-gez p2, :cond_17

    .line 13
    .line 14
    if-gt p0, p1, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    neg-int p2, p2

    .line 18
    invoke-static {p0, p1, p2}, Lli0/c;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p1, p0

    .line 23
    :goto_16
    return p1

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Step is zero."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final d(JJJ)J
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    if-lez v2, :cond_14

    .line 6
    .line 7
    cmp-long v0, p0, p2

    .line 8
    .line 9
    if-ltz v0, :cond_b

    .line 10
    .line 11
    goto :goto_23

    .line 12
    :cond_b
    move-wide v0, p2

    .line 13
    move-wide v2, p0

    .line 14
    move-wide v4, p4

    .line 15
    invoke-static/range {v0 .. v5}, Lli0/c;->b(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr p2, p0

    .line 20
    goto :goto_23

    .line 21
    :cond_14
    if-gez v2, :cond_24

    .line 22
    .line 23
    cmp-long v0, p0, p2

    .line 24
    .line 25
    if-gtz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    neg-long v5, p4

    .line 29
    move-wide v1, p0

    .line 30
    move-wide v3, p2

    .line 31
    invoke-static/range {v1 .. v6}, Lli0/c;->b(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    add-long/2addr p2, p0

    .line 36
    :goto_23
    return-wide p2

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "Step is zero."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static final e(II)I
    .registers 2

    rem-int/2addr p0, p1

    if-ltz p0, :cond_4

    goto :goto_5

    :cond_4
    add-int/2addr p0, p1

    :goto_5
    return p0
.end method

.method private static final f(JJ)J
    .registers 7

    rem-long/2addr p0, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_8

    goto :goto_9

    :cond_8
    add-long/2addr p0, p2

    :goto_9
    return-wide p0
.end method
