.class public final Lokio/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/v;


# instance fields
.field private final b:Lokio/e;

.field private final c:Ljava/util/zip/Inflater;

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(Lokio/e;Ljava/util/zip/Inflater;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    iput-object p1, p0, Lokio/l;->b:Lokio/e;

    .line 9
    .line 10
    iput-object p2, p0, Lokio/l;->c:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "inflater == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "source == null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private d()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokio/l;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lokio/l;->c:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lokio/l;->d:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lokio/l;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lokio/l;->b:Lokio/e;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, Lokio/e;->skip(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/l;->c:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-direct {p0}, Lokio/l;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokio/l;->c:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_36

    .line 21
    .line 22
    iget-object v0, p0, Lokio/l;->b:Lokio/e;

    .line 23
    .line 24
    invoke-interface {v0}, Lokio/e;->exhausted()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    iget-object v0, p0, Lokio/l;->b:Lokio/e;

    .line 33
    .line 34
    invoke-interface {v0}, Lokio/e;->buffer()Lokio/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lokio/c;->b:Lokio/r;

    .line 39
    .line 40
    iget v2, v0, Lokio/r;->c:I

    .line 41
    .line 42
    iget v3, v0, Lokio/r;->b:I

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    iput v2, p0, Lokio/l;->d:I

    .line 46
    .line 47
    iget-object v4, p0, Lokio/l;->c:Ljava/util/zip/Inflater;

    .line 48
    .line 49
    iget-object v0, v0, Lokio/r;->a:[B

    .line 50
    .line 51
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "?"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/l;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lokio/l;->c:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lokio/l;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lokio/l;->b:Lokio/e;

    .line 15
    .line 16
    invoke-interface {v0}, Lokio/v;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public timeout()Lokio/w;
    .registers 2

    iget-object v0, p0, Lokio/l;->b:Lokio/e;

    invoke-interface {v0}, Lokio/v;->timeout()Lokio/w;

    move-result-object v0

    return-object v0
.end method

.method public w(Lokio/c;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_78

    .line 6
    .line 7
    iget-boolean v3, p0, Lokio/l;->e:Z

    .line 8
    .line 9
    if-nez v3, :cond_70

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p0}, Lokio/l;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_12
    invoke-virtual {p1, v1}, Lokio/c;->H(I)Lokio/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Lokio/r;->c:I

    .line 24
    .line 25
    rsub-int v2, v2, 0x2000

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v3, v2

    .line 33
    iget-object v2, p0, Lokio/l;->c:Ljava/util/zip/Inflater;

    .line 34
    .line 35
    iget-object v4, v1, Lokio/r;->a:[B

    .line 36
    .line 37
    iget v5, v1, Lokio/r;->c:I

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_38

    .line 44
    .line 45
    iget p2, v1, Lokio/r;->c:I

    .line 46
    .line 47
    add-int/2addr p2, v2

    .line 48
    iput p2, v1, Lokio/r;->c:I

    .line 49
    .line 50
    iget-wide p2, p1, Lokio/c;->c:J

    .line 51
    .line 52
    int-to-long v0, v2

    .line 53
    add-long/2addr p2, v0

    .line 54
    iput-wide p2, p1, Lokio/c;->c:J

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_38
    iget-object v2, p0, Lokio/l;->c:Ljava/util/zip/Inflater;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_54

    .line 64
    .line 65
    iget-object v2, p0, Lokio/l;->c:Ljava/util/zip/Inflater;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_49

    .line 72
    .line 73
    goto :goto_54

    .line 74
    :cond_49
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_d

    .line 77
    :cond_4c
    new-instance p1, Ljava/io/EOFException;

    .line 78
    .line 79
    const-string p2, "source exhausted prematurely"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    :goto_54
    invoke-direct {p0}, Lokio/l;->d()V

    .line 86
    .line 87
    .line 88
    iget p2, v1, Lokio/r;->b:I

    .line 89
    .line 90
    iget p3, v1, Lokio/r;->c:I

    .line 91
    .line 92
    if-ne p2, p3, :cond_66

    .line 93
    .line 94
    invoke-virtual {v1}, Lokio/r;->b()Lokio/r;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p1, Lokio/c;->b:Lokio/r;

    .line 99
    .line 100
    invoke-static {v1}, Lokio/s;->a(Lokio/r;)V
    :try_end_66
    .catch Ljava/util/zip/DataFormatException; {:try_start_12 .. :try_end_66} :catch_69

    .line 101
    .line 102
    .line 103
    :cond_66
    const-wide/16 p1, -0x1

    .line 104
    .line 105
    return-wide p1

    .line 106
    :catch_69
    move-exception p1

    .line 107
    new-instance p2, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "closed"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "byteCount < 0: "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
