.class public final Lgk0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk0/g$c;,
        Lgk0/g$a;,
        Lgk0/g$b;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lgk0/d;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/a0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lgk0/g$b;

.field final h:Lgk0/g$a;

.field final i:Lgk0/g$c;

.field final j:Lgk0/g$c;

.field k:Lokhttp3/internal/http2/ErrorCode;

.field l:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(ILgk0/d;ZZLokhttp3/a0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lgk0/g;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgk0/g;->e:Ljava/util/Deque;

    .line 14
    .line 15
    new-instance v1, Lgk0/g$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lgk0/g$c;-><init>(Lgk0/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lgk0/g;->i:Lgk0/g$c;

    .line 21
    .line 22
    new-instance v1, Lgk0/g$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lgk0/g$c;-><init>(Lgk0/g;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lgk0/g;->j:Lgk0/g$c;

    .line 28
    .line 29
    if-eqz p2, :cond_6c

    .line 30
    .line 31
    iput p1, p0, Lgk0/g;->c:I

    .line 32
    .line 33
    iput-object p2, p0, Lgk0/g;->d:Lgk0/d;

    .line 34
    .line 35
    iget-object p1, p2, Lgk0/d;->v:Lgk0/k;

    .line 36
    .line 37
    invoke-virtual {p1}, Lgk0/k;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v1, p1

    .line 42
    iput-wide v1, p0, Lgk0/g;->b:J

    .line 43
    .line 44
    new-instance p1, Lgk0/g$b;

    .line 45
    .line 46
    iget-object p2, p2, Lgk0/d;->u:Lgk0/k;

    .line 47
    .line 48
    invoke-virtual {p2}, Lgk0/k;->d()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v1, p2

    .line 53
    invoke-direct {p1, p0, v1, v2}, Lgk0/g$b;-><init>(Lgk0/g;J)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lgk0/g;->g:Lgk0/g$b;

    .line 57
    .line 58
    new-instance p2, Lgk0/g$a;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lgk0/g$a;-><init>(Lgk0/g;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lgk0/g;->h:Lgk0/g$a;

    .line 64
    .line 65
    iput-boolean p4, p1, Lgk0/g$b;->g:Z

    .line 66
    .line 67
    iput-boolean p3, p2, Lgk0/g$a;->e:Z

    .line 68
    .line 69
    if-eqz p5, :cond_49

    .line 70
    .line 71
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0}, Lgk0/g;->j()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5a

    .line 79
    .line 80
    if-nez p5, :cond_52

    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lgk0/g;->j()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6b

    .line 96
    .line 97
    if-eqz p5, :cond_63

    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "remotely-initiated streams should have headers"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    :goto_6b
    return-void

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p2, "connection == null"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method private e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgk0/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lgk0/g;->g:Lgk0/g$b;

    .line 10
    .line 11
    iget-boolean v0, v0, Lgk0/g$b;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lgk0/g;->h:Lgk0/g$a;

    .line 16
    .line 17
    iget-boolean v0, v0, Lgk0/g$a;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :cond_16
    iput-object p1, p0, Lgk0/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 24
    .line 25
    iput-object p2, p0, Lgk0/g;->l:Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_27

    .line 31
    iget-object p1, p0, Lgk0/g;->d:Lgk0/d;

    .line 32
    .line 33
    iget p2, p0, Lgk0/g;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lgk0/d;->K(I)Lgk0/g;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p1
.end method


# virtual methods
.method a(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lgk0/g;->b:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lgk0/g;->b:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgk0/g;->g:Lgk0/g$b;

    .line 3
    .line 4
    iget-boolean v1, v0, Lgk0/g$b;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_17

    .line 7
    .line 8
    iget-boolean v0, v0, Lgk0/g$b;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Lgk0/g;->h:Lgk0/g$a;

    .line 13
    .line 14
    iget-boolean v1, v0, Lgk0/g$a;->e:Z

    .line 15
    .line 16
    if-nez v1, :cond_15

    .line 17
    .line 18
    iget-boolean v0, v0, Lgk0/g$a;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-virtual {p0}, Lgk0/g;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_30

    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Lgk0/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    if-nez v1, :cond_2f

    .line 40
    .line 41
    iget-object v0, p0, Lgk0/g;->d:Lgk0/d;

    .line 42
    .line 43
    iget v1, p0, Lgk0/g;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lgk0/d;->K(I)Lgk0/g;

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 51
    throw v0
.end method

.method c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk0/g;->h:Lgk0/g$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgk0/g$a;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_24

    .line 6
    .line 7
    iget-boolean v0, v0, Lgk0/g$a;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lgk0/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lgk0/g;->l:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 21
    .line 22
    iget-object v1, p0, Lgk0/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    throw v0

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "stream finished"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v1, "stream closed"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lgk0/g;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p2, p0, Lgk0/g;->d:Lgk0/d;

    .line 9
    .line 10
    iget v0, p0, Lgk0/g;->c:I

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lgk0/d;->T(ILokhttp3/internal/http2/ErrorCode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lgk0/g;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lgk0/g;->d:Lgk0/d;

    .line 10
    .line 11
    iget v1, p0, Lgk0/g;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lgk0/d;->U(ILokhttp3/internal/http2/ErrorCode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lgk0/g;->c:I

    return v0
.end method

.method public h()Lokio/u;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lgk0/g;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {p0}, Lgk0/g;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_18

    .line 22
    iget-object v0, p0, Lgk0/g;->h:Lgk0/g$a;

    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw v0
.end method

.method public i()Lokio/v;
    .registers 2

    iget-object v0, p0, Lgk0/g;->g:Lgk0/g$b;

    return-object v0
.end method

.method public j()Z
    .registers 5

    .line 1
    iget v0, p0, Lgk0/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v3, p0, Lgk0/g;->d:Lgk0/d;

    .line 12
    .line 13
    iget-boolean v3, v3, Lgk0/d;->b:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    return v1
.end method

.method public declared-synchronized k()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgk0/g;->k:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lgk0/g;->g:Lgk0/g$b;

    .line 10
    .line 11
    iget-boolean v2, v0, Lgk0/g$b;->g:Z

    .line 12
    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    iget-boolean v0, v0, Lgk0/g$b;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lgk0/g;->h:Lgk0/g$a;

    .line 20
    .line 21
    iget-boolean v2, v0, Lgk0/g$a;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_1c

    .line 24
    .line 25
    iget-boolean v0, v0, Lgk0/g$a;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    :cond_1c
    iget-boolean v0, p0, Lgk0/g;->f:Z
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_25

    .line 30
    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public l()Lokio/w;
    .registers 2

    iget-object v0, p0, Lgk0/g;->i:Lgk0/g$c;

    return-object v0
.end method

.method m(Lokio/e;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgk0/g;->g:Lgk0/g$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lgk0/g$b;->k(Lokio/e;J)V

    return-void
.end method

.method n(Lokhttp3/a0;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lgk0/g;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Lgk0/g;->g:Lgk0/g$b;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lgk0/g$b;->f(Lgk0/g$b;Lokhttp3/a0;)Lokhttp3/a0;

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    :goto_f
    iput-boolean v1, p0, Lgk0/g;->f:Z

    .line 17
    .line 18
    iget-object v0, p0, Lgk0/g;->e:Ljava/util/Deque;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    if-eqz p2, :cond_1c

    .line 24
    .line 25
    iget-object p1, p0, Lgk0/g;->g:Lgk0/g$b;

    .line 26
    .line 27
    iput-boolean v1, p1, Lgk0/g$b;->g:Z

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Lgk0/g;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2e

    .line 37
    if-nez p1, :cond_2d

    .line 38
    .line 39
    iget-object p1, p0, Lgk0/g;->d:Lgk0/d;

    .line 40
    .line 41
    iget p2, p0, Lgk0/g;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lgk0/d;->K(I)Lgk0/g;

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw p1
.end method

.method declared-synchronized o(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgk0/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iput-object p1, p0, Lgk0/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    :cond_a
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public declared-synchronized p()Lokhttp3/a0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgk0/g;->i:Lgk0/g$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lokio/a;->k()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_41

    .line 5
    .line 6
    .line 7
    :goto_6
    :try_start_6
    iget-object v0, p0, Lgk0/g;->e:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lgk0/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Lgk0/g;->r()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_3a

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    :try_start_16
    iget-object v0, p0, Lgk0/g;->i:Lgk0/g$c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgk0/g$c;->u()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgk0/g;->e:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2d

    .line 35
    .line 36
    iget-object v0, p0, Lgk0/g;->e:Ljava/util/Deque;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lokhttp3/a0;
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_41

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lgk0/g;->l:Ljava/io/IOException;

    .line 47
    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 52
    .line 53
    iget-object v1, p0, Lgk0/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    throw v0

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    iget-object v1, p0, Lgk0/g;->i:Lgk0/g$c;

    .line 61
    .line 62
    invoke-virtual {v1}, Lgk0/g$c;->u()V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public declared-synchronized q()Lokhttp3/a0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgk0/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object v0, p0, Lgk0/g;->l:Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 12
    .line 13
    iget-object v1, p0, Lgk0/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    throw v0

    .line 19
    :cond_12
    iget-object v0, p0, Lgk0/g;->g:Lgk0/g$b;

    .line 20
    .line 21
    iget-boolean v1, v0, Lgk0/g$b;->g:Z

    .line 22
    .line 23
    if-eqz v1, :cond_41

    .line 24
    .line 25
    invoke-static {v0}, Lgk0/g$b;->a(Lgk0/g$b;)Lokio/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokio/c;->exhausted()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_41

    .line 34
    .line 35
    iget-object v0, p0, Lgk0/g;->g:Lgk0/g$b;

    .line 36
    .line 37
    invoke-static {v0}, Lgk0/g$b;->d(Lgk0/g$b;)Lokio/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokio/c;->exhausted()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_41

    .line 46
    .line 47
    iget-object v0, p0, Lgk0/g;->g:Lgk0/g$b;

    .line 48
    .line 49
    invoke-static {v0}, Lgk0/g$b;->e(Lgk0/g$b;)Lokhttp3/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3d

    .line 54
    .line 55
    iget-object v0, p0, Lgk0/g;->g:Lgk0/g$b;

    .line 56
    .line 57
    invoke-static {v0}, Lgk0/g$b;->e(Lgk0/g$b;)Lokhttp3/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    sget-object v0, Lck0/e;->c:Lokhttp3/a0;
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_49

    .line 63
    .line 64
    :goto_3f
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :cond_41
    :try_start_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "too early; can\'t read the trailers yet"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_49

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method

.method r()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public s()Lokio/w;
    .registers 2

    iget-object v0, p0, Lgk0/g;->j:Lgk0/g$c;

    return-object v0
.end method
