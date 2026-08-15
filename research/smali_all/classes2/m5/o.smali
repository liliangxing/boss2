.class public Lm5/o;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Lm5/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm5/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method

.method private P()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lh5/h;->t(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u(IILjava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lm5/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/b;->r(I)[Lcom/drew/lang/Rational;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 10
    .line 11
    check-cast v0, Lm5/p;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lh5/b;->s(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_36

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_36

    .line 23
    .line 24
    if-nez p2, :cond_1a

    .line 25
    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    aget-object v1, p1, v1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget-object v2, p1, v2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aget-object p1, p1, v3

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {v1, v2, p1, p2}, Lg5/g;->c(Lcom/drew/lang/Rational;Lcom/drew/lang/Rational;Lcom/drew/lang/Rational;Z)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {p1, p2}, Lg5/g;->b(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_36
    :goto_36
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const-string v1, "W"

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lm5/o;->u(IILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lm5/p;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "K"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    const-string v0, "kilometers"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v1, "M"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    const-string v0, "miles"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    const-string v1, "N"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const-string v0, "knots"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Unknown ("

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "No Correction"

    .line 2
    .line 3
    const-string v1, "Differential Corrected"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public D(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lm5/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    new-instance p1, Ljava/text/DecimalFormat;

    .line 12
    .line 13
    const-string v1, "0.##"

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 28
    .line 29
    check-cast v0, Lm5/p;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    if-eqz p1, :cond_45

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " degrees"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 71
    :goto_46
    return-object p1
.end method

.method public E(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lm5/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "T"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const-string p1, "True direction"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    const-string v0, "M"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    const-string p1, "Magnetic direction"

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Unknown ("

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public F()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lm5/p;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    new-instance v1, Ljava/text/DecimalFormat;

    .line 16
    .line 17
    const-string v2, "0.##"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lm5/p;

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/text/DecimalFormat;

    .line 21
    .line 22
    const-string v3, "0.##"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " metres"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lm5/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm5/p;->Y()Lg5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    invoke-virtual {v0}, Lg5/g;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lg5/g;->b(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lm5/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm5/p;->Y()Lg5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    invoke-virtual {v0}, Lg5/g;->e()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lg5/g;->b(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lm5/p;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "2"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    const-string v0, "2-dimensional measurement"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v1, "3"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    const-string v0, "3-dimensional measurement"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Unknown ("

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lh5/h;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lm5/p;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lm5/o;->M()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Ljava/text/DecimalFormat;

    .line 23
    .line 24
    const-string v4, "0.##"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    if-nez v1, :cond_2d

    .line 41
    .line 42
    const-string/jumbo v0, "unit"

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    const/4 v1, 0x1

    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const-string v0, "%s %s"

    .line 54
    .line 55
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lm5/p;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "K"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    const-string v0, "km/h"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v1, "M"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    const-string v0, "mph"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    const-string v1, "N"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const-string v0, "knots"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Unknown ("

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lm5/p;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "A"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    const-string v0, "Active (Measurement in progress)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v1, "V"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    const-string v0, "Void (Measurement Interoperability)"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Unknown ("

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lm5/p;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->r(I)[Lcom/drew/lang/Rational;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/text/DecimalFormat;

    .line 11
    .line 12
    const-string v2, "00.000"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_44

    .line 21
    :cond_14
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/drew/lang/Rational;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aget-object v4, v0, v3

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/drew/lang/Rational;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aget-object v0, v0, v3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v3

    .line 62
    .line 63
    const-string v0, "%02d:%02d:%s UTC"

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_44
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_72

    .line 2
    .line 3
    .line 4
    :pswitch_3
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :pswitch_8
    invoke-virtual {p0}, Lm5/o;->G()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_d
    invoke-virtual {p0}, Lm5/o;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12
    invoke-virtual {p0}, Lm5/o;->x()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_17
    invoke-virtual {p0}, Lm5/o;->K()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    invoke-virtual {p0}, Lm5/o;->y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_21
    invoke-virtual {p0}, Lm5/o;->B()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_26
    invoke-virtual {p0}, Lm5/o;->A()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    invoke-virtual {p0}, Lm5/o;->z()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_30
    invoke-virtual {p0, p1}, Lm5/o;->D(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_35
    invoke-virtual {p0, p1}, Lm5/o;->E(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    invoke-virtual {p0}, Lm5/o;->L()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3f
    invoke-virtual {p0}, Lm5/o;->M()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_44
    invoke-virtual {p0}, Lm5/o;->F()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    invoke-virtual {p0}, Lm5/o;->J()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4e
    invoke-virtual {p0}, Lm5/o;->N()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53
    invoke-virtual {p0}, Lm5/o;->O()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_58
    invoke-virtual {p0}, Lm5/o;->v()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5d
    invoke-virtual {p0}, Lm5/o;->w()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_62
    invoke-virtual {p0}, Lm5/o;->I()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_67
    invoke-virtual {p0}, Lm5/o;->H()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6c
    invoke-direct {p0}, Lm5/o;->P()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_3
        :pswitch_67
        :pswitch_3
        :pswitch_62
        :pswitch_5d
        :pswitch_58
        :pswitch_53
        :pswitch_3
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
        :pswitch_30
        :pswitch_35
        :pswitch_30
        :pswitch_3
        :pswitch_3
        :pswitch_2b
        :pswitch_3
        :pswitch_26
        :pswitch_35
        :pswitch_30
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_12
        :pswitch_3
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method

.method public v()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lm5/p;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_2d

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/text/DecimalFormat;

    .line 20
    .line 21
    const-string v3, "0.##"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " metres"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Sea level"

    .line 2
    .line 3
    const-string v1, "Below sea level"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lh5/h;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lm5/p;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->q(I)Lcom/drew/lang/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lm5/o;->B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Ljava/text/DecimalFormat;

    .line 23
    .line 24
    const-string v4, "0.##"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    if-nez v1, :cond_2d

    .line 41
    .line 42
    const-string/jumbo v0, "unit"

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    const/4 v1, 0x1

    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const-string v0, "%s %s"

    .line 54
    .line 55
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const-string v1, "S"

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lm5/o;->u(IILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
