.class public final Lokhttp3/internal/connection/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/internal/connection/e;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lokhttp3/internal/connection/h;

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0x3c

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "OkHttp ConnectionPool"

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v0, v7}, Lck0/e;->I(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, Lokhttp3/internal/connection/g;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/internal/connection/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/internal/connection/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/internal/connection/g;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/Deque;

    .line 17
    .line 18
    new-instance v0, Lokhttp3/internal/connection/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lokhttp3/internal/connection/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/internal/connection/g;->e:Lokhttp3/internal/connection/h;

    .line 24
    .line 25
    iput p1, p0, Lokhttp3/internal/connection/g;->a:I

    .line 26
    .line 27
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lokhttp3/internal/connection/g;->b:J

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p1, p2, v0

    .line 36
    .line 37
    if-lez p1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance p4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "keepAliveDuration <= 0: "

    .line 48
    .line 49
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static synthetic a(Lokhttp3/internal/connection/g;)V
    .registers 1

    invoke-direct {p0}, Lokhttp3/internal/connection/g;->e()V

    return-void
.end method

.method private synthetic e()V
    .registers 7

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/g;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const-wide/32 v2, 0xf4240

    .line 23
    .line 24
    .line 25
    div-long v4, v0, v2

    .line 26
    .line 27
    mul-long v2, v2, v4

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    monitor-enter p0

    .line 31
    long-to-int v1, v0

    .line 32
    :try_start_1f
    invoke-virtual {p0, v4, v5, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_22} :catch_25
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_27

    .line 38
    :catch_25
    :goto_25
    :try_start_25
    monitor-exit p0

    .line 39
    goto :goto_0

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_23

    .line 41
    throw v0
.end method

.method private f(Lokhttp3/internal/connection/e;J)I
    .registers 10

    .line 1
    iget-object v0, p1, Lokhttp3/internal/connection/e;->p:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_58

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/ref/Reference;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    check-cast v3, Lokhttp3/internal/connection/j$b;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "A connection to "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->r()Lokhttp3/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Lik0/j;->l()Lik0/j;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v3, v3, Lokhttp3/internal/connection/j$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v5, v4, v3}, Lik0/j;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    iput-boolean v3, p1, Lokhttp3/internal/connection/e;->k:Z

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-wide v2, p0, Lokhttp3/internal/connection/g;->b:J

    .line 84
    .line 85
    sub-long/2addr p2, v2

    .line 86
    iput-wide p2, p1, Lokhttp3/internal/connection/e;->q:J

    .line 87
    .line 88
    return v1

    .line 89
    :cond_58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method


# virtual methods
.method b(J)J
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_2f

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lokhttp3/internal/connection/e;

    .line 25
    .line 26
    invoke-direct {p0, v7, p1, p2}, Lokhttp3/internal/connection/g;->f(Lokhttp3/internal/connection/e;J)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-lez v8, :cond_22

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    iget-wide v8, v7, Lokhttp3/internal/connection/e;->q:J

    .line 38
    .line 39
    sub-long v8, p1, v8

    .line 40
    .line 41
    cmp-long v10, v8, v3

    .line 42
    .line 43
    if-lez v10, :cond_d

    .line 44
    .line 45
    move-object v2, v7

    .line 46
    move-wide v3, v8

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    iget-wide p1, p0, Lokhttp3/internal/connection/g;->b:J

    .line 49
    .line 50
    cmp-long v0, v3, p1

    .line 51
    .line 52
    if-gez v0, :cond_49

    .line 53
    .line 54
    iget v0, p0, Lokhttp3/internal/connection/g;->a:I

    .line 55
    .line 56
    if-le v5, v0, :cond_3a

    .line 57
    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    if-lez v5, :cond_3f

    .line 60
    .line 61
    sub-long/2addr p1, v3

    .line 62
    monitor-exit p0

    .line 63
    return-wide p1

    .line 64
    :cond_3f
    if-lez v6, :cond_43

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-wide p1

    .line 68
    :cond_43
    iput-boolean v1, p0, Lokhttp3/internal/connection/g;->f:Z

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    const-wide/16 p1, -0x1

    .line 72
    .line 73
    return-wide p1

    .line 74
    :cond_49
    :goto_49
    iget-object p1, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/Deque;

    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_59

    .line 80
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->t()Ljava/net/Socket;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lck0/e;->h(Ljava/net/Socket;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 p1, 0x0

    .line 88
    .line 89
    return-wide p1

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 92
    throw p1
.end method

.method public c(Lokhttp3/k0;Ljava/io/IOException;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/k0;->b()Ljava/net/Proxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 10
    .line 11
    if-eq v0, v1, :cond_27

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/a;->i()Ljava/net/ProxySelector;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/b0;->F()Ljava/net/URI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lokhttp3/k0;->b()Ljava/net/Proxy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p2, p0, Lokhttp3/internal/connection/g;->e:Lokhttp3/internal/connection/h;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/h;->b(Lokhttp3/k0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method d(Lokhttp3/internal/connection/e;)Z
    .registers 3

    .line 1
    iget-boolean v0, p1, Lokhttp3/internal/connection/e;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget v0, p0, Lokhttp3/internal/connection/g;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method g(Lokhttp3/internal/connection/e;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lokhttp3/internal/connection/g;->f:Z

    .line 7
    .line 8
    sget-object v0, Lokhttp3/internal/connection/g;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/connection/g;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method h(Lokhttp3/a;Lokhttp3/internal/connection/j;Ljava/util/List;Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Lokhttp3/internal/connection/j;",
            "Ljava/util/List<",
            "Lokhttp3/k0;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->d:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_27

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lokhttp3/internal/connection/e;

    .line 18
    .line 19
    if-eqz p4, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/connection/e;->l(Lokhttp3/a;Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    invoke-virtual {p2, v1}, Lokhttp3/internal/connection/j;->a(Lokhttp3/internal/connection/e;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method
