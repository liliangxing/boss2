.class public Lokio/a;
.super Lokio/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/a$c;
    }
.end annotation


# static fields
.field private static final h:J

.field private static final i:J

.field static j:Lokio/a;


# instance fields
.field private e:Z

.field private f:Lokio/a;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lokio/a;->h:J

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lokio/a;->i:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lokio/w;-><init>()V

    return-void
.end method

.method static i()Lokio/a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/a;->j:Lokio/a;

    .line 2
    .line 3
    iget-object v0, v0, Lokio/a;->f:Lokio/a;

    .line 4
    .line 5
    const-class v1, Lokio/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_26

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-wide v5, Lokio/a;->h:J

    .line 15
    .line 16
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lokio/a;->j:Lokio/a;

    .line 20
    .line 21
    iget-object v0, v0, Lokio/a;->f:Lokio/a;

    .line 22
    .line 23
    if-nez v0, :cond_25

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    sget-wide v3, Lokio/a;->i:J

    .line 31
    .line 32
    cmp-long v5, v0, v3

    .line 33
    .line 34
    if-ltz v5, :cond_25

    .line 35
    .line 36
    sget-object v2, Lokio/a;->j:Lokio/a;

    .line 37
    .line 38
    :cond_25
    return-object v2

    .line 39
    :cond_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-direct {v0, v3, v4}, Lokio/a;->p(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-lez v7, :cond_41

    .line 52
    .line 53
    const-wide/32 v5, 0xf4240

    .line 54
    .line 55
    .line 56
    div-long v7, v3, v5

    .line 57
    .line 58
    mul-long v5, v5, v7

    .line 59
    .line 60
    sub-long/2addr v3, v5

    .line 61
    long-to-int v0, v3

    .line 62
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_41
    sget-object v1, Lokio/a;->j:Lokio/a;

    .line 67
    .line 68
    iget-object v3, v0, Lokio/a;->f:Lokio/a;

    .line 69
    .line 70
    iput-object v3, v1, Lokio/a;->f:Lokio/a;

    .line 71
    .line 72
    iput-object v2, v0, Lokio/a;->f:Lokio/a;

    .line 73
    .line 74
    return-object v0
.end method

.method private static declared-synchronized j(Lokio/a;)Z
    .registers 4

    .line 1
    const-class v0, Lokio/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lokio/a;->j:Lokio/a;

    .line 5
    .line 6
    :goto_5
    if-eqz v1, :cond_17

    .line 7
    .line 8
    iget-object v2, v1, Lokio/a;->f:Lokio/a;

    .line 9
    .line 10
    if-ne v2, p0, :cond_15

    .line 11
    .line 12
    iget-object v2, p0, Lokio/a;->f:Lokio/a;

    .line 13
    .line 14
    iput-object v2, v1, Lokio/a;->f:Lokio/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lokio/a;->f:Lokio/a;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_1a

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    move-object v1, v2

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method private p(J)J
    .registers 5

    iget-wide v0, p0, Lokio/a;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static declared-synchronized q(Lokio/a;JZ)V
    .registers 10

    .line 1
    const-class v0, Lokio/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lokio/a;->j:Lokio/a;

    .line 5
    .line 6
    if-nez v1, :cond_16

    .line 7
    .line 8
    new-instance v1, Lokio/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lokio/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lokio/a;->j:Lokio/a;

    .line 14
    .line 15
    new-instance v1, Lokio/a$c;

    .line 16
    .line 17
    invoke-direct {v1}, Lokio/a$c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v5, p1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_2f

    .line 32
    .line 33
    if-eqz p3, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p0}, Lokio/w;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v3, v1

    .line 40
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iput-wide p1, p0, Lokio/a;->g:J

    .line 46
    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    if-eqz v5, :cond_35

    .line 49
    .line 50
    add-long/2addr p1, v1

    .line 51
    iput-wide p1, p0, Lokio/a;->g:J

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    if-eqz p3, :cond_64

    .line 55
    .line 56
    invoke-virtual {p0}, Lokio/w;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lokio/a;->g:J

    .line 61
    .line 62
    :goto_3d
    invoke-direct {p0, v1, v2}, Lokio/a;->p(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    sget-object p3, Lokio/a;->j:Lokio/a;

    .line 67
    .line 68
    :goto_43
    iget-object v3, p3, Lokio/a;->f:Lokio/a;

    .line 69
    .line 70
    if-eqz v3, :cond_53

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lokio/a;->p(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmp-long v5, p1, v3

    .line 77
    .line 78
    if-gez v5, :cond_50

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    iget-object p3, p3, Lokio/a;->f:Lokio/a;

    .line 82
    .line 83
    goto :goto_43

    .line 84
    :cond_53
    :goto_53
    iget-object p1, p3, Lokio/a;->f:Lokio/a;

    .line 85
    .line 86
    iput-object p1, p0, Lokio/a;->f:Lokio/a;

    .line 87
    .line 88
    iput-object p0, p3, Lokio/a;->f:Lokio/a;

    .line 89
    .line 90
    sget-object p0, Lokio/a;->j:Lokio/a;

    .line 91
    .line 92
    if-ne p3, p0, :cond_62

    .line 93
    .line 94
    const-class p0, Lokio/a;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_6a

    .line 97
    .line 98
    .line 99
    :cond_62
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :cond_64
    :try_start_64
    new-instance p0, Ljava/lang/AssertionError;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_6a

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    monitor-exit v0

    .line 109
    throw p0
.end method


# virtual methods
.method public final k()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lokio/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p0}, Lokio/w;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lokio/w;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v0, v3

    .line 16
    .line 17
    if-nez v5, :cond_15

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lokio/a;->e:Z

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lokio/a;->q(Lokio/a;JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Unbalanced enter/exit"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method final l(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lokio/a;->o(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method final m(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lokio/a;->o(Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokio/a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iput-boolean v1, p0, Lokio/a;->e:Z

    .line 8
    .line 9
    invoke-static {p0}, Lokio/a;->j(Lokio/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected o(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final r(Lokio/u;)Lokio/u;
    .registers 3

    new-instance v0, Lokio/a$a;

    invoke-direct {v0, p0, p1}, Lokio/a$a;-><init>(Lokio/a;Lokio/u;)V

    return-object v0
.end method

.method public final s(Lokio/v;)Lokio/v;
    .registers 3

    new-instance v0, Lokio/a$b;

    invoke-direct {v0, p0, p1}, Lokio/a$b;-><init>(Lokio/a;Lokio/v;)V

    return-object v0
.end method

.method protected t()V
    .registers 1

    return-void
.end method
