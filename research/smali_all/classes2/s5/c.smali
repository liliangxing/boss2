.class public Ls5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/high16 v1, -0x1000000

    .line 5
    .line 6
    and-int/2addr v1, p0

    .line 7
    shr-int/lit8 v1, v1, 0x18

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    const/high16 v1, 0xff0000

    .line 14
    .line 15
    and-int/2addr v1, p0

    .line 16
    shr-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-byte v1, v0, v2

    .line 21
    .line 22
    const v1, 0xff00

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, p0

    .line 26
    shr-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-byte v1, v0, v2

    .line 31
    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 33
    .line 34
    int-to-byte p0, p0

    .line 35
    const/4 v1, 0x3

    .line 36
    aput-byte p0, v0, v1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method private f(Lh5/b;ILg5/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lg5/i;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_d

    .line 6
    .line 7
    invoke-static {p3}, Ls5/c;->e(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lh5/b;->T(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private g(Ls5/b;ILg5/i;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lg5/i;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lg5/i;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v5, v1, 0x4

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Lg5/i;->s(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v6, v1, 0x6

    .line 24
    .line 25
    invoke-virtual {v2, v6}, Lg5/i;->s(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    add-int/lit8 v7, v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v7}, Lg5/i;->s(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/lit8 v8, v1, 0xa

    .line 36
    .line 37
    invoke-virtual {v2, v8}, Lg5/i;->s(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v8, v4, -0x1

    .line 42
    .line 43
    invoke-static {v3, v8, v5}, Lg5/f;->b(III)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x5

    .line 48
    const/4 v10, 0x3

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x2

    .line 51
    const/4 v13, 0x4

    .line 52
    const/4 v14, 0x6

    .line 53
    const/4 v15, 0x1

    .line 54
    if-eqz v8, :cond_6d

    .line 55
    .line 56
    invoke-static {v6, v7, v2}, Lg5/f;->c(III)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_6d

    .line 61
    .line 62
    new-array v8, v14, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v8, v11

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v8, v15

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v8, v12

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v8, v10

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v8, v13

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v8, v9

    .line 99
    .line 100
    const-string v2, "%04d:%02d:%02d %02d:%02d:%02d"

    .line 101
    .line 102
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lh5/b;->T(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_9c

    .line 110
    :cond_6d
    new-array v1, v14, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v1, v11

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, v1, v15

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v1, v12

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v1, v10

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, v1, v13

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v1, v9

    .line 147
    .line 148
    const-string v2, "ICC data describes an invalid date/time: year=%d month=%d day=%d hour=%d minute=%d second=%d"

    .line 149
    .line 150
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    return-void
.end method

.method private h(Lh5/b;ILg5/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lg5/i;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lh5/b;->L(II)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private i(Lh5/b;ILg5/i;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lg5/i;->i(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p3, v0, v2

    .line 8
    .line 9
    if-eqz p3, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lh5/b;->N(IJ)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Lh5/e;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lh5/e;",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_45

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    if-lt v1, v2, :cond_5

    .line 22
    .line 23
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 27
    .line 28
    .line 29
    const-string v2, "ICC_PROFILE"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_25
    const/16 v1, 0xe

    .line 39
    .line 40
    if-nez p3, :cond_33

    .line 41
    .line 42
    array-length p3, v0

    .line 43
    sub-int/2addr p3, v1

    .line 44
    new-array p3, p3, [B

    .line 45
    .line 46
    array-length v2, v0

    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-static {v0, v1, p3, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_33
    array-length v2, p3

    .line 53
    array-length v4, v0

    .line 54
    add-int/2addr v2, v4

    .line 55
    sub-int/2addr v2, v1

    .line 56
    new-array v2, v2, [B

    .line 57
    .line 58
    array-length v4, p3

    .line 59
    invoke-static {p3, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    array-length p3, p3

    .line 63
    array-length v3, v0

    .line 64
    sub-int/2addr v3, v1

    .line 65
    invoke-static {v0, v1, v2, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    move-object p3, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_45
    if-eqz p3, :cond_4f

    .line 71
    .line 72
    new-instance p1, Lg5/a;

    .line 73
    .line 74
    invoke-direct {p1, p3}, Lg5/a;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Ls5/c;->c(Lg5/i;Lh5/e;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP2:Lcom/drew/imaging/jpeg/JpegSegmentType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lg5/i;Lh5/e;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ls5/c;->d(Lg5/i;Lh5/e;Lh5/b;)V

    return-void
.end method

.method public d(Lg5/i;Lh5/e;Lh5/b;)V
    .registers 9

    .line 1
    new-instance v0, Ls5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lh5/b;->Q(Lh5/b;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 p3, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p1, p3}, Lg5/i;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p3, v1}, Lh5/b;->L(II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v0, v1, p1}, Ls5/c;->f(Lh5/b;ILg5/i;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, p1}, Ls5/c;->h(Lh5/b;ILg5/i;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, p1}, Ls5/c;->f(Lh5/b;ILg5/i;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, p1}, Ls5/c;->f(Lh5/b;ILg5/i;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p1}, Ls5/c;->f(Lh5/b;ILg5/i;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x18

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, p1}, Ls5/c;->g(Ls5/b;ILg5/i;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x24

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, p1}, Ls5/c;->f(Lh5/b;ILg5/i;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x28

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, p1}, Ls5/c;->f(Lh5/b;ILg5/i;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x2c

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, p1}, Ls5/c;->h(Lh5/b;ILg5/i;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x30

    .line 64
    .line 65
    invoke-direct {p0, v0, v1, p1}, Ls5/c;->f(Lh5/b;ILg5/i;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x34

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lg5/i;->h(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5b

    .line 75
    .line 76
    const v3, 0x20202020

    .line 77
    .line 78
    .line 79
    if-gt v2, v3, :cond_54

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lh5/b;->L(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    invoke-static {v2}, Ls5/c;->e(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lh5/b;->T(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    const/16 v1, 0x40

    .line 93
    .line 94
    invoke-direct {p0, v0, v1, p1}, Ls5/c;->h(Lh5/b;ILg5/i;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x38

    .line 98
    .line 99
    invoke-direct {p0, v0, v1, p1}, Ls5/c;->i(Lh5/b;ILg5/i;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    new-array v1, v1, [F

    .line 104
    .line 105
    const/16 v2, 0x44

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lg5/i;->o(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    aput v3, v1, p3

    .line 112
    .line 113
    const/16 v3, 0x48

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lg5/i;->o(I)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x1

    .line 120
    aput v3, v1, v4

    .line 121
    .line 122
    const/16 v3, 0x4c

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lg5/i;->o(I)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x2

    .line 129
    aput v3, v1, v4

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x80

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lg5/i;->h(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v1, v2}, Lh5/b;->L(II)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    if-ge p3, v2, :cond_c7

    .line 144
    .line 145
    mul-int/lit8 v1, p3, 0xc

    .line 146
    .line 147
    add-int/lit16 v1, v1, 0x84

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lg5/i;->h(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/lit8 v4, v1, 0x4

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Lg5/i;->h(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    add-int/lit8 v1, v1, 0x8

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lg5/i;->h(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p1, v4, v1}, Lg5/i;->c(II)[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v3, v1}, Lh5/b;->E(I[B)V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_ab} :catch_ae

    .line 170
    .line 171
    .line 172
    add-int/lit8 p3, p3, 0x1

    .line 173
    .line 174
    goto :goto_8e

    .line 175
    :catch_ae
    move-exception p1

    .line 176
    new-instance p3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "Exception reading ICC profile: "

    .line 182
    .line 183
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-virtual {p2, v0}, Lh5/e;->a(Lh5/b;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
