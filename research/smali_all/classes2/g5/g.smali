.class public final Lg5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg5/g;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lg5/g;->b:D

    .line 7
    .line 8
    return-void
.end method

.method public static a(D)[D
    .registers 9

    double-to-int v0, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    rem-double/2addr p0, v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double p0, p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    rem-double v1, p0, v1

    mul-double v1, v1, v3

    const/4 v3, 0x3

    new-array v3, v3, [D

    const/4 v4, 0x0

    int-to-double v5, v0

    aput-wide v5, v3, v4

    double-to-int p0, p0

    int-to-double p0, p0

    const/4 v0, 0x1

    aput-wide p0, v3, v0

    const/4 p0, 0x2

    aput-wide v1, v3, p0

    return-object v3
.end method

.method public static b(D)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lg5/g;->a(D)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/text/DecimalFormat;

    .line 6
    .line 7
    const-string v0, "0.##"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-wide v2, p0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget-wide v2, p0, v1

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aget-wide v2, p0, v1

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    const-string p0, "%s\u00b0 %s\' %s\""

    .line 43
    .line 44
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static c(Lcom/drew/lang/Rational;Lcom/drew/lang/Rational;Lcom/drew/lang/Rational;Z)Ljava/lang/Double;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 14
    .line 15
    div-double/2addr p0, v2

    .line 16
    add-double/2addr v0, p0

    .line 17
    invoke-virtual {p2}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr p0, v2

    .line 27
    add-double/2addr v0, p0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_23
    if-eqz p3, :cond_29

    .line 37
    .line 38
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 39
    .line 40
    mul-double v0, v0, p0

    .line 41
    .line 42
    :cond_29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public d()D
    .registers 3

    iget-wide v0, p0, Lg5/g;->a:D

    return-wide v0
.end method

.method public e()D
    .registers 3

    iget-wide v0, p0, Lg5/g;->b:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    const-class v2, Lg5/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    check-cast p1, Lg5/g;

    .line 18
    .line 19
    iget-wide v2, p1, Lg5/g;->a:D

    .line 20
    .line 21
    iget-wide v4, p0, Lg5/g;->a:D

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    iget-wide v2, p1, Lg5/g;->b:D

    .line 31
    .line 32
    iget-wide v4, p0, Lg5/g;->b:D

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-wide v0, p0, Lg5/g;->a:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmpl-double v6, v0, v4

    .line 8
    .line 9
    if-eqz v6, :cond_f

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-wide v0, v2

    .line 17
    :goto_10
    const/16 v6, 0x20

    .line 18
    .line 19
    ushr-long v7, v0, v6

    .line 20
    .line 21
    xor-long/2addr v0, v7

    .line 22
    long-to-int v1, v0

    .line 23
    iget-wide v7, p0, Lg5/g;->b:D

    .line 24
    .line 25
    cmpl-double v0, v7, v4

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_20
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    ushr-long v4, v2, v6

    .line 36
    .line 37
    xor-long/2addr v2, v4

    .line 38
    long-to-int v0, v2

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lg5/g;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg5/g;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
