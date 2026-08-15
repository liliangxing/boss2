.class final Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final coefficients:[I

.field private final field:Lcom/google/zxing/common/reedsolomon/GenericGF;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_2e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_2e

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_12
    if-ge v2, p1, :cond_1b

    .line 20
    .line 21
    aget v3, p2, v2

    .line 22
    .line 23
    if-nez v3, :cond_1b

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_12

    .line 28
    :cond_1b
    if-ne v2, p1, :cond_24

    .line 29
    .line 30
    new-array p1, v0, [I

    .line 31
    .line 32
    aput v1, p1, v1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    sub-int/2addr p1, v2

    .line 38
    new-array p1, p1, [I

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iput-object p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_49

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    array-length v2, p1

    .line 31
    if-le v1, v2, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    move-object v6, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v6

    .line 37
    :goto_24
    array-length v1, v0

    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    array-length v3, p1

    .line 42
    sub-int/2addr v2, v3

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    move v3, v2

    .line 48
    :goto_2f
    array-length v4, v0

    .line 49
    if-ge v3, v4, :cond_41

    .line 50
    .line 51
    sub-int v4, v3, v2

    .line 52
    .line 53
    aget v4, p1, v4

    .line 54
    .line 55
    aget v5, v0, v3

    .line 56
    .line 57
    invoke-static {v4, v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->addOrSubtract(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aput v4, v1, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    new-instance p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method divide(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)[Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_71

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_69

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->getZero()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move-object v2, p0

    .line 38
    :goto_25
    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lt v3, v4, :cond_5f

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5f

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v3, v4

    .line 63
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v5, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1, v3, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiplyByMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 82
    .line 83
    invoke-virtual {v6, v3, v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_25

    .line 96
    :cond_5f
    const/4 p1, 0x2

    .line 97
    new-array p1, p1, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    aput-object v0, p1, v1

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    aput-object v2, p1, v0

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "Divide by 0"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method evaluateAt(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1b

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v0, v1, :cond_1a

    .line 17
    .line 18
    aget v3, p1, v0

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;->addOrSubtract(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_f

    .line 27
    :cond_1a
    return v2

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 29
    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    :goto_20
    if-ge v1, v2, :cond_33

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 42
    .line 43
    aget v3, v3, v1

    .line 44
    .line 45
    invoke-static {v0, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;->addOrSubtract(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_20

    .line 52
    :cond_33
    return v0
.end method

.method getCoefficient(I)I
    .registers 4

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method getCoefficients()[I
    .registers 2

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    return-object v0
.end method

.method getDegree()I
    .registers 2

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method isZero()Z
    .registers 3

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    return v1
.end method

.method multiply(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .registers 7

    if-nez p1, :cond_9

    .line 15
    iget-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->getZero()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    return-object p0

    .line 16
    :cond_d
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    array-length v0, v0

    .line 17
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_24

    .line 18
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 19
    :cond_24
    new-instance p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {p1, v0, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    return-object p1
.end method

.method multiply(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    iget-object v1, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_4c

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 4
    array-length v1, v0

    .line 5
    iget-object p1, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 6
    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 7
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v1, :cond_44

    .line 8
    aget v6, v0, v5

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v2, :cond_41

    add-int v8, v5, v7

    .line 9
    aget v9, v3, v8

    iget-object v10, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    aget v11, p1, v7

    .line 10
    invoke-virtual {v10, v6, v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v10

    .line 11
    invoke-static {v9, v10}, Lcom/google/zxing/common/reedsolomon/GenericGF;->addOrSubtract(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    .line 12
    :cond_44
    new-instance p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {p1, v0, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    return-object p1

    .line 13
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->getZero()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object p1

    return-object p1

    .line 14
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method multiplyByMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .registers 7

    .line 1
    if-ltz p1, :cond_2b

    .line 2
    .line 3
    if-nez p2, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->getZero()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    add-int/2addr p1, v0

    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_23

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 24
    .line 25
    aget v3, v3, v1

    .line 26
    .line 27
    invoke-virtual {v2, v3, p2}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aput v2, p1, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    new-instance p2, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_f
    if-ltz v1, :cond_63

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_60

    .line 23
    .line 24
    if-gez v2, :cond_20

    .line 25
    .line 26
    const-string v3, " - "

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    neg-int v2, v2

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_2b

    .line 38
    .line 39
    const-string v3, " + "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_30

    .line 46
    .line 47
    if-eq v2, v3, :cond_4e

    .line 48
    .line 49
    :cond_30
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lcom/google/zxing/common/reedsolomon/GenericGF;->log(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3e

    .line 56
    .line 57
    const/16 v2, 0x31

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    if-ne v2, v3, :cond_46

    .line 64
    .line 65
    const/16 v2, 0x61

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    const-string v4, "a^"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    if-eqz v1, :cond_60

    .line 80
    .line 81
    if-ne v1, v3, :cond_58

    .line 82
    .line 83
    const/16 v2, 0x78

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    const-string v2, "x^"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    goto :goto_f

    .line 100
    :cond_63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
