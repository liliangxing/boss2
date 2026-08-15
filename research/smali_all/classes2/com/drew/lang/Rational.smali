.class public Lcom/drew/lang/Rational;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/drew/lang/Rational;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x71654dfd870ea02L


# instance fields
.field private final _denominator:J

.field private final _numerator:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/drew/lang/Rational;->_numerator:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/drew/lang/Rational;->_denominator:J

    .line 7
    .line 8
    return-void
.end method

.method private static GCD(JJ)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_7

    .line 6
    .line 7
    neg-long p0, p0

    .line 8
    :cond_7
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-gez v2, :cond_c

    .line 11
    .line 12
    neg-long p2, p2

    .line 13
    :cond_c
    :goto_c
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-eqz v2, :cond_1c

    .line 16
    .line 17
    cmp-long v3, p2, v0

    .line 18
    .line 19
    if-eqz v3, :cond_1c

    .line 20
    .line 21
    cmp-long v2, p0, p2

    .line 22
    .line 23
    if-lez v2, :cond_1a

    .line 24
    .line 25
    rem-long/2addr p0, p2

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    rem-long/2addr p2, p0

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    if-nez v2, :cond_1f

    .line 30
    .line 31
    move-wide p0, p2

    .line 32
    :cond_1f
    return-wide p0
.end method


# virtual methods
.method public final byteValue()B
    .registers 3

    invoke-virtual {p0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public compareTo(Lcom/drew/lang/Rational;)I
    .registers 6

    .line 2
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/drew/lang/Rational;

    invoke-virtual {p0, p1}, Lcom/drew/lang/Rational;->compareTo(Lcom/drew/lang/Rational;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    long-to-double v0, v0

    .line 13
    iget-wide v2, p0, Lcom/drew/lang/Rational;->_denominator:J

    .line 14
    .line 15
    long-to-double v2, v2

    .line 16
    div-double/2addr v0, v2

    .line 17
    :goto_10
    return-wide v0
.end method

.method public equals(Lcom/drew/lang/Rational;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 2
    instance-of v0, p1, Lcom/drew/lang/Rational;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 3
    :cond_6
    check-cast p1, Lcom/drew/lang/Rational;

    .line 4
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-nez p1, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public equalsExact(Lcom/drew/lang/Rational;)Z
    .registers 7

    invoke-virtual {p0}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    invoke-virtual {p0}, Lcom/drew/lang/Rational;->getNumerator()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/drew/lang/Rational;->getNumerator()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public floatValue()F
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    long-to-float v0, v0

    .line 12
    iget-wide v1, p0, Lcom/drew/lang/Rational;->_denominator:J

    .line 13
    .line 14
    long-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    :goto_f
    return v0
.end method

.method public getAbsolute()Lcom/drew/lang/Rational;
    .registers 6

    new-instance v0, Lcom/drew/lang/Rational;

    iget-wide v1, p0, Lcom/drew/lang/Rational;->_numerator:J

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/drew/lang/Rational;->_denominator:J

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/drew/lang/Rational;-><init>(JJ)V

    return-object v0
.end method

.method public final getDenominator()J
    .registers 3

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_denominator:J

    return-wide v0
.end method

.method public final getNumerator()J
    .registers 3

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    return-wide v0
.end method

.method public getReciprocal()Lcom/drew/lang/Rational;
    .registers 6

    new-instance v0, Lcom/drew/lang/Rational;

    iget-wide v1, p0, Lcom/drew/lang/Rational;->_denominator:J

    iget-wide v3, p0, Lcom/drew/lang/Rational;->_numerator:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/drew/lang/Rational;-><init>(JJ)V

    return-object v0
.end method

.method public getSimplifiedInstance()Lcom/drew/lang/Rational;
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/drew/lang/Rational;->_denominator:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    if-gez v6, :cond_c

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    neg-long v2, v2

    .line 13
    :cond_c
    invoke-static {v0, v1, v2, v3}, Lcom/drew/lang/Rational;->GCD(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    new-instance v6, Lcom/drew/lang/Rational;

    .line 18
    .line 19
    div-long/2addr v0, v4

    .line 20
    div-long/2addr v2, v4

    .line 21
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/drew/lang/Rational;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_denominator:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x17

    iget-wide v2, p0, Lcom/drew/lang/Rational;->_numerator:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final intValue()I
    .registers 3

    invoke-virtual {p0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public isInteger()Z
    .registers 8

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_denominator:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_22

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_15

    iget-wide v4, p0, Lcom/drew/lang/Rational;->_numerator:J

    rem-long/2addr v4, v0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_22

    :cond_15
    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    goto :goto_22

    :cond_20
    const/4 v0, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 v0, 0x1

    :goto_23
    return v0
.end method

.method public isPositive()Z
    .registers 9

    invoke-virtual {p0}, Lcom/drew/lang/Rational;->isZero()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    iget-wide v2, p0, Lcom/drew/lang/Rational;->_numerator:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    iget-wide v6, p0, Lcom/drew/lang/Rational;->_denominator:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    if-ne v2, v3, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public isZero()Z
    .registers 6

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    iget-wide v0, p0, Lcom/drew/lang/Rational;->_denominator:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public final longValue()J
    .registers 3

    invoke-virtual {p0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final shortValue()S
    .registers 3

    invoke-virtual {p0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public toSimpleString(Z)Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/drew/lang/Rational;->_denominator:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_13

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/drew/lang/Rational;->_numerator:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->isInteger()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->getSimplifiedInstance()Lcom/drew/lang/Rational;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz p1, :cond_38

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x5

    .line 54
    if-ge v1, v2, :cond_38

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/drew/lang/Rational;->_numerator:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/drew/lang/Rational;->_denominator:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
