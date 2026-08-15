.class public Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/a$c;,
        Lh6/a$b;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh6/a;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x62t
        0x70t
        0x6ct
        0x69t
        0x73t
        0x74t
        0x30t
        0x30t
    .end array-data
.end method

.method private static a(IBLg5/k;Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB",
            "Lg5/k;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_2f

    .line 5
    .line 6
    invoke-virtual {p2}, Lg5/k;->b()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v2, v1, 0x4

    .line 11
    .line 12
    and-int/2addr v2, v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_27

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    int-to-double v0, v0

    .line 18
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    if-ne v0, v3, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p2}, Lg5/l;->i()B

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p2}, Lg5/l;->r()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Invalid size marker"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p2, p1}, Lg5/k;->d(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static b(IBLg5/k;Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB",
            "Lg5/k;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0xf

    .line 7
    .line 8
    new-array v1, p1, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, p1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p2}, Lg5/k;->b()B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    aput-byte v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_b

    .line 23
    :cond_16
    :goto_16
    if-ge v2, p1, :cond_2c

    .line 24
    .line 25
    aget-byte v3, v1, v2

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2}, Lg5/k;->b()B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    invoke-virtual {p3, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static c(IBLg5/k;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB",
            "Lg5/k;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0xf

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int p1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {p2}, Lg5/k;->b()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_46

    .line 26
    :cond_19
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_28

    .line 28
    .line 29
    invoke-virtual {p2}, Lg5/l;->r()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_46

    .line 41
    :cond_28
    const/4 v0, 0x4

    .line 42
    if-ne p1, v0, :cond_37

    .line 43
    .line 44
    invoke-virtual {p2}, Lg5/l;->s()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_46

    .line 56
    :cond_37
    const/16 v0, 0x8

    .line 57
    .line 58
    if-ne p1, v0, :cond_46

    .line 59
    .line 60
    invoke-virtual {p2}, Lg5/l;->h()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public static d([B)Z
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lh6/a;->a:[B

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    sget-object v1, Lh6/a;->a:[B

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    if-ge v0, v3, :cond_18

    .line 14
    .line 15
    aget-byte v3, p0, v0

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eq v3, v1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    const/4 v2, 0x1

    .line 26
    :goto_19
    return v2
.end method

.method public static e([B)Lh6/a$b;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh6/a;->d([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_86

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lh6/a;->f([B)Lh6/a$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lg5/k;

    .line 17
    .line 18
    iget-wide v3, v1, Lh6/a$c;->e:J

    .line 19
    .line 20
    iget-wide v5, v1, Lh6/a$c;->d:J

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    long-to-int v4, v3

    .line 24
    invoke-direct {v2, p0, v4}, Lg5/k;-><init>([BI)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, v1, Lh6/a$c;->c:J

    .line 28
    .line 29
    long-to-int v4, v3

    .line 30
    new-array v3, v4, [I

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    :goto_21
    iget-wide v7, v1, Lh6/a$c;->c:J

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    cmp-long v10, v5, v7

    .line 38
    .line 39
    if-gez v10, :cond_42

    .line 40
    .line 41
    iget-byte v7, v1, Lh6/a$c;->a:B

    .line 42
    .line 43
    if-ne v7, v9, :cond_34

    .line 44
    .line 45
    long-to-int v7, v5

    .line 46
    invoke-virtual {v2}, Lg5/k;->b()B

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    aput v8, v3, v7

    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    const/4 v8, 0x2

    .line 54
    if-ne v7, v8, :cond_3e

    .line 55
    .line 56
    long-to-int v7, v5

    .line 57
    invoke-virtual {v2}, Lg5/l;->r()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    aput v8, v3, v7

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    const-wide/16 v7, 0x1

    .line 64
    .line 65
    add-long/2addr v5, v7

    .line 66
    goto :goto_21

    .line 67
    :cond_42
    const/4 v2, 0x0

    .line 68
    :goto_43
    if-ge v2, v4, :cond_80

    .line 69
    .line 70
    new-instance v5, Lg5/k;

    .line 71
    .line 72
    aget v6, v3, v2

    .line 73
    .line 74
    invoke-direct {v5, p0, v6}, Lg5/k;-><init>([BI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lg5/k;->b()B

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    shr-int/lit8 v7, v6, 0x4

    .line 82
    .line 83
    and-int/lit8 v7, v7, 0xf

    .line 84
    .line 85
    if-eq v7, v9, :cond_7a

    .line 86
    .line 87
    const/16 v8, 0xd

    .line 88
    .line 89
    if-eq v7, v8, :cond_76

    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    if-eq v7, v8, :cond_72

    .line 93
    .line 94
    const/4 v8, 0x5

    .line 95
    if-ne v7, v8, :cond_6a

    .line 96
    .line 97
    and-int/lit8 v6, v6, 0xf

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lg5/l;->n(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_7d

    .line 107
    :cond_6a
    new-instance p0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v0, "Un-handled objectFormat encountered"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_72
    invoke-static {v2, v6, v5, v0}, Lh6/a;->a(IBLg5/k;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    invoke-static {v2, v6, v5, v0}, Lh6/a;->b(IBLg5/k;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-static {v2, v6, v5, v0}, Lh6/a;->c(IBLg5/k;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_43

    .line 129
    :cond_80
    new-instance p0, Lh6/a$b;

    .line 130
    .line 131
    invoke-direct {p0, v0, v1}, Lh6/a$b;-><init>(Ljava/util/List;Lh6/a$c;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_86
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "Input is not a bplist"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method private static f([B)Lh6/a$c;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg5/k;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    add-int/lit8 v1, v1, -0x20

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lg5/k;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x5

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lg5/k;->v(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lg5/k;->v(J)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lh6/a$c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v1}, Lh6/a$c;-><init>(Lh6/a$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lg5/k;->b()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-byte v1, p0, Lh6/a$c;->a:B

    .line 30
    .line 31
    invoke-virtual {v0}, Lg5/k;->b()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-byte v1, p0, Lh6/a$c;->b:B

    .line 36
    .line 37
    invoke-virtual {v0}, Lg5/l;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p0, Lh6/a$c;->c:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lg5/l;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Lh6/a$c;->d:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lg5/l;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lh6/a$c;->e:J

    .line 54
    .line 55
    return-object p0
.end method
