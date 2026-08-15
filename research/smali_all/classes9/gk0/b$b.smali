.class final Lgk0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lokio/c;

.field private final b:Z

.field private c:I

.field private d:Z

.field e:I

.field f:I

.field g:[Lgk0/a;

.field h:I

.field i:I

.field j:I


# direct methods
.method constructor <init>(IZLokio/c;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lgk0/b$b;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [Lgk0/a;

    .line 4
    iput-object v0, p0, Lgk0/b$b;->g:[Lgk0/a;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk0/b$b;->h:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lgk0/b$b;->i:I

    .line 7
    iput v0, p0, Lgk0/b$b;->j:I

    .line 8
    iput p1, p0, Lgk0/b$b;->e:I

    .line 9
    iput p1, p0, Lgk0/b$b;->f:I

    .line 10
    iput-boolean p2, p0, Lgk0/b$b;->b:Z

    .line 11
    iput-object p3, p0, Lgk0/b$b;->a:Lokio/c;

    return-void
.end method

.method constructor <init>(Lokio/c;)V
    .registers 4

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lgk0/b$b;-><init>(IZLokio/c;)V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget v0, p0, Lgk0/b$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lgk0/b$b;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lgk0/b$b;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lgk0/b$b;->c(I)I

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgk0/b$b;->g:[Lgk0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgk0/b$b;->g:[Lgk0/a;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lgk0/b$b;->h:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lgk0/b$b;->i:I

    .line 16
    .line 17
    iput v0, p0, Lgk0/b$b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method private c(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_43

    .line 3
    .line 4
    iget-object v1, p0, Lgk0/b$b;->g:[Lgk0/a;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    iget v2, p0, Lgk0/b$b;->h:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_25

    .line 12
    .line 13
    if-lez p1, :cond_25

    .line 14
    .line 15
    iget-object v2, p0, Lgk0/b$b;->g:[Lgk0/a;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Lgk0/a;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lgk0/b$b;->j:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lgk0/b$b;->j:I

    .line 26
    .line 27
    iget v2, p0, Lgk0/b$b;->i:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lgk0/b$b;->i:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    iget-object p1, p0, Lgk0/b$b;->g:[Lgk0/a;

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, Lgk0/b$b;->i:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgk0/b$b;->g:[Lgk0/a;

    .line 51
    .line 52
    iget v1, p0, Lgk0/b$b;->h:I

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lgk0/b$b;->h:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lgk0/b$b;->h:I

    .line 67
    .line 68
    :cond_43
    return v0
.end method

.method private d(Lgk0/a;)V
    .registers 8

    .line 1
    iget v0, p1, Lgk0/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lgk0/b$b;->f:I

    .line 4
    .line 5
    if-le v0, v1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lgk0/b$b;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v2, p0, Lgk0/b$b;->j:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-direct {p0, v2}, Lgk0/b$b;->c(I)I

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lgk0/b$b;->i:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lgk0/b$b;->g:[Lgk0/a;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_2e

    .line 26
    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [Lgk0/a;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lgk0/b$b;->g:[Lgk0/a;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lgk0/b$b;->h:I

    .line 44
    .line 45
    iput-object v1, p0, Lgk0/b$b;->g:[Lgk0/a;

    .line 46
    .line 47
    :cond_2e
    iget v1, p0, Lgk0/b$b;->h:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    iput v2, p0, Lgk0/b$b;->h:I

    .line 52
    .line 53
    iget-object v2, p0, Lgk0/b$b;->g:[Lgk0/a;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    iget p1, p0, Lgk0/b$b;->i:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lgk0/b$b;->i:I

    .line 62
    .line 63
    iget p1, p0, Lgk0/b$b;->j:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lgk0/b$b;->j:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method e(I)V
    .registers 3

    .line 1
    iput p1, p0, Lgk0/b$b;->e:I

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lgk0/b$b;->f:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-ge p1, v0, :cond_17

    .line 15
    .line 16
    iget v0, p0, Lgk0/b$b;->c:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lgk0/b$b;->c:I

    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lgk0/b$b;->d:Z

    .line 26
    .line 27
    iput p1, p0, Lgk0/b$b;->f:I

    .line 28
    .line 29
    invoke-direct {p0}, Lgk0/b$b;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method f(Lokio/ByteString;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgk0/b$b;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    invoke-static {}, Lgk0/i;->f()Lgk0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lgk0/i;->e(Lokio/ByteString;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_33

    .line 20
    .line 21
    new-instance v0, Lokio/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lgk0/i;->f()Lgk0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1, v0}, Lgk0/i;->d(Lokio/ByteString;Lokio/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lokio/c;->C()Lokio/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x80

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lgk0/b$b;->h(III)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgk0/b$b;->a:Lokio/c;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lokio/c;->I(Lokio/ByteString;)Lokio/c;

    .line 49
    .line 50
    .line 51
    goto :goto_40

    .line 52
    :cond_33
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lgk0/b$b;->h(III)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgk0/b$b;->a:Lokio/c;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lokio/c;->I(Lokio/ByteString;)Lokio/c;

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method g(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgk0/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgk0/b$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget v0, p0, Lgk0/b$b;->c:I

    .line 7
    .line 8
    iget v2, p0, Lgk0/b$b;->f:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lgk0/b$b;->h(III)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-boolean v1, p0, Lgk0/b$b;->d:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lgk0/b$b;->c:I

    .line 25
    .line 26
    iget v0, p0, Lgk0/b$b;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lgk0/b$b;->h(III)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-ge v2, v0, :cond_eb

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lgk0/a;

    .line 43
    .line 44
    iget-object v4, v3, Lgk0/a;->a:Lokio/ByteString;

    .line 45
    .line 46
    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Lgk0/a;->b:Lokio/ByteString;

    .line 51
    .line 52
    sget-object v6, Lgk0/b;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_6d

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v6, v8

    .line 69
    if-le v6, v8, :cond_6a

    .line 70
    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    if-ge v6, v9, :cond_6a

    .line 74
    .line 75
    sget-object v9, Lgk0/b;->a:[Lgk0/a;

    .line 76
    .line 77
    add-int/lit8 v10, v6, -0x1

    .line 78
    .line 79
    aget-object v10, v9, v10

    .line 80
    .line 81
    iget-object v10, v10, Lgk0/a;->b:Lokio/ByteString;

    .line 82
    .line 83
    invoke-static {v10, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5a

    .line 88
    .line 89
    move v9, v6

    .line 90
    goto :goto_6f

    .line 91
    :cond_5a
    aget-object v9, v9, v6

    .line 92
    .line 93
    iget-object v9, v9, Lgk0/a;->b:Lokio/ByteString;

    .line 94
    .line 95
    invoke-static {v9, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_6a

    .line 100
    .line 101
    add-int/lit8 v9, v6, 0x1

    .line 102
    .line 103
    move v12, v9

    .line 104
    move v9, v6

    .line 105
    move v6, v12

    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    move v9, v6

    .line 108
    const/4 v6, -0x1

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/4 v6, -0x1

    .line 111
    const/4 v9, -0x1

    .line 112
    :goto_6f
    if-ne v6, v7, :cond_a6

    .line 113
    .line 114
    iget v10, p0, Lgk0/b$b;->h:I

    .line 115
    .line 116
    add-int/2addr v10, v8

    .line 117
    iget-object v8, p0, Lgk0/b$b;->g:[Lgk0/a;

    .line 118
    .line 119
    array-length v8, v8

    .line 120
    :goto_77
    if-ge v10, v8, :cond_a6

    .line 121
    .line 122
    iget-object v11, p0, Lgk0/b$b;->g:[Lgk0/a;

    .line 123
    .line 124
    aget-object v11, v11, v10

    .line 125
    .line 126
    iget-object v11, v11, Lgk0/a;->a:Lokio/ByteString;

    .line 127
    .line 128
    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_a3

    .line 133
    .line 134
    iget-object v11, p0, Lgk0/b$b;->g:[Lgk0/a;

    .line 135
    .line 136
    aget-object v11, v11, v10

    .line 137
    .line 138
    iget-object v11, v11, Lgk0/a;->b:Lokio/ByteString;

    .line 139
    .line 140
    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_99

    .line 145
    .line 146
    iget v6, p0, Lgk0/b$b;->h:I

    .line 147
    .line 148
    sub-int/2addr v10, v6

    .line 149
    sget-object v6, Lgk0/b;->a:[Lgk0/a;

    .line 150
    .line 151
    array-length v6, v6

    .line 152
    add-int/2addr v6, v10

    .line 153
    goto :goto_a6

    .line 154
    :cond_99
    if-ne v9, v7, :cond_a3

    .line 155
    .line 156
    iget v9, p0, Lgk0/b$b;->h:I

    .line 157
    .line 158
    sub-int v9, v10, v9

    .line 159
    .line 160
    sget-object v11, Lgk0/b;->a:[Lgk0/a;

    .line 161
    .line 162
    array-length v11, v11

    .line 163
    add-int/2addr v9, v11

    .line 164
    :cond_a3
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_77

    .line 167
    :cond_a6
    :goto_a6
    if-eq v6, v7, :cond_b0

    .line 168
    .line 169
    const/16 v3, 0x7f

    .line 170
    .line 171
    const/16 v4, 0x80

    .line 172
    .line 173
    invoke-virtual {p0, v6, v3, v4}, Lgk0/b$b;->h(III)V

    .line 174
    .line 175
    .line 176
    goto :goto_e7

    .line 177
    :cond_b0
    const/16 v6, 0x40

    .line 178
    .line 179
    if-ne v9, v7, :cond_c3

    .line 180
    .line 181
    iget-object v7, p0, Lgk0/b$b;->a:Lokio/c;

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Lokio/c;->L(I)Lokio/c;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4}, Lgk0/b$b;->f(Lokio/ByteString;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v5}, Lgk0/b$b;->f(Lokio/ByteString;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v3}, Lgk0/b$b;->d(Lgk0/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_e7

    .line 196
    :cond_c3
    sget-object v7, Lgk0/a;->d:Lokio/ByteString;

    .line 197
    .line 198
    invoke-virtual {v4, v7}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_dc

    .line 203
    .line 204
    sget-object v7, Lgk0/a;->i:Lokio/ByteString;

    .line 205
    .line 206
    invoke-virtual {v7, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_dc

    .line 211
    .line 212
    const/16 v3, 0xf

    .line 213
    .line 214
    invoke-virtual {p0, v9, v3, v1}, Lgk0/b$b;->h(III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v5}, Lgk0/b$b;->f(Lokio/ByteString;)V

    .line 218
    .line 219
    .line 220
    goto :goto_e7

    .line 221
    :cond_dc
    const/16 v4, 0x3f

    .line 222
    .line 223
    invoke-virtual {p0, v9, v4, v6}, Lgk0/b$b;->h(III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v5}, Lgk0/b$b;->f(Lokio/ByteString;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v3}, Lgk0/b$b;->d(Lgk0/a;)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto/16 :goto_23

    .line 235
    .line 236
    :cond_eb
    return-void
.end method

.method h(III)V
    .registers 5

    .line 1
    if-ge p1, p2, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Lgk0/b$b;->a:Lokio/c;

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Lokio/c;->L(I)Lokio/c;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lgk0/b$b;->a:Lokio/c;

    .line 11
    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Lokio/c;->L(I)Lokio/c;

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_10
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1f

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    iget-object v0, p0, Lgk0/b$b;->a:Lokio/c;

    .line 24
    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Lokio/c;->L(I)Lokio/c;

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-object p2, p0, Lgk0/b$b;->a:Lokio/c;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lokio/c;->L(I)Lokio/c;

    .line 35
    .line 36
    .line 37
    return-void
.end method
