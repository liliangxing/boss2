.class public final Lcom/tencent/tinker/android/dex/util/CompareUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>([TT;[TT;)I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    if-ge v0, v1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    if-le v0, v1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_1c

    .line 3
    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_19

    return v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    return v1
.end method

.method public static aArrCompare([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;",
            "Ljava/util/Comparator<",
            "TT;>;)I"
        }
    .end annotation

    .line 4
    array-length v0, p0

    .line 5
    array-length v1, p1

    if-ge v0, v1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    if-le v0, v1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_1c

    .line 6
    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_19

    return v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    return v1
.end method

.method public static sArrCompare([B[B)I
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    if-ge v0, v1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    if-le v0, v1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_1c

    .line 3
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(BB)I

    move-result v3

    if-eqz v3, :cond_19

    return v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    return v1
.end method

.method public static sArrCompare([I[I)I
    .registers 7

    .line 7
    array-length v0, p0

    .line 8
    array-length v1, p1

    if-ge v0, v1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    if-le v0, v1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_1c

    .line 9
    aget v3, p0, v2

    aget v4, p1, v2

    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v3

    if-eqz v3, :cond_19

    return v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    return v1
.end method

.method public static sArrCompare([J[J)I
    .registers 9

    .line 10
    array-length v0, p0

    .line 11
    array-length v1, p1

    if-ge v0, v1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    if-le v0, v1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_1c

    .line 12
    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(JJ)I

    move-result v3

    if-eqz v3, :cond_19

    return v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    return v1
.end method

.method public static sArrCompare([S[S)I
    .registers 7

    .line 4
    array-length v0, p0

    .line 5
    array-length v1, p1

    if-ge v0, v1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    if-le v0, v1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_1c

    .line 6
    aget-short v3, p0, v2

    aget-short v4, p1, v2

    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(SS)I

    move-result v3

    if-eqz v3, :cond_19

    return v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    return v1
.end method

.method public static sCompare(BB)I
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-ge p0, p1, :cond_8

    const/4 p0, -0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method public static sCompare(II)I
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-ge p0, p1, :cond_8

    const/4 p0, -0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method public static sCompare(JJ)I
    .registers 5

    cmp-long v0, p0, p2

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    if-gez v0, :cond_a

    const/4 p0, -0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x1

    :goto_b
    return p0
.end method

.method public static sCompare(SS)I
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-ge p0, p1, :cond_8

    const/4 p0, -0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method public static uArrCompare([B[B)I
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    if-ge v0, v1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    if-le v0, v1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_1c

    .line 3
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(BB)I

    move-result v3

    if-eqz v3, :cond_19

    return v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    return v1
.end method

.method public static uArrCompare([I[I)I
    .registers 7

    .line 7
    array-length v0, p0

    .line 8
    array-length v1, p1

    if-ge v0, v1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    if-le v0, v1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_1c

    .line 9
    aget v3, p0, v2

    aget v4, p1, v2

    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v3

    if-eqz v3, :cond_19

    return v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    return v1
.end method

.method public static uArrCompare([S[S)I
    .registers 7

    .line 4
    array-length v0, p0

    .line 5
    array-length v1, p1

    if-ge v0, v1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    if-le v0, v1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_1c

    .line 6
    aget-short v3, p0, v2

    aget-short v4, p1, v2

    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(SS)I

    move-result v3

    if-eqz v3, :cond_19

    return v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    return v1
.end method

.method public static uCompare(BB)I
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    if-ge p0, p1, :cond_c

    const/4 p0, -0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x1

    :goto_d
    return p0
.end method

.method public static uCompare(II)I
    .registers 6

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    cmp-long v2, v0, p0

    if-gez v2, :cond_13

    const/4 p0, -0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static uCompare(SS)I
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    if-ge p0, p1, :cond_d

    const/4 p0, -0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method
