.class public Lorg/apache/commons/lang3/builder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(BB)Lorg/apache/commons/lang3/builder/a;
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ge p1, p2, :cond_9

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    if-le p1, p2, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput p1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 16
    .line 17
    return-object p0
.end method

.method public b(CC)Lorg/apache/commons/lang3/builder/a;
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ge p1, p2, :cond_9

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    if-le p1, p2, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput p1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 16
    .line 17
    return-object p0
.end method

.method public c(DD)Lorg/apache/commons/lang3/builder/a;
    .registers 6

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 11
    .line 12
    return-object p0
.end method

.method public d(FF)Lorg/apache/commons/lang3/builder/a;
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 11
    .line 12
    return-object p0
.end method

.method public e(II)Lorg/apache/commons/lang3/builder/a;
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ge p1, p2, :cond_9

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    if-le p1, p2, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput p1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 16
    .line 17
    return-object p0
.end method

.method public f(JJ)Lorg/apache/commons/lang3/builder/a;
    .registers 6

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    cmp-long v0, p1, p3

    .line 7
    .line 8
    if-gez v0, :cond_b

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    if-lez v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iput p1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 18
    .line 19
    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/a;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lorg/apache/commons/lang3/builder/a;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    if-nez p1, :cond_e

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    if-nez p2, :cond_14

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_87

    .line 30
    .line 31
    instance-of v0, p1, [J

    .line 32
    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    check-cast p1, [J

    .line 36
    .line 37
    check-cast p2, [J

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/a;->p([J[J)Lorg/apache/commons/lang3/builder/a;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_98

    .line 43
    .line 44
    :cond_2b
    instance-of v0, p1, [I

    .line 45
    .line 46
    if-eqz v0, :cond_37

    .line 47
    .line 48
    check-cast p1, [I

    .line 49
    .line 50
    check-cast p2, [I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/a;->o([I[I)Lorg/apache/commons/lang3/builder/a;

    .line 53
    .line 54
    .line 55
    goto :goto_98

    .line 56
    :cond_37
    instance-of v0, p1, [S

    .line 57
    .line 58
    if-eqz v0, :cond_43

    .line 59
    .line 60
    check-cast p1, [S

    .line 61
    .line 62
    check-cast p2, [S

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/a;->r([S[S)Lorg/apache/commons/lang3/builder/a;

    .line 65
    .line 66
    .line 67
    goto :goto_98

    .line 68
    :cond_43
    instance-of v0, p1, [C

    .line 69
    .line 70
    if-eqz v0, :cond_4f

    .line 71
    .line 72
    check-cast p1, [C

    .line 73
    .line 74
    check-cast p2, [C

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/a;->l([C[C)Lorg/apache/commons/lang3/builder/a;

    .line 77
    .line 78
    .line 79
    goto :goto_98

    .line 80
    :cond_4f
    instance-of v0, p1, [B

    .line 81
    .line 82
    if-eqz v0, :cond_5b

    .line 83
    .line 84
    check-cast p1, [B

    .line 85
    .line 86
    check-cast p2, [B

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/a;->k([B[B)Lorg/apache/commons/lang3/builder/a;

    .line 89
    .line 90
    .line 91
    goto :goto_98

    .line 92
    :cond_5b
    instance-of v0, p1, [D

    .line 93
    .line 94
    if-eqz v0, :cond_67

    .line 95
    .line 96
    check-cast p1, [D

    .line 97
    .line 98
    check-cast p2, [D

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/a;->m([D[D)Lorg/apache/commons/lang3/builder/a;

    .line 101
    .line 102
    .line 103
    goto :goto_98

    .line 104
    :cond_67
    instance-of v0, p1, [F

    .line 105
    .line 106
    if-eqz v0, :cond_73

    .line 107
    .line 108
    check-cast p1, [F

    .line 109
    .line 110
    check-cast p2, [F

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/a;->n([F[F)Lorg/apache/commons/lang3/builder/a;

    .line 113
    .line 114
    .line 115
    goto :goto_98

    .line 116
    :cond_73
    instance-of v0, p1, [Z

    .line 117
    .line 118
    if-eqz v0, :cond_7f

    .line 119
    .line 120
    check-cast p1, [Z

    .line 121
    .line 122
    check-cast p2, [Z

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/a;->s([Z[Z)Lorg/apache/commons/lang3/builder/a;

    .line 125
    .line 126
    .line 127
    goto :goto_98

    .line 128
    :cond_7f
    check-cast p1, [Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/a;->q([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/a;

    .line 133
    .line 134
    .line 135
    goto :goto_98

    .line 136
    :cond_87
    if-nez p3, :cond_92

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Comparable;

    .line 139
    .line 140
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 145
    .line 146
    goto :goto_98

    .line 147
    :cond_92
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 152
    .line 153
    :goto_98
    return-object p0
.end method

.method public i(SS)Lorg/apache/commons/lang3/builder/a;
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ge p1, p2, :cond_9

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    if-le p1, p2, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput p1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 16
    .line 17
    return-object p0
.end method

.method public j(ZZ)Lorg/apache/commons/lang3/builder/a;
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    if-nez p1, :cond_e

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 17
    .line 18
    :goto_11
    return-object p0
.end method

.method public k([B[B)Lorg/apache/commons/lang3/builder/a;
    .registers 7

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_14

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_21

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    iput v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_33

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_33

    .line 41
    .line 42
    aget-byte v1, p1, v0

    .line 43
    .line 44
    aget-byte v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/a;->a(BB)Lorg/apache/commons/lang3/builder/a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_22

    .line 52
    :cond_33
    return-object p0
.end method

.method public l([C[C)Lorg/apache/commons/lang3/builder/a;
    .registers 7

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_14

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_21

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    iput v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_33

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_33

    .line 41
    .line 42
    aget-char v1, p1, v0

    .line 43
    .line 44
    aget-char v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/a;->b(CC)Lorg/apache/commons/lang3/builder/a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_22

    .line 52
    :cond_33
    return-object p0
.end method

.method public m([D[D)Lorg/apache/commons/lang3/builder/a;
    .registers 8

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_14

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_21

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    iput v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_33

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_33

    .line 41
    .line 42
    aget-wide v1, p1, v0

    .line 43
    .line 44
    aget-wide v3, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/builder/a;->c(DD)Lorg/apache/commons/lang3/builder/a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_22

    .line 52
    :cond_33
    return-object p0
.end method

.method public n([F[F)Lorg/apache/commons/lang3/builder/a;
    .registers 7

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_14

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_21

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    iput v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_33

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_33

    .line 41
    .line 42
    aget v1, p1, v0

    .line 43
    .line 44
    aget v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/a;->d(FF)Lorg/apache/commons/lang3/builder/a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_22

    .line 52
    :cond_33
    return-object p0
.end method

.method public o([I[I)Lorg/apache/commons/lang3/builder/a;
    .registers 7

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_14

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_21

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    iput v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_33

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_33

    .line 41
    .line 42
    aget v1, p1, v0

    .line 43
    .line 44
    aget v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/a;->e(II)Lorg/apache/commons/lang3/builder/a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_22

    .line 52
    :cond_33
    return-object p0
.end method

.method public p([J[J)Lorg/apache/commons/lang3/builder/a;
    .registers 8

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_14

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_21

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    iput v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_33

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_33

    .line 41
    .line 42
    aget-wide v1, p1, v0

    .line 43
    .line 44
    aget-wide v3, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/builder/a;->f(JJ)Lorg/apache/commons/lang3/builder/a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_22

    .line 52
    :cond_33
    return-object p0
.end method

.method public q([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lorg/apache/commons/lang3/builder/a;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_14

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_21

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    iput v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_33

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_33

    .line 41
    .line 42
    aget-object v1, p1, v0

    .line 43
    .line 44
    aget-object v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, p3}, Lorg/apache/commons/lang3/builder/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_22

    .line 52
    :cond_33
    return-object p0
.end method

.method public r([S[S)Lorg/apache/commons/lang3/builder/a;
    .registers 7

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_14

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_21

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    iput v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_33

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_33

    .line 41
    .line 42
    aget-short v1, p1, v0

    .line 43
    .line 44
    aget-short v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/a;->i(SS)Lorg/apache/commons/lang3/builder/a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_22

    .line 52
    :cond_33
    return-object p0
.end method

.method public s([Z[Z)Lorg/apache/commons/lang3/builder/a;
    .registers 7

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_14

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_21

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    iput v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_33

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_33

    .line 41
    .line 42
    aget-boolean v1, p1, v0

    .line 43
    .line 44
    aget-boolean v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/a;->j(ZZ)Lorg/apache/commons/lang3/builder/a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_22

    .line 52
    :cond_33
    return-object p0
.end method

.method public t()I
    .registers 2

    iget v0, p0, Lorg/apache/commons/lang3/builder/a;->a:I

    return v0
.end method
