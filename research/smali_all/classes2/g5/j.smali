.class public Lg5/j;
.super Lg5/i;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 5

    const/16 v0, 0x800

    const-wide/16 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lg5/j;-><init>(Ljava/io/InputStream;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IJ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lg5/i;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg5/j;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p2, :cond_16

    .line 5
    iput p2, p0, Lg5/j;->c:I

    .line 6
    iput-object p1, p0, Lg5/j;->b:Ljava/io/InputStream;

    .line 7
    iput-wide p3, p0, Lg5/j;->f:J

    return-void

    .line 8
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkLength must be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg5/j;->c:I

    .line 2
    .line 3
    div-int v1, p1, v0

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lg5/j;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    aget-byte p1, v0, p1

    .line 15
    .line 16
    return p1
.end method

.method public c(II)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/j;->x(II)V

    .line 2
    .line 3
    .line 4
    new-array v0, p2, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-eqz p2, :cond_22

    .line 8
    .line 9
    iget v2, p0, Lg5/j;->c:I

    .line 10
    .line 11
    div-int v3, p1, v2

    .line 12
    .line 13
    rem-int v4, p1, v2

    .line 14
    .line 15
    sub-int/2addr v2, v4

    .line 16
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v5, p0, Lg5/j;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [B

    .line 27
    .line 28
    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr p2, v2

    .line 32
    add-int/2addr p1, v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_6

    .line 35
    :cond_22
    return-object v0
.end method

.method public k()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lg5/j;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lg5/j;->y(II)Z

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lg5/j;->f:J

    .line 18
    .line 19
    return-wide v0
.end method

.method protected x(II)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_45

    .line 4
    .line 5
    if-ltz p2, :cond_3d

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    int-to-long v4, p2

    .line 9
    add-long/2addr v2, v4

    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    const-wide/32 v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-gtz v6, :cond_22

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lg5/j;->y(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Lcom/drew/lang/BufferBoundsException;

    .line 28
    .line 29
    iget-wide v1, p0, Lg5/j;->f:J

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/drew/lang/BufferBoundsException;-><init>(IIJ)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    new-instance v2, Lcom/drew/lang/BufferBoundsException;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v3, v0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v3, v1

    .line 51
    .line 52
    const-string p1, "Number of requested bytes summed with starting index exceed maximum range of signed 32 bit integers (requested index: %d, requested count: %d)"

    .line 53
    .line 54
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v2, p1}, Lcom/drew/lang/BufferBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3d
    new-instance p1, Lcom/drew/lang/BufferBoundsException;

    .line 63
    .line 64
    const-string p2, "Number of requested bytes must be zero or greater"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcom/drew/lang/BufferBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    new-instance p2, Lcom/drew/lang/BufferBoundsException;

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-object p1, v1, v0

    .line 79
    .line 80
    const-string p1, "Attempt to read from buffer using a negative index (%d)"

    .line 81
    .line 82
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Lcom/drew/lang/BufferBoundsException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method protected y(II)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_79

    .line 3
    .line 4
    if-gez p2, :cond_7

    .line 5
    .line 6
    goto/16 :goto_79

    .line 7
    .line 8
    :cond_7
    int-to-long v1, p1

    .line 9
    int-to-long p1, p2

    .line 10
    add-long/2addr v1, p1

    .line 11
    const-wide/16 p1, 0x1

    .line 12
    .line 13
    sub-long/2addr v1, p1

    .line 14
    const-wide/32 p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v3, v1, p1

    .line 18
    .line 19
    if-lez v3, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    long-to-int p1, v1

    .line 23
    iget-boolean p2, p0, Lg5/j;->e:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p2, :cond_24

    .line 27
    .line 28
    int-to-long p1, p1

    .line 29
    iget-wide v2, p0, Lg5/j;->f:J

    .line 30
    .line 31
    cmp-long v4, p1, v2

    .line 32
    .line 33
    if-gez v4, :cond_23

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_23
    return v0

    .line 37
    :cond_24
    iget p2, p0, Lg5/j;->c:I

    .line 38
    .line 39
    div-int p2, p1, p2

    .line 40
    .line 41
    :goto_28
    iget-object v2, p0, Lg5/j;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lt p2, v2, :cond_78

    .line 48
    .line 49
    iget v2, p0, Lg5/j;->c:I

    .line 50
    .line 51
    new-array v2, v2, [B

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_35
    :goto_35
    iget-boolean v4, p0, Lg5/j;->e:Z

    .line 55
    .line 56
    if-nez v4, :cond_72

    .line 57
    .line 58
    iget v4, p0, Lg5/j;->c:I

    .line 59
    .line 60
    if-eq v3, v4, :cond_72

    .line 61
    .line 62
    iget-object v5, p0, Lg5/j;->b:Ljava/io/InputStream;

    .line 63
    .line 64
    sub-int/2addr v4, v3

    .line 65
    invoke-virtual {v5, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    if-ne v4, v5, :cond_70

    .line 71
    .line 72
    iput-boolean v1, p0, Lg5/j;->e:Z

    .line 73
    .line 74
    iget-object v4, p0, Lg5/j;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v5, p0, Lg5/j;->c:I

    .line 81
    .line 82
    mul-int v4, v4, v5

    .line 83
    .line 84
    add-int/2addr v4, v3

    .line 85
    iget-wide v5, p0, Lg5/j;->f:J

    .line 86
    .line 87
    const-wide/16 v7, -0x1

    .line 88
    .line 89
    cmp-long v9, v5, v7

    .line 90
    .line 91
    if-nez v9, :cond_60

    .line 92
    .line 93
    int-to-long v4, v4

    .line 94
    iput-wide v4, p0, Lg5/j;->f:J

    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    int-to-long v7, v4

    .line 98
    cmp-long v4, v5, v7

    .line 99
    .line 100
    :goto_63
    int-to-long v4, p1

    .line 101
    iget-wide v6, p0, Lg5/j;->f:J

    .line 102
    .line 103
    cmp-long v8, v4, v6

    .line 104
    .line 105
    if-ltz v8, :cond_35

    .line 106
    .line 107
    iget-object p1, p0, Lg5/j;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_70
    add-int/2addr v3, v4

    .line 114
    goto :goto_35

    .line 115
    :cond_72
    iget-object v3, p0, Lg5/j;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_28

    .line 121
    :cond_78
    return v1

    .line 122
    :cond_79
    :goto_79
    return v0
.end method
