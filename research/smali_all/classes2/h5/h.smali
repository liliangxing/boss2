.class public Lh5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh5/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lh5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lh5/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/h;->a:Lh5/b;

    .line 5
    .line 6
    return-void
.end method

.method public static a([II)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    const/4 v2, 0x4

    .line 12
    if-ge v1, v2, :cond_2c

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    if-ge v1, v2, :cond_2c

    .line 16
    .line 17
    if-ne v1, p1, :cond_17

    .line 18
    .line 19
    const/16 v2, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    aget v2, p0, v1

    .line 25
    .line 26
    int-to-char v2, v2

    .line 27
    const/16 v3, 0x30

    .line 28
    .line 29
    if-ge v2, v3, :cond_21

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    int-to-char v2, v2

    .line 34
    :cond_21
    if-nez v1, :cond_26

    .line 35
    .line 36
    if-ne v2, v3, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method protected static h(D)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "f/"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method protected static i(D)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " mm"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method protected b(I)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/b;->e(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_1f

    .line 16
    .line 17
    aget-byte v3, p1, v2

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    if-eqz v3, :cond_1e

    .line 22
    .line 23
    const/16 v4, 0x7f

    .line 24
    .line 25
    if-le v3, v4, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    :goto_1e
    move v0, v2

    .line 32
    :cond_1f
    new-instance v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method protected varargs c(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    array-length v3, p2

    .line 19
    if-le v3, v2, :cond_46

    .line 20
    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_3a

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    and-int/2addr v5, v4

    .line 31
    if-ne v5, v4, :cond_22

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v5, 0x0

    .line 36
    :goto_23
    instance-of v6, v3, [Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_2f

    .line 39
    .line 40
    check-cast v3, [Ljava/lang/String;

    .line 41
    .line 42
    aget-object v3, v3, v5

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    if-eqz v5, :cond_3a

    .line 49
    .line 50
    instance-of v5, v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_3a

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    shr-int/2addr p1, v4

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_11

    .line 71
    :cond_46
    const-string p1, ", "

    .line 72
    .line 73
    invoke-static {v0, p1}, Lg5/o;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method protected d(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/b;->e(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_1c

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p1, "s"

    .line 30
    .line 31
    :goto_1e
    aput-object p1, v0, v1

    .line 32
    .line 33
    const-string p1, "(%d byte%s)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method protected e(II)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "%."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "f"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2d

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-le v1, v2, :cond_2d

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, p1, v0

    .line 38
    .line 39
    const-string v0, "[%d values]"

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    instance-of v1, v0, Ljava/util/Date;

    .line 47
    .line 48
    if-eqz v1, :cond_47

    .line 49
    .line 50
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    const-string v1, "EEE MMM dd HH:mm:ss Z yyyy"

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "([0-9]{2} [^ ]+)$"

    .line 64
    .line 65
    const-string v1, ":$1"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method protected g(I)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/b;->e(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    array-length v1, p1

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "ASCII"

    .line 23
    .line 24
    const-string v3, "file.encoding"

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "UNICODE"

    .line 34
    .line 35
    const-string v4, "UTF-16LE"

    .line 36
    .line 37
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v2, "JIS"

    .line 41
    .line 42
    const-string v4, "Shift-JIS"

    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :try_start_2e
    array-length v2, p1

    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    if-lt v2, v4, :cond_88

    .line 51
    .line 52
    new-instance v2, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v2, p1, v5, v4}, Ljava/lang/String;-><init>([BII)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_88

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_41

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_63
    if-ge v1, v4, :cond_7c

    .line 101
    .line 102
    aget-byte v2, p1, v1

    .line 103
    .line 104
    if-eqz v2, :cond_79

    .line 105
    .line 106
    const/16 v3, 0x20

    .line 107
    .line 108
    if-eq v2, v3, :cond_79

    .line 109
    .line 110
    new-instance v2, Ljava/lang/String;

    .line 111
    .line 112
    array-length v3, p1

    .line 113
    sub-int/2addr v3, v1

    .line 114
    invoke-direct {v2, p1, v1, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_79
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_63

    .line 125
    :cond_7c
    new-instance v1, Ljava/lang/String;

    .line 126
    .line 127
    array-length v2, p1

    .line 128
    sub-int/2addr v2, v4

    .line 129
    invoke-direct {v1, p1, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_88
    new-instance v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_95
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2e .. :try_end_95} :catch_96

    .line 150
    return-object p1

    .line 151
    :catch_96
    return-object v0
.end method

.method protected j(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected k(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected varargs l(II[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    int-to-long v2, p2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-ltz p2, :cond_22

    .line 22
    .line 23
    array-length p2, p3

    .line 24
    int-to-long v2, p2

    .line 25
    cmp-long p2, v0, v2

    .line 26
    .line 27
    if-gez p2, :cond_22

    .line 28
    .line 29
    long-to-int p2, v0

    .line 30
    aget-object p2, p3, p2

    .line 31
    .line 32
    if-eqz p2, :cond_22

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p3, "Unknown ("

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ")"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method protected varargs m(I[Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected n(I)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/b;->r(I)[Lcom/drew/lang/Rational;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b2

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_b2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/drew/lang/Rational;->isZero()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    aget-object v1, p1, v2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/drew/lang/Rational;->isZero()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    goto/16 :goto_b2

    .line 32
    .line 33
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    aget-object v3, p1, v0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aget-object v5, p1, v4

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lcom/drew/lang/Rational;->equals(Lcom/drew/lang/Rational;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v5, "mm"

    .line 48
    .line 49
    const/16 v6, 0x2d

    .line 50
    .line 51
    if-eqz v3, :cond_41

    .line 52
    .line 53
    aget-object v0, p1, v0

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_59

    .line 66
    :cond_41
    aget-object v0, p1, v0

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    aget-object v0, p1, v4

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_59
    aget-object v0, p1, v2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->isZero()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_ad

    .line 97
    .line 98
    const/16 v0, 0x20

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/text/DecimalFormat;

    .line 104
    .line 105
    const-string v3, "0.0"

    .line 106
    .line 107
    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 113
    .line 114
    .line 115
    aget-object v3, p1, v2

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    aget-object v5, p1, v4

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lcom/drew/lang/Rational;->equals(Lcom/drew/lang/Rational;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8b

    .line 125
    .line 126
    aget-object p1, p1, v2

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Lh5/h;->h(D)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_ad

    .line 140
    :cond_8b
    const-string v3, "f/"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    aget-object v2, p1, v2

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    aget-object p1, p1, v4

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_b2
    :goto_b2
    const/4 p1, 0x0

    .line 180
    return-object p1
.end method

.method protected o(I)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "Top, left side (Horizontal / normal)"

    .line 2
    .line 3
    const-string v1, "Top, right side (Mirror horizontal)"

    .line 4
    .line 5
    const-string v2, "Bottom, right side (Rotate 180)"

    .line 6
    .line 7
    const-string v3, "Bottom, left side (Mirror vertical)"

    .line 8
    .line 9
    const-string v4, "Left side, top (Mirror horizontal and rotate 270 CW)"

    .line 10
    .line 11
    const-string v5, "Right side, top (Rotate 90 CW)"

    .line 12
    .line 13
    const-string v6, "Right side, bottom (Mirror horizontal and rotate 90 CW)"

    .line 14
    .line 15
    const-string v7, "Left side, bottom (Rotate 270 CW)"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected p(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lh5/b;->h(I)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_22

    .line 22
    .line 23
    new-instance v0, Ljava/text/DecimalFormat;

    .line 24
    .line 25
    const-string v1, "0.###"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method protected q(I)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/b;->i(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const-string v2, " sec"

    .line 18
    .line 19
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_59

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-double v0, p1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    mul-double v0, v0, v3

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    div-double/2addr v3, v0

    .line 43
    double-to-float p1, v3

    .line 44
    float-to-double v0, p1

    .line 45
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 46
    .line 47
    mul-double v0, v0, v3

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-float p1, v0

    .line 54
    const/high16 v0, 0x41200000    # 10.0f

    .line 55
    .line 56
    div-float/2addr p1, v0

    .line 57
    new-instance v0, Ljava/text/DecimalFormat;

    .line 58
    .line 59
    const-string v1, "0.##"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    float-to-double v3, p1

    .line 75
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_59
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    float-to-double v0, p1

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    mul-double v0, v0, v3

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-int p1, v0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "1/"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method protected r(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected s(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/b;->e(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    :try_start_a
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_17} :catch_18

    .line 24
    return-object p1

    .line 25
    :catch_18
    return-object v0
.end method

.method protected t(II)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/b;->k(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {p1, p2}, Lh5/h;->a([II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    return-object p1
.end method
