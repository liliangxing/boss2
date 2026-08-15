.class public final Lorg/apache/commons/lang3/math/Fraction;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/math/Fraction;",
        ">;"
    }
.end annotation


# static fields
.field public static final FOUR_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_FIFTH:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_HALF:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_QUARTER:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_THIRD:Lorg/apache/commons/lang3/math/Fraction;

.field public static final THREE_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final THREE_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final TWO_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final TWO_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final TWO_THIRDS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ZERO:Lorg/apache/commons/lang3/math/Fraction;

.field private static final serialVersionUID:J = 0x3b76f0847842L


# instance fields
.field private final denominator:I

.field private transient hashCode:I

.field private final numerator:I

.field private transient toProperString:Ljava/lang/String;

.field private transient toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 11
    .line 12
    invoke-direct {v0, v2, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE:Lorg/apache/commons/lang3/math/Fraction;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_HALF:Lorg/apache/commons/lang3/math/Fraction;

    .line 24
    .line 25
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_THIRD:Lorg/apache/commons/lang3/math/Fraction;

    .line 32
    .line 33
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->TWO_THIRDS:Lorg/apache/commons/lang3/math/Fraction;

    .line 39
    .line 40
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v0, v2, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_QUARTER:Lorg/apache/commons/lang3/math/Fraction;

    .line 47
    .line 48
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->TWO_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

    .line 54
    .line 55
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->THREE_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

    .line 61
    .line 62
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-direct {v0, v2, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_FIFTH:Lorg/apache/commons/lang3/math/Fraction;

    .line 69
    .line 70
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 71
    .line 72
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->TWO_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

    .line 76
    .line 77
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 78
    .line 79
    invoke-direct {v0, v3, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->THREE_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

    .line 83
    .line 84
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 85
    .line 86
    invoke-direct {v0, v4, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->FOUR_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/math/Fraction;->hashCode:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 13
    .line 14
    iput p2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 15
    .line 16
    return-void
.end method

.method private static addAndCheck(II)I
    .registers 5

    int-to-long v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    const-wide/32 p0, -0x80000000

    cmp-long v2, v0, p0

    if-ltz v2, :cond_13

    const-wide/32 p0, 0x7fffffff

    cmp-long v2, v0, p0

    if-gtz v2, :cond_13

    long-to-int p0, v0

    return p0

    :cond_13
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: add"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private addSub(Lorg/apache/commons/lang3/math/Fraction;Z)Lorg/apache/commons/lang3/math/Fraction;
    .registers 8

    .line 1
    if-eqz p1, :cond_ba

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->negate()Lorg/apache/commons/lang3/math/Fraction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    return-object p1

    .line 15
    :cond_e
    iget v0, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 21
    .line 22
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_47

    .line 30
    .line 31
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 32
    .line 33
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->mulAndCheck(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 40
    .line 41
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Lorg/apache/commons/lang3/math/Fraction;->mulAndCheck(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Lorg/apache/commons/lang3/math/Fraction;

    .line 48
    .line 49
    if-eqz p2, :cond_37

    .line 50
    .line 51
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->addAndCheck(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->subAndCheck(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_3b
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 61
    .line 62
    iget p1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 63
    .line 64
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/math/Fraction;->mulPosAndCheck(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {v2, p2, p1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_47
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 73
    .line 74
    int-to-long v1, v1

    .line 75
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 80
    .line 81
    div-int/2addr v2, v0

    .line 82
    int-to-long v2, v2

    .line 83
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 92
    .line 93
    int-to-long v2, v2

    .line 94
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v3, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 99
    .line 100
    div-int/2addr v3, v0

    .line 101
    int-to-long v3, v3

    .line 102
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz p2, :cond_74

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_78
    int-to-long v1, v0

    .line 122
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_89

    .line 135
    .line 136
    move v1, v0

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_8d
    int-to-long v2, v1

    .line 143
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/16 v3, 0x1f

    .line 156
    .line 157
    if-gt v2, v3, :cond_b2

    .line 158
    .line 159
    new-instance v2, Lorg/apache/commons/lang3/math/Fraction;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget v3, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 166
    .line 167
    div-int/2addr v3, v0

    .line 168
    iget p1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 169
    .line 170
    div-int/2addr p1, v1

    .line 171
    invoke-static {v3, p1}, Lorg/apache/commons/lang3/math/Fraction;->mulPosAndCheck(II)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-direct {v2, p2, p1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_b2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 180
    .line 181
    const-string p2, "overflow: numerator too large after multiply"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_ba
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string p2, "The fraction must not be null"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public static getFraction(D)Lorg/apache/commons/lang3/math/Fraction;
    .registers 23

    const-wide/16 v0, 0x0

    cmpg-double v3, p0, v0

    if-gez v3, :cond_8

    const/4 v0, -0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x1

    .line 9
    :goto_9
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v1, v3, v5

    if-gtz v1, :cond_88

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_88

    double-to-int v1, v3

    int-to-double v5, v1

    sub-double/2addr v3, v5

    double-to-int v5, v3

    int-to-double v6, v5

    sub-double v6, v3, v6

    const/4 v8, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide/from16 p0, v3

    move-wide v13, v11

    const/4 v8, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-wide v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_35
    div-double v2, v11, v6

    double-to-int v2, v2

    int-to-double v3, v2

    mul-double v3, v3, v6

    sub-double v3, v11, v3

    mul-int v11, v5, v8

    add-int/2addr v11, v9

    mul-int v5, v5, v10

    add-int/2addr v5, v15

    move v9, v2

    move-wide/from16 v17, v3

    int-to-double v2, v11

    move-wide/from16 v19, v6

    int-to-double v6, v5

    div-double/2addr v2, v6

    move-wide/from16 v6, p0

    sub-double v3, v6, v2

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const/4 v4, 0x1

    add-int/lit8 v12, v16, 0x1

    const/16 v15, 0x19

    cmpl-double v16, v13, v2

    if-lez v16, :cond_74

    const/16 v13, 0x2710

    if-gt v5, v13, :cond_74

    if-lez v5, :cond_74

    if-lt v12, v15, :cond_65

    goto :goto_74

    :cond_65
    move-wide v13, v2

    move-wide/from16 p0, v6

    move v15, v10

    move/from16 v16, v12

    move-wide/from16 v6, v17

    move v10, v5

    move v5, v9

    move v9, v8

    move v8, v11

    move-wide/from16 v11, v19

    goto :goto_35

    :cond_74
    :goto_74
    if-eq v12, v15, :cond_80

    mul-int v1, v1, v10

    add-int/2addr v8, v1

    mul-int v8, v8, v0

    .line 12
    invoke-static {v8, v10}, Lorg/apache/commons/lang3/math/Fraction;->getReducedFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object v0

    return-object v0

    .line 13
    :cond_80
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Unable to convert double to fraction"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_88
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The value must not be greater than Integer.MAX_VALUE or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getFraction(II)Lorg/apache/commons/lang3/math/Fraction;
    .registers 3

    if-eqz p1, :cond_1b

    if-gez p1, :cond_15

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_d

    if-eq p1, v0, :cond_d

    neg-int p0, p0

    neg-int p1, p1

    goto :goto_15

    .line 1
    :cond_d
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: can\'t negate"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_15
    :goto_15
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    return-object v0

    .line 3
    :cond_1b
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFraction(III)Lorg/apache/commons/lang3/math/Fraction;
    .registers 7

    if-eqz p2, :cond_42

    if-ltz p2, :cond_3a

    if-ltz p1, :cond_32

    if-gez p0, :cond_f

    int-to-long v0, p0

    int-to-long v2, p2

    mul-long v0, v0, v2

    int-to-long p0, p1

    sub-long/2addr v0, p0

    goto :goto_15

    :cond_f
    int-to-long v0, p0

    int-to-long v2, p2

    mul-long v0, v0, v2

    int-to-long p0, p1

    add-long/2addr v0, p0

    :goto_15
    const-wide/32 p0, -0x80000000

    cmp-long v2, v0, p0

    if-ltz v2, :cond_2a

    const-wide/32 p0, 0x7fffffff

    cmp-long v2, v0, p0

    if-gtz v2, :cond_2a

    .line 4
    new-instance p0, Lorg/apache/commons/lang3/math/Fraction;

    long-to-int p1, v0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    return-object p0

    .line 5
    :cond_2a
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Numerator too large to represent as an Integer."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_32
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The numerator must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3a
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_42
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFraction(Ljava/lang/String;)Lorg/apache/commons/lang3/math/Fraction;
    .registers 6

    if-eqz p0, :cond_75

    const/16 v0, 0x2e

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_13

    .line 16
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(D)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p0

    return-object p0

    :cond_13
    const/16 v0, 0x20

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_50

    .line 18
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v3

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_48

    .line 21
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v3

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 23
    invoke-static {v4, v1, p0}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(III)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p0

    return-object p0

    .line 24
    :cond_48
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "The fraction could not be parsed as the format X Y/Z"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_50
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_5f

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v3}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p0

    return-object p0

    .line 27
    :cond_5f
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v3

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 29
    invoke-static {v1, p0}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p0

    return-object p0

    .line 30
    :cond_75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The string must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getReducedFraction(II)Lorg/apache/commons/lang3/math/Fraction;
    .registers 4

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p1, v0, :cond_13

    .line 11
    .line 12
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_13

    .line 15
    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    :cond_13
    if-gez p1, :cond_24

    .line 21
    .line 22
    if-eq p0, v0, :cond_1c

    .line 23
    .line 24
    if-eq p1, v0, :cond_1c

    .line 25
    .line 26
    neg-int p0, p0

    .line 27
    neg-int p1, p1

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 30
    .line 31
    const-string p1, "overflow: can\'t negate"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/2addr p0, v0

    .line 42
    div-int/2addr p1, v0

    .line 43
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 50
    .line 51
    const-string p1, "The denominator must not be zero"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static greatestCommonDivisor(II)I
    .registers 8

    .line 1
    const-string v0, "overflow: gcd is 2^31"

    .line 2
    .line 3
    if-eqz p0, :cond_57

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_57

    .line 8
    :cond_7
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_56

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_15

    .line 20
    .line 21
    goto :goto_56

    .line 22
    :cond_15
    if-lez p0, :cond_18

    .line 23
    .line 24
    neg-int p0, p0

    .line 25
    :cond_18
    if-lez p1, :cond_1b

    .line 26
    .line 27
    neg-int p1, p1

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    and-int/lit8 v3, p0, 0x1

    .line 30
    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    if-nez v3, :cond_2f

    .line 34
    .line 35
    and-int/lit8 v5, p1, 0x1

    .line 36
    .line 37
    if-nez v5, :cond_2f

    .line 38
    .line 39
    if-ge v1, v4, :cond_2f

    .line 40
    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    div-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    if-eq v1, v4, :cond_50

    .line 49
    .line 50
    if-ne v3, v2, :cond_35

    .line 51
    .line 52
    move v0, p1

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    div-int/lit8 v0, p0, 0x2

    .line 55
    .line 56
    neg-int v0, v0

    .line 57
    :cond_38
    :goto_38
    and-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    if-nez v3, :cond_3f

    .line 60
    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    goto :goto_38

    .line 64
    :cond_3f
    if-lez v0, :cond_43

    .line 65
    .line 66
    neg-int p0, v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move p1, v0

    .line 69
    :goto_44
    sub-int v0, p1, p0

    .line 70
    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    if-nez v0, :cond_38

    .line 74
    .line 75
    neg-int p0, p0

    .line 76
    shl-int p1, v2, v1

    .line 77
    .line 78
    mul-int p0, p0, p1

    .line 79
    .line 80
    return p0

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_56
    :goto_56
    return v2

    .line 88
    :cond_57
    :goto_57
    const/high16 v1, -0x80000000

    .line 89
    .line 90
    if-eq p0, v1, :cond_67

    .line 91
    .line 92
    if-eq p1, v1, :cond_67

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p0, p1

    .line 103
    return p0

    .line 104
    :cond_67
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method private static mulAndCheck(II)I
    .registers 5

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    const-wide/32 p0, -0x80000000

    cmp-long v2, v0, p0

    if-ltz v2, :cond_14

    const-wide/32 p0, 0x7fffffff

    cmp-long v2, v0, p0

    if-gtz v2, :cond_14

    long-to-int p0, v0

    return p0

    :cond_14
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: mul"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static mulPosAndCheck(II)I
    .registers 5

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    const-wide/32 p0, 0x7fffffff

    cmp-long v2, v0, p0

    if-gtz v2, :cond_d

    long-to-int p0, v0

    return p0

    :cond_d
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: mulPos"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static subAndCheck(II)I
    .registers 5

    int-to-long v0, p0

    int-to-long p0, p1

    sub-long/2addr v0, p0

    const-wide/32 p0, -0x80000000

    cmp-long v2, v0, p0

    if-ltz v2, :cond_13

    const-wide/32 p0, 0x7fffffff

    cmp-long v2, v0, p0

    if-gtz v2, :cond_13

    long-to-int p0, v0

    return p0

    :cond_13
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: add"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abs()Lorg/apache/commons/lang3/math/Fraction;
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    if-ltz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->negate()Lorg/apache/commons/lang3/math/Fraction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public add(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/math/Fraction;->addSub(Lorg/apache/commons/lang3/math/Fraction;Z)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/apache/commons/lang3/math/Fraction;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/math/Fraction;->compareTo(Lorg/apache/commons/lang3/math/Fraction;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/commons/lang3/math/Fraction;)I
    .registers 9

    const/4 v0, 0x0

    if-ne p0, p1, :cond_4

    return v0

    .line 2
    :cond_4
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    iget v2, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    if-ne v1, v2, :cond_11

    iget v3, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    iget v4, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    if-ne v3, v4, :cond_11

    return v0

    :cond_11
    int-to-long v3, v1

    .line 3
    iget p1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-long v5, p1

    mul-long v3, v3, v5

    int-to-long v1, v2

    .line 4
    iget p1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-long v5, p1

    mul-long v1, v1, v5

    cmp-long p1, v3, v1

    if-nez p1, :cond_22

    return v0

    :cond_22
    if-gez p1, :cond_26

    const/4 p1, -0x1

    return p1

    :cond_26
    const/4 p1, 0x1

    return p1
.end method

.method public divideBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget v0, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->invert()Lorg/apache/commons/lang3/math/Fraction;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/math/Fraction;->multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    const-string v0, "The fraction to divide by must not be zero"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "The fraction must not be null"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public doubleValue()D
    .registers 5

    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-double v0, v0

    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/apache/commons/lang3/math/Fraction;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/apache/commons/lang3/math/Fraction;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_21

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne v1, p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    return v0
.end method

.method public floatValue()F
    .registers 3

    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-float v0, v0

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getDenominator()I
    .registers 2

    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    return v0
.end method

.method public getNumerator()I
    .registers 2

    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    return v0
.end method

.method public getProperNumerator()I
    .registers 3

    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public getProperWhole()I
    .registers 3

    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    div-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x275

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x25

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lorg/apache/commons/lang3/math/Fraction;->hashCode:I

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->hashCode:I

    .line 21
    .line 22
    return v0
.end method

.method public intValue()I
    .registers 3

    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    div-int/2addr v0, v1

    return v0
.end method

.method public invert()Lorg/apache/commons/lang3/math/Fraction;
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_1c

    .line 8
    .line 9
    if-gez v0, :cond_14

    .line 10
    .line 11
    new-instance v1, Lorg/apache/commons/lang3/math/Fraction;

    .line 12
    .line 13
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 14
    .line 15
    neg-int v2, v2

    .line 16
    neg-int v0, v0

    .line 17
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    new-instance v1, Lorg/apache/commons/lang3/math/Fraction;

    .line 22
    .line 23
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 30
    .line 31
    const-string v1, "overflow: can\'t negate numerator"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 38
    .line 39
    const-string v1, "Unable to invert zero."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public longValue()J
    .registers 5

    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-long v0, v0

    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .registers 6

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 4
    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 19
    .line 20
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 27
    .line 28
    div-int/2addr v2, v0

    .line 29
    iget v3, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 30
    .line 31
    div-int/2addr v3, v1

    .line 32
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/math/Fraction;->mulAndCheck(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 37
    .line 38
    div-int/2addr v3, v1

    .line 39
    iget p1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 40
    .line 41
    div-int/2addr p1, v0

    .line 42
    invoke-static {v3, p1}, Lorg/apache/commons/lang3/math/Fraction;->mulPosAndCheck(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v2, p1}, Lorg/apache/commons/lang3/math/Fraction;->getReducedFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    :goto_32
    sget-object p1, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "The fraction must not be null"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public negate()Lorg/apache/commons/lang3/math/Fraction;
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_f

    .line 6
    .line 7
    new-instance v1, Lorg/apache/commons/lang3/math/Fraction;

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    const-string v1, "overflow: too large to negate"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public pow(I)Lorg/apache/commons/lang3/math/Fraction;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_4
    if-nez p1, :cond_9

    .line 6
    .line 7
    sget-object p1, Lorg/apache/commons/lang3/math/Fraction;->ONE:Lorg/apache/commons/lang3/math/Fraction;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 v0, 0x2

    .line 11
    if-gez p1, :cond_2b

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    if-ne p1, v1, :cond_21

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->invert()Lorg/apache/commons/lang3/math/Fraction;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    div-int/2addr p1, v0

    .line 26
    neg-int p1, p1

    .line 27
    :try_start_1a
    invoke-virtual {v1, p1}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1f

    .line 31
    return-object p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->invert()Lorg/apache/commons/lang3/math/Fraction;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    neg-int p1, p1

    .line 39
    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-virtual {p0, p0}, Lorg/apache/commons/lang3/math/Fraction;->multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    rem-int/lit8 v2, p1, 0x2

    .line 49
    .line 50
    if-nez v2, :cond_39

    .line 51
    .line 52
    div-int/2addr p1, v0

    .line 53
    invoke-virtual {v1, p1}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    div-int/2addr p1, v0

    .line 59
    invoke-virtual {v1, p1}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/math/Fraction;->multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public reduce()Lorg/apache/commons/lang3/math/Fraction;
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/math/Fraction;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 30
    .line 31
    div-int/2addr v1, v0

    .line 32
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 33
    .line 34
    div-int/2addr v2, v0

    .line 35
    invoke-static {v1, v2}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public subtract(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/math/Fraction;->addSub(Lorg/apache/commons/lang3/math/Fraction;Z)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p1

    return-object p1
.end method

.method public toProperString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_79

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_79

    .line 14
    :cond_d
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_16

    .line 17
    .line 18
    const-string v0, "1"

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_79

    .line 23
    :cond_16
    mul-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    if-ne v0, v2, :cond_1f

    .line 26
    .line 27
    const-string v0, "-1"

    .line 28
    .line 29
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_79

    .line 32
    :cond_1f
    if-lez v0, :cond_22

    .line 33
    .line 34
    neg-int v0, v0

    .line 35
    :cond_22
    neg-int v1, v1

    .line 36
    const/16 v2, 0x2f

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-ge v0, v1, :cond_5d

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getProperNumerator()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3a

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getProperWhole()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_79

    .line 59
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getProperWhole()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_79

    .line 94
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 123
    .line 124
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method
