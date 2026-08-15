.class public final Lokhttp3/internal/connection/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/j$b;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/f0;

.field private final b:Lokhttp3/internal/connection/g;

.field private final c:Lokhttp3/g;

.field private final d:Lokhttp3/x;

.field private final e:Lokio/a;

.field private f:Ljava/lang/Object;

.field private g:Lokhttp3/h0;

.field private h:Lokhttp3/internal/connection/d;

.field public i:Lokhttp3/internal/connection/e;

.field private j:Lokhttp3/internal/connection/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/f0;Lokhttp3/g;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/internal/connection/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lokhttp3/internal/connection/j$a;-><init>(Lokhttp3/internal/connection/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/internal/connection/j;->e:Lokio/a;

    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/f0;

    .line 12
    .line 13
    sget-object v1, Lck0/a;->a:Lck0/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/f0;->h()Lokhttp3/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lck0/a;->i(Lokhttp3/n;)Lokhttp3/internal/connection/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/internal/connection/g;

    .line 24
    .line 25
    iput-object p2, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/g;

    .line 26
    .line 27
    invoke-virtual {p1}, Lokhttp3/f0;->o()Lokhttp3/x$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p2}, Lokhttp3/x$b;->create(Lokhttp3/g;)Lokhttp3/x;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/x;

    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/f0;->c()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1}, Lokio/w;->g(JLjava/util/concurrent/TimeUnit;)Lokio/w;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private e(Lokhttp3/b0;)Lokhttp3/a;
    .registers 16

    .line 1
    invoke-virtual {p1}, Lokhttp3/b0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/f0;->G()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/f0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/f0;->r()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/f0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lokhttp3/f0;->e()Lokhttp3/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_20
    new-instance v0, Lokhttp3/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lokhttp3/b0;->z()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/f0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/f0;->n()Lokhttp3/v;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/f0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/f0;->F()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/f0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/f0;->B()Lokhttp3/d;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/f0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/f0;->A()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/f0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/f0;->z()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/f0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/f0;->i()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/f0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/f0;->C()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v13}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/v;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/i;Lokhttp3/d;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private j(Ljava/io/IOException;Z)Ljava/io/IOException;
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_12

    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/c;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "cannot release connection while it is in use"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    :goto_12
    iget-object v1, p0, Lokhttp3/internal/connection/j;->i:Lokhttp3/internal/connection/e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_26

    .line 23
    .line 24
    iget-object v3, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/c;

    .line 25
    .line 26
    if-nez v3, :cond_26

    .line 27
    .line 28
    if-nez p2, :cond_21

    .line 29
    .line 30
    iget-boolean p2, p0, Lokhttp3/internal/connection/j;->o:Z

    .line 31
    .line 32
    if-eqz p2, :cond_26

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->n()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p2, v2

    .line 40
    :goto_27
    iget-object v3, p0, Lokhttp3/internal/connection/j;->i:Lokhttp3/internal/connection/e;

    .line 41
    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_2c
    iget-boolean v2, p0, Lokhttp3/internal/connection/j;->o:Z

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_38

    .line 50
    .line 51
    iget-object v2, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/c;

    .line 52
    .line 53
    if-nez v2, :cond_38

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_62

    .line 59
    invoke-static {p2}, Lck0/e;->h(Ljava/net/Socket;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_46

    .line 63
    .line 64
    iget-object p2, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/x;

    .line 65
    .line 66
    iget-object v0, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/g;

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Lokhttp3/x;->connectionReleased(Lokhttp3/g;Lokhttp3/m;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    if-eqz v2, :cond_61

    .line 72
    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v3, 0x0

    .line 77
    :goto_4c
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/j;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz v3, :cond_5a

    .line 82
    .line 83
    iget-object p2, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/x;

    .line 84
    .line 85
    iget-object v0, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/g;

    .line 86
    .line 87
    invoke-virtual {p2, v0, p1}, Lokhttp3/x;->callFailed(Lokhttp3/g;Ljava/io/IOException;)V

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    iget-object p2, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/x;

    .line 92
    .line 93
    iget-object v0, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/g;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lokhttp3/x;->callEnd(Lokhttp3/g;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-object p1

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    :try_start_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 101
    throw p1
.end method

.method private q(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/j;->e:Lokio/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/a;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v1, "timeout"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method


# virtual methods
.method a(Lokhttp3/internal/connection/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->i:Lokhttp3/internal/connection/e;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lokhttp3/internal/connection/j;->i:Lokhttp3/internal/connection/e;

    .line 6
    .line 7
    iget-object p1, p1, Lokhttp3/internal/connection/e;->p:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/connection/j$b;

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/j;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/j$b;-><init>(Lokhttp3/internal/connection/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public b()V
    .registers 3

    .line 1
    invoke-static {}, Lik0/j;->l()Lik0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "response.body().close()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lik0/j;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lokhttp3/internal/connection/j;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/x;

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/x;->callStart(Lokhttp3/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/d;

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/d;

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lokhttp3/internal/connection/j;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/c;

    .line 8
    .line 9
    iget-object v2, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/d;

    .line 10
    .line 11
    if-eqz v2, :cond_19

    .line 12
    .line 13
    invoke-virtual {v2}, Lokhttp3/internal/connection/d;->a()Lokhttp3/internal/connection/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_19

    .line 18
    .line 19
    iget-object v2, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Lokhttp3/internal/connection/d;->a()Lokhttp3/internal/connection/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-object v2, p0, Lokhttp3/internal/connection/j;->i:Lokhttp3/internal/connection/e;

    .line 27
    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_28

    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    if-eqz v2, :cond_27

    .line 36
    .line 37
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->c()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw v1
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/connection/j;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/c;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

.method g(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/c;

    .line 5
    .line 6
    if-eq p1, v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p4

    .line 10
    :cond_9
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_13

    .line 13
    .line 14
    iget-boolean p2, p0, Lokhttp3/internal/connection/j;->k:Z

    .line 15
    .line 16
    xor-int/2addr p2, p1

    .line 17
    iput-boolean p1, p0, Lokhttp3/internal/connection/j;->k:Z

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    :goto_14
    if-eqz p3, :cond_1d

    .line 22
    .line 23
    iget-boolean p3, p0, Lokhttp3/internal/connection/j;->l:Z

    .line 24
    .line 25
    if-nez p3, :cond_1b

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    :cond_1b
    iput-boolean p1, p0, Lokhttp3/internal/connection/j;->l:Z

    .line 29
    .line 30
    :cond_1d
    iget-boolean p3, p0, Lokhttp3/internal/connection/j;->k:Z

    .line 31
    .line 32
    if-eqz p3, :cond_34

    .line 33
    .line 34
    iget-boolean p3, p0, Lokhttp3/internal/connection/j;->l:Z

    .line 35
    .line 36
    if-eqz p3, :cond_34

    .line 37
    .line 38
    if-eqz p2, :cond_34

    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->c()Lokhttp3/internal/connection/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p3, p2, Lokhttp3/internal/connection/e;->m:I

    .line 45
    .line 46
    add-int/2addr p3, p1

    .line 47
    iput p3, p2, Lokhttp3/internal/connection/e;->m:I

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/c;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_3d

    .line 55
    if-eqz p1, :cond_3c

    .line 56
    .line 57
    invoke-direct {p0, p4, v2}, Lokhttp3/internal/connection/j;->j(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    :cond_3c
    return-object p4

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 64
    throw p1
.end method

.method public h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/c;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/connection/j;->m:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method k(Lokhttp3/c0$a;Z)Lokhttp3/internal/connection/c;
    .registers 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/connection/j;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_38

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/c;

    .line 9
    .line 10
    if-nez v1, :cond_30

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_40

    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/d;

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/f0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/connection/d;->b(Lokhttp3/f0;Lokhttp3/c0$a;Z)Lek0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance p1, Lokhttp3/internal/connection/c;

    .line 22
    .line 23
    iget-object v4, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/g;

    .line 24
    .line 25
    iget-object v5, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/x;

    .line 26
    .line 27
    iget-object v6, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/d;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/connection/j;Lokhttp3/g;Lokhttp3/x;Lokhttp3/internal/connection/d;Lek0/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/internal/connection/g;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_24
    iput-object p1, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lokhttp3/internal/connection/j;->k:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lokhttp3/internal/connection/j;->l:Z

    .line 43
    .line 44
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_2d

    .line 48
    throw p1

    .line 49
    :cond_30
    :try_start_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "released"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_30 .. :try_end_42} :catchall_40

    .line 67
    throw p1
.end method

.method public l(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lokhttp3/internal/connection/j;->o:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/connection/j;->j(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public m(Lokhttp3/h0;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lck0/e;->E(Lokhttp3/b0;Lokhttp3/b0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lokhttp3/internal/connection/j;->j:Lokhttp3/internal/connection/c;

    .line 29
    .line 30
    if-nez v0, :cond_2b

    .line 31
    .line 32
    iget-object v0, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/d;

    .line 33
    .line 34
    if-eqz v0, :cond_31

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v1, v0}, Lokhttp3/internal/connection/j;->j(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/d;

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    iput-object p1, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/h0;

    .line 51
    .line 52
    new-instance v6, Lokhttp3/internal/connection/d;

    .line 53
    .line 54
    iget-object v2, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/internal/connection/g;

    .line 55
    .line 56
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/j;->e(Lokhttp3/b0;)Lokhttp3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/g;

    .line 65
    .line 66
    iget-object v5, p0, Lokhttp3/internal/connection/j;->d:Lokhttp3/x;

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/g;Lokhttp3/a;Lokhttp3/g;Lokhttp3/x;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, p0, Lokhttp3/internal/connection/j;->h:Lokhttp3/internal/connection/d;

    .line 74
    .line 75
    return-void
.end method

.method n()Ljava/net/Socket;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->i:Lokhttp3/internal/connection/e;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/e;->p:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    const/4 v2, -0x1

    .line 11
    if-ge v1, v0, :cond_20

    .line 12
    .line 13
    iget-object v3, p0, Lokhttp3/internal/connection/j;->i:Lokhttp3/internal/connection/e;

    .line 14
    .line 15
    iget-object v3, v3, Lokhttp3/internal/connection/e;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v3, p0, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    const/4 v1, -0x1

    .line 34
    :goto_21
    if-eq v1, v2, :cond_49

    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/internal/connection/j;->i:Lokhttp3/internal/connection/e;

    .line 37
    .line 38
    iget-object v2, v0, Lokhttp3/internal/connection/e;->p:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lokhttp3/internal/connection/j;->i:Lokhttp3/internal/connection/e;

    .line 45
    .line 46
    iget-object v2, v0, Lokhttp3/internal/connection/e;->p:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_48

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v0, Lokhttp3/internal/connection/e;->q:J

    .line 59
    .line 60
    iget-object v2, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/internal/connection/g;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/g;->d(Lokhttp3/internal/connection/e;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_48

    .line 67
    .line 68
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->t()Ljava/net/Socket;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_48
    return-object v1

    .line 74
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public o()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lokhttp3/internal/connection/j;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/j;->e:Lokio/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/a;->n()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/connection/j;->e:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->k()V

    return-void
.end method
