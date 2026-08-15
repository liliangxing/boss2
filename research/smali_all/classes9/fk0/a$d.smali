.class Lfk0/a$d;
.super Lfk0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final e:Lokhttp3/b0;

.field private f:J

.field private g:Z

.field final synthetic h:Lfk0/a;


# direct methods
.method constructor <init>(Lfk0/a;Lokhttp3/b0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lfk0/a$d;->h:Lfk0/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lfk0/a$b;-><init>(Lfk0/a;Lfk0/a$a;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lfk0/a$d;->f:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lfk0/a$d;->g:Z

    .line 13
    .line 14
    iput-object p2, p0, Lfk0/a$d;->e:Lokhttp3/b0;

    .line 15
    .line 16
    return-void
.end method

.method private d()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lfk0/a$d;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lfk0/a$d;->h:Lfk0/a;

    .line 10
    .line 11
    invoke-static {v0}, Lfk0/a;->k(Lfk0/a;)Lokio/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Lfk0/a$d;->h:Lfk0/a;

    .line 19
    .line 20
    invoke-static {v0}, Lfk0/a;->k(Lfk0/a;)Lokio/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lokio/e;->readHexadecimalUnsignedLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lfk0/a$d;->f:J

    .line 29
    .line 30
    iget-object v0, p0, Lfk0/a$d;->h:Lfk0/a;

    .line 31
    .line 32
    invoke-static {v0}, Lfk0/a;->k(Lfk0/a;)Lokio/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v1, p0, Lfk0/a$d;->f:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-ltz v5, :cond_6c

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_41

    .line 57
    .line 58
    const-string v1, ";"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_3f} :catch_8d

    .line 64
    if-eqz v1, :cond_6c

    .line 65
    .line 66
    :cond_41
    iget-wide v0, p0, Lfk0/a$d;->f:J

    .line 67
    .line 68
    cmp-long v2, v0, v3

    .line 69
    .line 70
    if-nez v2, :cond_6b

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lfk0/a$d;->g:Z

    .line 74
    .line 75
    iget-object v0, p0, Lfk0/a$d;->h:Lfk0/a;

    .line 76
    .line 77
    invoke-static {v0}, Lfk0/a;->o(Lfk0/a;)Lokhttp3/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lfk0/a;->n(Lfk0/a;Lokhttp3/a0;)Lokhttp3/a0;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lfk0/a$d;->h:Lfk0/a;

    .line 85
    .line 86
    invoke-static {v0}, Lfk0/a;->f(Lfk0/a;)Lokhttp3/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lokhttp3/f0;->j()Lokhttp3/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lfk0/a$d;->e:Lokhttp3/b0;

    .line 95
    .line 96
    iget-object v2, p0, Lfk0/a$d;->h:Lfk0/a;

    .line 97
    .line 98
    invoke-static {v2}, Lfk0/a;->m(Lfk0/a;)Lokhttp3/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v1, v2}, Lek0/e;->k(Lokhttp3/q;Lokhttp3/b0;Lokhttp3/a0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lfk0/a$b;->a()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void

    .line 109
    :cond_6c
    :try_start_6c
    new-instance v1, Ljava/net/ProtocolException;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v3, p0, Lfk0/a$d;->f:J

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "\""

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
    :try_end_8d
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_8d} :catch_8d

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    new-instance v1, Ljava/net/ProtocolException;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfk0/a$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lfk0/a$d;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lck0/e;->p(Lokio/v;ILjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, Lfk0/a$d;->h:Lfk0/a;

    .line 21
    .line 22
    invoke-static {v0}, Lfk0/a;->l(Lfk0/a;)Lokhttp3/internal/connection/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->q()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lfk0/a$b;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lfk0/a$b;->c:Z

    .line 34
    .line 35
    return-void
.end method

.method public w(Lokio/c;J)J
    .registers 11
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
    if-ltz v2, :cond_53

    .line 6
    .line 7
    iget-boolean v2, p0, Lfk0/a$b;->c:Z

    .line 8
    .line 9
    if-nez v2, :cond_4b

    .line 10
    .line 11
    iget-boolean v2, p0, Lfk0/a$d;->g:Z

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_11
    iget-wide v5, p0, Lfk0/a$d;->f:J

    .line 19
    .line 20
    cmp-long v2, v5, v0

    .line 21
    .line 22
    if-eqz v2, :cond_1b

    .line 23
    .line 24
    cmp-long v0, v5, v3

    .line 25
    .line 26
    if-nez v0, :cond_23

    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0}, Lfk0/a$d;->d()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lfk0/a$d;->g:Z

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-wide v3

    .line 36
    :cond_23
    iget-wide v0, p0, Lfk0/a$d;->f:J

    .line 37
    .line 38
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-super {p0, p1, p2, p3}, Lfk0/a$b;->w(Lokio/c;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    cmp-long p3, p1, v3

    .line 47
    .line 48
    if-eqz p3, :cond_37

    .line 49
    .line 50
    iget-wide v0, p0, Lfk0/a$d;->f:J

    .line 51
    .line 52
    sub-long/2addr v0, p1

    .line 53
    iput-wide v0, p0, Lfk0/a$d;->f:J

    .line 54
    .line 55
    return-wide p1

    .line 56
    :cond_37
    iget-object p1, p0, Lfk0/a$d;->h:Lfk0/a;

    .line 57
    .line 58
    invoke-static {p1}, Lfk0/a;->l(Lfk0/a;)Lokhttp3/internal/connection/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->q()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/net/ProtocolException;

    .line 66
    .line 67
    const-string p2, "unexpected end of stream"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lfk0/a$b;->a()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "closed"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "byteCount < 0: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
