.class final Lokhttp3/g0$a;
.super Lck0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final c:Lokhttp3/h;

.field private volatile d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lokhttp3/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lokhttp3/g0;Lokhttp3/h;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/g0$a;->e:Lokhttp3/g0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/g0;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "OkHttp %s"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lck0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lokhttp3/g0$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iput-object p2, p0, Lokhttp3/g0$a;->c:Lokhttp3/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/g0$a;->e:Lokhttp3/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/g0;->a(Lokhttp3/g0;)Lokhttp3/internal/connection/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->p()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_a
    iget-object v1, p0, Lokhttp3/g0$a;->e:Lokhttp3/g0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/g0;->c()Lokhttp3/Response;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_10} :catch_55
    .catchall {:try_start_a .. :try_end_10} :catchall_28

    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_11
    iget-object v2, p0, Lokhttp3/g0$a;->c:Lokhttp3/h;

    .line 19
    .line 20
    iget-object v3, p0, Lokhttp3/g0$a;->e:Lokhttp3/g0;

    .line 21
    .line 22
    invoke-interface {v2, v3, v0}, Lokhttp3/h;->onResponse(Lokhttp3/g;Lokhttp3/Response;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_18} :catch_26
    .catchall {:try_start_11 .. :try_end_18} :catchall_24

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, Lokhttp3/g0$a;->e:Lokhttp3/g0;

    .line 26
    .line 27
    iget-object v0, v0, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lokhttp3/s;->g(Lokhttp3/g0$a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_82

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_2b

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_58

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    move-object v0, v1

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2b
    :try_start_2b
    iget-object v2, p0, Lokhttp3/g0$a;->e:Lokhttp3/g0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lokhttp3/g0;->cancel()V

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_52

    .line 50
    .line 51
    new-instance v1, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "canceled due to "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lokhttp3/g0$a;->c:Lokhttp3/h;

    .line 77
    .line 78
    iget-object v3, p0, Lokhttp3/g0$a;->e:Lokhttp3/g0;

    .line 79
    .line 80
    invoke-interface {v2, v3, v1}, Lokhttp3/h;->onFailure(Lokhttp3/g;Ljava/io/IOException;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    throw v0

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_83

    .line 86
    :catch_55
    move-exception v1

    .line 87
    move-object v0, v1

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_58
    if-eqz v1, :cond_7a

    .line 90
    .line 91
    invoke-static {}, Lik0/j;->l()Lik0/j;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Callback failure for "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lokhttp3/g0$a;->e:Lokhttp3/g0;

    .line 106
    .line 107
    invoke-virtual {v3}, Lokhttp3/g0;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x4

    .line 119
    invoke-virtual {v1, v3, v2, v0}, Lik0/j;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_18

    .line 123
    :cond_7a
    iget-object v1, p0, Lokhttp3/g0$a;->c:Lokhttp3/h;

    .line 124
    .line 125
    iget-object v2, p0, Lokhttp3/g0$a;->e:Lokhttp3/g0;

    .line 126
    .line 127
    invoke-interface {v1, v2, v0}, Lokhttp3/h;->onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    :try_end_81
    .catchall {:try_start_2b .. :try_end_81} :catchall_53

    .line 128
    .line 129
    .line 130
    goto :goto_18

    .line 131
    :goto_82
    return-void

    .line 132
    :goto_83
    iget-object v1, p0, Lokhttp3/g0$a;->e:Lokhttp3/g0;

    .line 133
    .line 134
    iget-object v1, v1, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 135
    .line 136
    invoke-virtual {v1}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, p0}, Lokhttp3/s;->g(Lokhttp3/g0$a;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method f()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    iget-object v0, p0, Lokhttp3/g0$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method g(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_3} :catch_6
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_2c

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    goto :goto_2d

    .line 7
    :catch_6
    move-exception p1

    .line 8
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 9
    .line 10
    const-string v1, "executor rejected"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lokhttp3/g0$a;->e:Lokhttp3/g0;

    .line 19
    .line 20
    invoke-static {p1}, Lokhttp3/g0;->a(Lokhttp3/g0;)Lokhttp3/internal/connection/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/j;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lokhttp3/g0$a;->c:Lokhttp3/h;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/g0$a;->e:Lokhttp3/g0;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lokhttp3/h;->onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_4

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lokhttp3/g0$a;->e:Lokhttp3/g0;

    .line 35
    .line 36
    iget-object p1, p1, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lokhttp3/s;->g(Lokhttp3/g0$a;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :goto_2d
    iget-object v0, p0, Lokhttp3/g0$a;->e:Lokhttp3/g0;

    .line 47
    .line 48
    iget-object v0, v0, Lokhttp3/g0;->b:Lokhttp3/f0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Lokhttp3/s;->g(Lokhttp3/g0$a;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method h()Lokhttp3/g0;
    .registers 2

    iget-object v0, p0, Lokhttp3/g0$a;->e:Lokhttp3/g0;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lokhttp3/g0$a;->e:Lokhttp3/g0;

    iget-object v0, v0, Lokhttp3/g0;->d:Lokhttp3/h0;

    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j(Lokhttp3/g0$a;)V
    .registers 2

    iget-object p1, p1, Lokhttp3/g0$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lokhttp3/g0$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
