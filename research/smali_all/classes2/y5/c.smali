.class public Ly5/c;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ly5/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly5/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method

.method private u()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ly5/e;

    .line 4
    .line 5
    const/16 v1, 0x1002

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->t(I)[Ljava/lang/String;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v2, :cond_29

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    const/16 v5, 0x1000

    .line 27
    .line 28
    invoke-static {v5, v4}, Ly5/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v4, v5

    .line 36
    :goto_23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private v()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ly5/e;

    .line 4
    .line 5
    const/16 v1, 0x104

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
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    div-double v2, v0, v2

    .line 28
    .line 29
    double-to-int v2, v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    div-double v6, v0, v6

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    mul-int/lit8 v3, v3, 0x3c

    .line 47
    .line 48
    int-to-double v8, v3

    .line 49
    sub-double/2addr v6, v8

    .line 50
    double-to-int v3, v6

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    div-double/2addr v0, v4

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    mul-int/lit8 v4, v4, 0x3c

    .line 67
    .line 68
    int-to-double v4, v4

    .line 69
    sub-double/2addr v0, v4

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    double-to-int v0, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x3

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v2, v1, v4

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    aput-object v3, v1, v2

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    aput-object v0, v1, v2

    .line 90
    .line 91
    const-string v0, "%1$02d:%2$02d:%3$02d"

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method private w()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ly5/e;

    .line 4
    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->e(I)[B

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
    new-instance v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ly5/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x104

    .line 2
    .line 3
    if-eq p1, v0, :cond_1b

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    if-eq p1, v0, :cond_16

    .line 8
    .line 9
    const/16 v0, 0x1002

    .line 10
    .line 11
    if-eq p1, v0, :cond_11

    .line 12
    .line 13
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-direct {p0}, Ly5/c;->u()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-direct {p0}, Ly5/c;->w()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-direct {p0}, Ly5/c;->v()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
