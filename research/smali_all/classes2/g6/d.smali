.class public Lg6/d;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Lg6/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg6/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method

.method private D(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lg6/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/b;->e(I)[B

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
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private u(I)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lg6/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/b;->e(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lg5/a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lg5/a;-><init>([B)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    const-string p1, "%d"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3}, Lg5/i;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_25} :catch_26

    .line 38
    return-object p1

    .line 39
    :catch_26
    return-object v0
.end method

.method private v(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lg6/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/b;->e(I)[B

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
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "%d bytes binary data"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private w(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lg6/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/b;->e(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_19

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    aget-byte p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    const-string p1, "No"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p1, "Yes"

    .line 24
    .line 25
    :goto_18
    return-object p1

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 3
    .line 4
    check-cast v1, Lg6/e;

    .line 5
    .line 6
    const/16 v2, 0x428

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lh5/b;->e(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v2, Lg5/a;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lg5/a;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v2, v1}, Lg5/i;->d(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 3
    .line 4
    check-cast v1, Lg6/e;

    .line 5
    .line 6
    const/16 v2, 0x426

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lh5/b;->e(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v2, Lg5/a;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lg5/a;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v1}, Lg5/i;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v2, v4}, Lg5/i;->e(I)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x6

    .line 31
    invoke-virtual {v2, v6}, Lg5/i;->e(I)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    invoke-virtual {v2, v7}, Lg5/i;->e(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v3, :cond_70

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v3, v7, :cond_6d

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    if-eq v3, v4, :cond_52

    .line 48
    .line 49
    const-string v9, "Unknown %04X, X:%s Y:%s, Scale:%s"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    new-array v10, v10, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v10, v1

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v10, v7

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v10, v4

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v10, v8

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_52
    const-string v3, "User defined, X:%s Y:%s, Scale:%s"

    .line 84
    .line 85
    new-array v8, v8, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    aput-object v5, v8, v1

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v8, v7

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v8, v4

    .line 104
    .line 105
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6d
    const-string v0, "Size to fit"

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "Centered, Scale "

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_81} :catch_81

    .line 130
    :catch_81
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 3
    .line 4
    check-cast v1, Lg6/e;

    .line 5
    .line 6
    const/16 v2, 0x3ed

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lh5/b;->e(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v2, Lg5/a;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lg5/a;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v1}, Lg5/i;->o(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lg5/i;->o(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Ljava/text/DecimalFormat;

    .line 32
    .line 33
    const-string v4, "0.##"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    float-to-double v5, v1

    .line 44
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "x"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    float-to-double v1, v2

    .line 58
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " DPI"

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_49} :catch_49

    .line 74
    :catch_49
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 3
    .line 4
    check-cast v1, Lg6/e;

    .line 5
    .line 6
    const/16 v2, 0x41a

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lh5/b;->e(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v2, Lg5/a;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lg5/a;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lg5/i;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    const-string v4, "UTF-16"

    .line 30
    .line 31
    const/16 v5, 0x18

    .line 32
    .line 33
    invoke-virtual {v2, v5, v1, v4}, Lg5/i;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/2addr v1, v5

    .line 38
    invoke-virtual {v2, v1}, Lg5/i;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v5, "%s (%d,%d,%d,%d) %d Slices"

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v4, v6, v7

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-virtual {v2, v4}, Lg5/i;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x1

    .line 60
    aput-object v7, v6, v8

    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Lg5/i;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    aput-object v7, v6, v3

    .line 73
    .line 74
    const/16 v3, 0xc

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lg5/i;->h(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v7, 0x3

    .line 85
    aput-object v3, v6, v7

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lg5/i;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v6, v4

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x5

    .line 104
    aput-object v1, v6, v2

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6d} :catch_6d

    .line 110
    :catch_6d
    return-object v0
.end method

.method public F(I)Ljava/lang/String;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 3
    .line 4
    check-cast v1, Lg6/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lh5/b;->e(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lg5/a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lg5/a;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p1}, Lg5/i;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v1, v3}, Lg5/i;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lg5/i;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Lg5/i;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x14

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Lg5/i;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v8, 0x18

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Lg5/i;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v8, "%s, %dx%d, Decomp %d bytes, %d bpp, %d bytes"

    .line 53
    .line 54
    const/4 v9, 0x6

    .line 55
    new-array v9, v9, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    if-ne v2, v10, :cond_3e

    .line 59
    .line 60
    const-string v2, "JpegRGB"

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string v2, "RawRGB"

    .line 64
    .line 65
    :goto_40
    aput-object v2, v9, p1

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aput-object p1, v9, v10

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v2, 0x2

    .line 78
    aput-object p1, v9, v2

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v2, 0x3

    .line 85
    aput-object p1, v9, v2

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    aput-object p1, v9, v3

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v1, 0x5

    .line 98
    aput-object p1, v9, v1

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_67} :catch_68

    .line 104
    return-object p1

    .line 105
    :catch_68
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "UTF-16"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lh5/h;->a:Lh5/b;

    .line 5
    .line 6
    check-cast v2, Lg6/e;

    .line 7
    .line 8
    const/16 v3, 0x421

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lh5/b;->e(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    new-instance v3, Lg5/a;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lg5/a;-><init>([B)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v3, v2}, Lg5/i;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x5

    .line 28
    invoke-virtual {v3, v5}, Lg5/i;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    mul-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    const/16 v7, 0x9

    .line 36
    .line 37
    invoke-virtual {v3, v7, v5, v0}, Lg5/i;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    add-int/2addr v7, v5

    .line 42
    invoke-virtual {v3, v7}, Lg5/i;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v9, 0x4

    .line 47
    add-int/2addr v7, v9

    .line 48
    mul-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    invoke-virtual {v3, v7, v5, v0}, Lg5/i;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/2addr v7, v5

    .line 55
    invoke-virtual {v3, v7}, Lg5/i;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v5, "%d (%s, %s) %d"

    .line 60
    .line 61
    new-array v7, v9, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, v7, v2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput-object v8, v7, v2

    .line 71
    .line 72
    aput-object v0, v7, v6

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x3

    .line 79
    aput-object v0, v7, v2

    .line 80
    .line 81
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_54} :catch_55

    .line 85
    return-object v0

    .line 86
    :catch_55
    return-object v1
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x3ea

    .line 2
    .line 3
    if-eq p1, v0, :cond_7c

    .line 4
    .line 5
    const/16 v0, 0x3ed

    .line 6
    .line 7
    if-eq p1, v0, :cond_77

    .line 8
    .line 9
    const/16 v0, 0x404

    .line 10
    .line 11
    if-eq p1, v0, :cond_72

    .line 12
    .line 13
    const/16 v0, 0x406

    .line 14
    .line 15
    if-eq p1, v0, :cond_6d

    .line 16
    .line 17
    const/16 v0, 0x414

    .line 18
    .line 19
    if-eq p1, v0, :cond_68

    .line 20
    .line 21
    const/16 v0, 0x41e

    .line 22
    .line 23
    if-eq p1, v0, :cond_68

    .line 24
    .line 25
    const/16 v0, 0x421

    .line 26
    .line 27
    if-eq p1, v0, :cond_63

    .line 28
    .line 29
    const/16 v0, 0x426

    .line 30
    .line 31
    if-eq p1, v0, :cond_5e

    .line 32
    .line 33
    const/16 v0, 0x428

    .line 34
    .line 35
    if-eq p1, v0, :cond_59

    .line 36
    .line 37
    const/16 v0, 0xbb7

    .line 38
    .line 39
    if-eq p1, v0, :cond_54

    .line 40
    .line 41
    const/16 v0, 0x419

    .line 42
    .line 43
    if-eq p1, v0, :cond_68

    .line 44
    .line 45
    const/16 v0, 0x41a

    .line 46
    .line 47
    if-eq p1, v0, :cond_4f

    .line 48
    .line 49
    packed-switch p1, :pswitch_data_82

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x7d0

    .line 53
    .line 54
    if-lt p1, v0, :cond_40

    .line 55
    .line 56
    const/16 v0, 0xbb6

    .line 57
    .line 58
    if-gt p1, v0, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lg6/d;->z(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_45
    invoke-direct {p0, p1}, Lg6/d;->w(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4a
    invoke-virtual {p0, p1}, Lg6/d;->F(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lg6/d;->E()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_54
    invoke-virtual {p0, p1}, Lg6/d;->x(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_59
    invoke-virtual {p0}, Lg6/d;->A()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lg6/d;->B()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    invoke-virtual {p0}, Lg6/d;->G()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_68
    :pswitch_68
    invoke-direct {p0, p1}, Lg6/d;->u(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lg6/d;->y()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_72
    invoke-direct {p0, p1}, Lg6/d;->v(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_77
    invoke-virtual {p0}, Lg6/d;->C()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7c
    :pswitch_7c
    invoke-direct {p0, p1}, Lg6/d;->D(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x409
        :pswitch_4a
        :pswitch_45
        :pswitch_7c
        :pswitch_4a
        :pswitch_68
    .end packed-switch
.end method

.method public x(I)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 3
    .line 4
    check-cast v1, Lg6/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lh5/b;->e(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lg5/a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lg5/a;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p1}, Lg5/i;->b(I)B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v3, p1}, Lg5/i;->c(II)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "UTF-8"

    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_23
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lg6/e;

    .line 4
    .line 5
    const/16 v1, 0x406

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->e(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 14
    .line 15
    check-cast v0, Lg6/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v1, Lg5/a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lg5/a;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lg5/i;->s(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v1, v3}, Lg5/i;->s(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-virtual {v1, v5}, Lg5/i;->s(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v6, 0xffff

    .line 43
    .line 44
    .line 45
    if-gt v2, v6, :cond_39

    .line 46
    .line 47
    const v6, 0xfffd

    .line 48
    .line 49
    .line 50
    if-lt v2, v6, :cond_39

    .line 51
    .line 52
    const v6, 0xfffc

    .line 53
    .line 54
    .line 55
    sub-int v6, v2, v6

    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    const/16 v6, 0x8

    .line 59
    .line 60
    if-gt v2, v6, :cond_40

    .line 61
    .line 62
    add-int/lit8 v6, v2, 0x4

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v6, v2

    .line 66
    :goto_41
    packed-switch v2, :pswitch_data_ae

    .line 67
    .line 68
    .line 69
    packed-switch v2, :pswitch_data_c4

    .line 70
    .line 71
    .line 72
    const-string v2, "Unknown"

    .line 73
    .line 74
    goto :goto_55

    .line 75
    :pswitch_4a
    const-string v2, "Maximum"

    .line 76
    .line 77
    goto :goto_55

    .line 78
    :pswitch_4d
    const-string v2, "High"

    .line 79
    .line 80
    goto :goto_55

    .line 81
    :pswitch_50
    const-string v2, "Medium"

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :pswitch_53
    const-string v2, "Low"
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_55} :catch_ab

    .line 85
    .line 86
    :goto_55
    const-string v7, "Unknown 0x%04X"

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    if-eqz v4, :cond_73

    .line 90
    .line 91
    if-eq v4, v8, :cond_70

    .line 92
    .line 93
    const/16 v9, 0x101

    .line 94
    .line 95
    if-eq v4, v9, :cond_6d

    .line 96
    .line 97
    :try_start_60
    new-array v9, v8, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v9, v0

    .line 104
    .line 105
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    const-string v4, "Progressive"

    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    const-string v4, "Optimised"

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const-string v4, "Standard"

    .line 117
    .line 118
    :goto_75
    const/4 v9, 0x3

    .line 119
    if-lt v1, v8, :cond_8a

    .line 120
    .line 121
    if-gt v1, v9, :cond_8a

    .line 122
    .line 123
    const-string v7, "%d"

    .line 124
    .line 125
    new-array v10, v8, [Ljava/lang/Object;

    .line 126
    .line 127
    add-int/2addr v1, v3

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v10, v0

    .line 133
    .line 134
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_96

    .line 139
    :cond_8a
    new-array v10, v8, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v10, v0

    .line 146
    .line 147
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_96
    const-string v7, "%d (%s), %s format, %s scans"

    .line 152
    .line 153
    new-array v5, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    aput-object v6, v5, v0

    .line 160
    .line 161
    aput-object v2, v5, v8

    .line 162
    .line 163
    aput-object v4, v5, v3

    .line 164
    .line 165
    aput-object v1, v5, v9

    .line 166
    .line 167
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_aa} :catch_ab

    .line 171
    return-object v0

    .line 172
    :catch_ab
    const/4 v0, 0x0

    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_53
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4d
        :pswitch_4d
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_c4
    .packed-switch 0xfffd
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method

.method public z(I)Ljava/lang/String;
    .registers 28

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    const-string v2, " ("

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    :try_start_9
    iget-object v5, v4, Lh5/h;->a:Lh5/b;

    .line 11
    .line 12
    check-cast v5, Lg6/e;

    .line 13
    .line 14
    move/from16 v6, p1

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Lh5/b;->e(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_16

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_16
    new-instance v6, Lg5/a;

    .line 24
    .line 25
    invoke-direct {v6, v5}, Lg5/a;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lg5/i;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual {v6}, Lg5/i;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    long-to-int v5, v9

    .line 37
    const/4 v9, 0x1

    .line 38
    sub-int/2addr v5, v9

    .line 39
    invoke-virtual {v6, v5}, Lg5/i;->b(I)B

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-long v10, v5

    .line 44
    sub-long/2addr v7, v10

    .line 45
    const-wide/16 v10, 0x1

    .line 46
    .line 47
    sub-long/2addr v7, v10

    .line 48
    long-to-int v5, v7

    .line 49
    div-int/lit8 v5, v5, 0x1a

    .line 50
    .line 51
    new-instance v7, Lg6/k;

    .line 52
    .line 53
    invoke-direct {v7}, Lg6/k;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lg6/k;

    .line 57
    .line 58
    invoke-direct {v8}, Lg6/k;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v10, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_41} :catch_288

    .line 64
    .line 65
    .line 66
    move-object v13, v3

    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_43
    const/4 v15, 0x3

    .line 69
    if-ge v12, v5, :cond_16f

    .line 70
    .line 71
    mul-int/lit8 v14, v12, 0x1a

    .line 72
    .line 73
    :try_start_48
    invoke-virtual {v6, v14}, Lg5/i;->f(I)S

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4c} :catch_286

    .line 77
    if-eqz v3, :cond_148

    .line 78
    .line 79
    move/from16 v17, v12

    .line 80
    .line 81
    const-string v12, "Linked"

    .line 82
    .line 83
    const-string v11, "Unlinked"

    .line 84
    .line 85
    if-eq v3, v9, :cond_f8

    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    if-eq v3, v9, :cond_f8

    .line 89
    .line 90
    if-eq v3, v15, :cond_d7

    .line 91
    .line 92
    const/4 v9, 0x4

    .line 93
    if-eq v3, v9, :cond_7f

    .line 94
    .line 95
    const/4 v9, 0x5

    .line 96
    if-eq v3, v9, :cond_7e

    .line 97
    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    if-eq v3, v9, :cond_66

    .line 101
    .line 102
    goto :goto_76

    .line 103
    :cond_66
    add-int/lit8 v14, v14, 0x2

    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v6, v14}, Lg5/i;->f(I)S

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v9, 0x1

    .line 110
    if-ne v3, v9, :cond_73

    .line 111
    .line 112
    const-string/jumbo v13, "with all pixels"

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    const-string/jumbo v13, "without all pixels"

    .line 117
    .line 118
    .line 119
    :goto_76
    move-object/from16 v20, v0

    .line 120
    .line 121
    move-object/from16 v21, v1

    .line 122
    .line 123
    move/from16 v16, v5

    .line 124
    .line 125
    goto/16 :goto_161

    .line 126
    .line 127
    :cond_7e
    const/4 v9, 0x4

    .line 128
    :cond_7f
    if-ne v3, v9, :cond_87

    .line 129
    .line 130
    new-instance v3, Lg6/c;

    .line 131
    .line 132
    invoke-direct {v3, v12}, Lg6/c;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    new-instance v3, Lg6/c;

    .line 137
    .line 138
    invoke-direct {v3, v11}, Lg6/c;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    const/4 v9, 0x0

    .line 142
    :goto_8d
    const/4 v11, 0x6

    .line 143
    if-ge v9, v11, :cond_c9

    .line 144
    .line 145
    mul-int/lit8 v11, v9, 0x4

    .line 146
    .line 147
    add-int/lit8 v12, v11, 0x2

    .line 148
    .line 149
    add-int/2addr v12, v14

    .line 150
    invoke-virtual {v6, v12}, Lg5/i;->j(I)B

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    move/from16 v16, v5

    .line 155
    .line 156
    int-to-double v4, v12

    .line 157
    add-int/lit8 v11, v11, 0x3

    .line 158
    .line 159
    add-int/2addr v11, v14

    .line 160
    invoke-virtual {v6, v11}, Lg5/i;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    int-to-double v11, v11

    .line 165
    move-object/from16 v20, v0

    .line 166
    .line 167
    move-object/from16 v21, v1

    .line 168
    .line 169
    move-object/from16 v22, v6

    .line 170
    .line 171
    move-object/from16 v23, v7

    .line 172
    .line 173
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 174
    .line 175
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 176
    .line 177
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v24

    .line 181
    div-double v11, v11, v24

    .line 182
    .line 183
    add-double/2addr v4, v11

    .line 184
    invoke-virtual {v3, v9, v4, v5}, Lg6/c;->c(ID)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    move-object/from16 v4, p0

    .line 190
    .line 191
    move/from16 v5, v16

    .line 192
    .line 193
    move-object/from16 v0, v20

    .line 194
    .line 195
    move-object/from16 v1, v21

    .line 196
    .line 197
    move-object/from16 v6, v22

    .line 198
    .line 199
    move-object/from16 v7, v23

    .line 200
    .line 201
    goto :goto_8d

    .line 202
    :cond_c9
    move-object/from16 v20, v0

    .line 203
    .line 204
    move-object/from16 v21, v1

    .line 205
    .line 206
    move/from16 v16, v5

    .line 207
    .line 208
    move-object/from16 v22, v6

    .line 209
    .line 210
    move-object/from16 v23, v7

    .line 211
    .line 212
    invoke-virtual {v8, v3}, Lg6/k;->a(Lg6/c;)V

    .line 213
    .line 214
    .line 215
    goto :goto_f2

    .line 216
    :cond_d7
    move-object/from16 v20, v0

    .line 217
    .line 218
    move-object/from16 v21, v1

    .line 219
    .line 220
    move/from16 v16, v5

    .line 221
    .line 222
    move-object/from16 v22, v6

    .line 223
    .line 224
    move-object/from16 v23, v7

    .line 225
    .line 226
    invoke-virtual {v8}, Lg6/k;->d()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_ea

    .line 231
    .line 232
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_ea
    new-instance v0, Lg6/k;

    .line 236
    .line 237
    const-string v1, "Open Subpath"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lg6/k;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v8, v0

    .line 243
    :goto_f2
    move-object/from16 v6, v22

    .line 244
    .line 245
    move-object/from16 v7, v23

    .line 246
    .line 247
    goto/16 :goto_161

    .line 248
    .line 249
    :cond_f8
    move-object/from16 v20, v0

    .line 250
    .line 251
    move-object/from16 v21, v1

    .line 252
    .line 253
    move/from16 v16, v5

    .line 254
    .line 255
    move-object/from16 v22, v6

    .line 256
    .line 257
    move-object/from16 v23, v7

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    if-ne v3, v0, :cond_10b

    .line 261
    .line 262
    new-instance v0, Lg6/c;

    .line 263
    .line 264
    invoke-direct {v0, v12}, Lg6/c;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_110

    .line 268
    :cond_10b
    new-instance v0, Lg6/c;

    .line 269
    .line 270
    invoke-direct {v0, v11}, Lg6/c;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_110
    const/4 v1, 0x0

    .line 274
    :goto_111
    const/4 v3, 0x6

    .line 275
    if-ge v1, v3, :cond_140

    .line 276
    .line 277
    mul-int/lit8 v4, v1, 0x4

    .line 278
    .line 279
    add-int/lit8 v5, v4, 0x2

    .line 280
    .line 281
    add-int/2addr v5, v14

    .line 282
    move-object/from16 v6, v22

    .line 283
    .line 284
    invoke-virtual {v6, v5}, Lg5/i;->j(I)B

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    int-to-double v11, v5

    .line 289
    add-int/lit8 v4, v4, 0x3

    .line 290
    .line 291
    add-int/2addr v4, v14

    .line 292
    invoke-virtual {v6, v4}, Lg5/i;->g(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    int-to-double v4, v4

    .line 297
    move-wide/from16 v24, v4

    .line 298
    .line 299
    move v5, v14

    .line 300
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 301
    .line 302
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 303
    .line 304
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v18

    .line 308
    div-double v18, v24, v18

    .line 309
    .line 310
    add-double v11, v11, v18

    .line 311
    .line 312
    invoke-virtual {v0, v1, v11, v12}, Lg6/c;->c(ID)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    move v14, v5

    .line 318
    move-object/from16 v22, v6

    .line 319
    .line 320
    goto :goto_111

    .line 321
    :cond_140
    move-object/from16 v6, v22

    .line 322
    .line 323
    move-object/from16 v7, v23

    .line 324
    .line 325
    invoke-virtual {v7, v0}, Lg6/k;->a(Lg6/c;)V

    .line 326
    .line 327
    .line 328
    goto :goto_161

    .line 329
    :cond_148
    move-object/from16 v20, v0

    .line 330
    .line 331
    move-object/from16 v21, v1

    .line 332
    .line 333
    move/from16 v16, v5

    .line 334
    .line 335
    move/from16 v17, v12

    .line 336
    .line 337
    invoke-virtual {v7}, Lg6/k;->d()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_159

    .line 342
    .line 343
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_159
    new-instance v0, Lg6/k;

    .line 347
    .line 348
    const-string v1, "Closed Subpath"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Lg6/k;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v7, v0

    .line 354
    :goto_161
    add-int/lit8 v12, v17, 0x1

    .line 355
    .line 356
    move-object/from16 v4, p0

    .line 357
    .line 358
    move/from16 v5, v16

    .line 359
    .line 360
    move-object/from16 v0, v20

    .line 361
    .line 362
    move-object/from16 v1, v21

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v9, 0x1

    .line 366
    goto/16 :goto_43

    .line 367
    .line 368
    :cond_16f
    move-object/from16 v20, v0

    .line 369
    .line 370
    move-object/from16 v21, v1

    .line 371
    .line 372
    invoke-virtual {v7}, Lg6/k;->d()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_17c

    .line 377
    .line 378
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_17c
    invoke-virtual {v8}, Lg6/k;->d()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_185

    .line 386
    .line 387
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_185
    invoke-virtual {v6}, Lg5/i;->k()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    long-to-int v1, v0

    .line 395
    const/4 v0, 0x1

    .line 396
    sub-int/2addr v1, v0

    .line 397
    invoke-virtual {v6, v1}, Lg5/i;->b(I)B

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v6}, Lg5/i;->k()J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    long-to-int v4, v3

    .line 406
    sub-int/2addr v4, v1

    .line 407
    sub-int/2addr v4, v0

    .line 408
    sget-object v0, Lg5/e;->d:Ljava/nio/charset/Charset;

    .line 409
    .line 410
    invoke-virtual {v6, v4, v1, v0}, Lg5/i;->q(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const/16 v3, 0x22

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v0, " having "

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    if-eqz v13, :cond_1c1

    .line 436
    .line 437
    const-string v0, "initial fill rule \""

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v0, "\" and "

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_1c1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/4 v3, 0x1

    .line 462
    if-ne v0, v3, :cond_1d2

    .line 463
    .line 464
    const-string v0, " subpath:"

    .line 465
    .line 466
    goto :goto_1d4

    .line 467
    :cond_1d2
    const-string v0, " subpaths:"

    .line 468
    .line 469
    :goto_1d4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :cond_1db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_281

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lg6/k;

    .line 487
    .line 488
    const-string v4, "\n- "

    .line 489
    .line 490
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lg6/k;->c()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v4, " with "

    .line 501
    .line 502
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    const/4 v5, 0x1

    .line 517
    if-ne v4, v5, :cond_209

    .line 518
    .line 519
    const-string v4, " knot:"

    .line 520
    .line 521
    goto :goto_20b

    .line 522
    :cond_209
    const-string v4, " knots:"

    .line 523
    .line 524
    :goto_20b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lg6/k;->b()Ljava/lang/Iterable;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :goto_216
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_1db

    .line 540
    .line 541
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lg6/c;

    .line 546
    .line 547
    const-string v5, "\n  - "

    .line 548
    .line 549
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Lg6/c;->b()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    invoke-virtual {v4, v5}, Lg6/c;->a(I)D

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-object/from16 v6, v21

    .line 571
    .line 572
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const/4 v7, 0x1

    .line 576
    invoke-virtual {v4, v7}, Lg6/c;->a(I)D

    .line 577
    .line 578
    .line 579
    move-result-wide v8

    .line 580
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-object/from16 v8, v20

    .line 584
    .line 585
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const/4 v9, 0x2

    .line 592
    invoke-virtual {v4, v9}, Lg6/c;->a(I)D

    .line 593
    .line 594
    .line 595
    move-result-wide v11

    .line 596
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v15}, Lg6/c;->a(I)D

    .line 603
    .line 604
    .line 605
    move-result-wide v11

    .line 606
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const/4 v11, 0x4

    .line 616
    invoke-virtual {v4, v11}, Lg6/c;->a(I)D

    .line 617
    .line 618
    .line 619
    move-result-wide v12

    .line 620
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const/4 v12, 0x5

    .line 627
    invoke-virtual {v4, v12}, Lg6/c;->a(I)D

    .line 628
    .line 629
    .line 630
    move-result-wide v13

    .line 631
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move-object/from16 v21, v6

    .line 638
    .line 639
    move-object/from16 v20, v8

    .line 640
    .line 641
    goto :goto_216

    .line 642
    :cond_281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0
    :try_end_285
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_285} :catch_286

    .line 646
    return-object v0

    .line 647
    :catch_286
    const/4 v0, 0x0

    .line 648
    goto :goto_289

    .line 649
    :catch_288
    move-object v0, v3

    .line 650
    :goto_289
    return-object v0
.end method
