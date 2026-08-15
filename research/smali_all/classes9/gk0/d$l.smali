.class Lgk0/d$l;
.super Lck0/b;
.source "SourceFile"

# interfaces
.implements Lgk0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final c:Lgk0/f;

.field final synthetic d:Lgk0/d;


# direct methods
.method constructor <init>(Lgk0/d;Lgk0/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p1, p1, Lgk0/d;->e:Ljava/lang/String;

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "OkHttp %s"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lck0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lgk0/d$l;->c:Lgk0/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(ZLgk0/k;)V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lgk0/d$l;->d:Lgk0/d;

    invoke-static {v0}, Lgk0/d;->s(Lgk0/d;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Lgk0/d$l$b;

    const-string v3, "OkHttp %s ACK Settings"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lgk0/d$l;->d:Lgk0/d;

    iget-object v1, v1, Lgk0/d;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lgk0/d$l$b;-><init>(Lgk0/d$l;Ljava/lang/String;[Ljava/lang/Object;ZLgk0/k;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1e} :catch_1e

    :catch_1e
    return-void
.end method

.method public ackSettings()V
    .registers 1

    return-void
.end method

.method public b(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgk0/d;->J(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lgk0/d;->I(ILokhttp3/internal/http2/ErrorCode;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lgk0/d;->K(I)Lgk0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lgk0/g;->o(Lokhttp3/internal/http2/ErrorCode;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public c(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_6
    iget-object p3, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 8
    .line 9
    iget-object p3, p3, Lgk0/d;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 16
    .line 17
    iget-object v0, v0, Lgk0/d;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [Lgk0/g;

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, [Lgk0/g;

    .line 30
    .line 31
    iget-object v0, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lgk0/d;->n(Lgk0/d;Z)Z

    .line 35
    .line 36
    .line 37
    monitor-exit p2
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_49

    .line 38
    array-length p2, p3

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_27
    if-ge v0, p2, :cond_48

    .line 41
    .line 42
    aget-object v1, p3, v0

    .line 43
    .line 44
    invoke-virtual {v1}, Lgk0/g;->g()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-le v2, p1, :cond_45

    .line 49
    .line 50
    invoke-virtual {v1}, Lgk0/g;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_45

    .line 55
    .line 56
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lgk0/g;->o(Lokhttp3/internal/http2/ErrorCode;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 62
    .line 63
    invoke-virtual {v1}, Lgk0/g;->g()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2, v1}, Lgk0/d;->K(I)Lgk0/g;

    .line 68
    .line 69
    .line 70
    :cond_45
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_27

    .line 73
    :cond_48
    return-void

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    :try_start_4a
    monitor-exit p2
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw p1
.end method

.method public d(ZILokio/e;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lgk0/d;->J(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p4, p1}, Lgk0/d;->E(ILokio/e;IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lgk0/d;->z(I)Lgk0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_27

    .line 22
    .line 23
    iget-object p1, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lgk0/d;->U(ILokhttp3/internal/http2/ErrorCode;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 31
    .line 32
    int-to-long v0, p4

    .line 33
    invoke-virtual {p1, v0, v1}, Lgk0/d;->P(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0, v1}, Lokio/e;->skip(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {v0, p3, p4}, Lgk0/g;->m(Lokio/e;I)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_32

    .line 44
    .line 45
    sget-object p1, Lck0/e;->c:Lokhttp3/a0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {v0, p1, p2}, Lgk0/g;->n(Lokhttp3/a0;Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method protected e()V
    .registers 6

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lgk0/d$l;->c:Lgk0/f;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, Lgk0/f;->e(Lgk0/f$b;)V

    .line 7
    .line 8
    .line 9
    :goto_8
    iget-object v2, p0, Lgk0/d$l;->c:Lgk0/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Lgk0/f;->d(ZLgk0/f$b;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_14} :catch_21
    .catchall {:try_start_3 .. :try_end_14} :catchall_1e

    .line 20
    .line 21
    :try_start_14
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_16} :catch_1c
    .catchall {:try_start_14 .. :try_end_16} :catchall_30

    .line 22
    .line 23
    iget-object v3, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Lgk0/d;->v(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception v3

    .line 32
    move-object v2, v0

    .line 33
    goto :goto_31

    .line 34
    :catch_21
    move-exception v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_23
    :try_start_23
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_30

    .line 37
    .line 38
    iget-object v2, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v0, v1}, Lgk0/d;->v(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object v0, p0, Lgk0/d$l;->c:Lgk0/f;

    .line 44
    .line 45
    invoke-static {v0}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v3

    .line 50
    :goto_31
    iget-object v4, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v0, v1}, Lgk0/d;->v(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lgk0/d$l;->c:Lgk0/f;

    .line 56
    .line 57
    invoke-static {v0}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw v3
.end method

.method f(ZLgk0/k;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lgk0/d;->x:Lgk0/h;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_97

    .line 9
    :try_start_8
    iget-object v2, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 10
    .line 11
    iget-object v2, v2, Lgk0/d;->v:Lgk0/k;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgk0/k;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget-object p1, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 20
    .line 21
    iget-object p1, p1, Lgk0/d;->v:Lgk0/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgk0/k;->a()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 27
    .line 28
    iget-object p1, p1, Lgk0/d;->v:Lgk0/k;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lgk0/k;->h(Lgk0/k;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 34
    .line 35
    iget-object p1, p1, Lgk0/d;->v:Lgk0/k;

    .line 36
    .line 37
    invoke-virtual {p1}, Lgk0/k;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq p1, p2, :cond_54

    .line 44
    .line 45
    if-eq p1, v2, :cond_54

    .line 46
    .line 47
    sub-int/2addr p1, v2

    .line 48
    int-to-long p1, p1

    .line 49
    iget-object v2, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 50
    .line 51
    iget-object v2, v2, Lgk0/d;->d:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_56

    .line 58
    .line 59
    iget-object v2, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 60
    .line 61
    iget-object v2, v2, Lgk0/d;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 68
    .line 69
    iget-object v3, v3, Lgk0/d;->d:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    new-array v3, v3, [Lgk0/g;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, [Lgk0/g;

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    :cond_56
    :goto_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_8 .. :try_end_57} :catchall_94

    .line 88
    :try_start_57
    iget-object v1, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 89
    .line 90
    iget-object v2, v1, Lgk0/d;->x:Lgk0/h;

    .line 91
    .line 92
    iget-object v1, v1, Lgk0/d;->v:Lgk0/k;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lgk0/h;->a(Lgk0/k;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_60} :catch_61
    .catchall {:try_start_57 .. :try_end_60} :catchall_97

    .line 95
    .line 96
    .line 97
    goto :goto_67

    .line 98
    :catch_61
    move-exception v1

    .line 99
    :try_start_62
    iget-object v2, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lgk0/d;->a(Lgk0/d;Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_62 .. :try_end_68} :catchall_97

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v3, :cond_7c

    .line 107
    .line 108
    array-length v1, v3

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_6d
    if-ge v2, v1, :cond_7c

    .line 111
    .line 112
    aget-object v4, v3, v2

    .line 113
    .line 114
    monitor-enter v4

    .line 115
    :try_start_72
    invoke-virtual {v4, p1, p2}, Lgk0/g;->a(J)V

    .line 116
    .line 117
    .line 118
    monitor-exit v4

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_6d

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    monitor-exit v4
    :try_end_7b
    .catchall {:try_start_72 .. :try_end_7b} :catchall_79

    .line 124
    throw p1

    .line 125
    :cond_7c
    invoke-static {}, Lgk0/d;->p()Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lgk0/d$l$c;

    .line 130
    .line 131
    const-string v1, "OkHttp %s settings"

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v3, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 137
    .line 138
    iget-object v3, v3, Lgk0/d;->e:Ljava/lang/String;

    .line 139
    .line 140
    aput-object v3, v2, v0

    .line 141
    .line 142
    invoke-direct {p2, p0, v1, v2}, Lgk0/d$l$c;-><init>(Lgk0/d$l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_94
    move-exception p1

    .line 150
    :try_start_95
    monitor-exit v1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 151
    :try_start_96
    throw p1

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_97

    .line 154
    throw p1
.end method

.method public headers(ZIILjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lgk0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lgk0/d;->J(I)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_e

    .line 8
    .line 9
    iget-object p3, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 10
    .line 11
    invoke-virtual {p3, p2, p4, p1}, Lgk0/d;->G(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p3, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 16
    .line 17
    monitor-enter p3

    .line 18
    :try_start_11
    iget-object v0, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lgk0/d;->z(I)Lgk0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_71

    .line 25
    .line 26
    iget-object v0, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 27
    .line 28
    invoke-static {v0}, Lgk0/d;->l(Lgk0/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    monitor-exit p3

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 37
    .line 38
    iget v1, v0, Lgk0/d;->f:I

    .line 39
    .line 40
    if-gt p2, v1, :cond_2b

    .line 41
    .line 42
    monitor-exit p3

    .line 43
    return-void

    .line 44
    :cond_2b
    rem-int/lit8 v1, p2, 0x2

    .line 45
    .line 46
    iget v0, v0, Lgk0/d;->g:I

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    rem-int/2addr v0, v2

    .line 50
    if-ne v1, v0, :cond_35

    .line 51
    .line 52
    monitor-exit p3

    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {p4}, Lck0/e;->K(Ljava/util/List;)Lokhttp3/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance p4, Lgk0/g;

    .line 59
    .line 60
    iget-object v5, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v3, p4

    .line 64
    move v4, p2

    .line 65
    move v7, p1

    .line 66
    invoke-direct/range {v3 .. v8}, Lgk0/g;-><init>(ILgk0/d;ZZLokhttp3/a0;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 70
    .line 71
    iput p2, p1, Lgk0/d;->f:I

    .line 72
    .line 73
    iget-object p1, p1, Lgk0/d;->d:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lgk0/d;->p()Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lgk0/d$l$a;

    .line 87
    .line 88
    const-string v1, "OkHttp %s stream %d"

    .line 89
    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 93
    .line 94
    iget-object v3, v3, Lgk0/d;->e:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    aput-object v3, v2, v4

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v3, 0x1

    .line 104
    aput-object p2, v2, v3

    .line 105
    .line 106
    invoke-direct {v0, p0, v1, v2, p4}, Lgk0/d$l$a;-><init>(Lgk0/d$l;Ljava/lang/String;[Ljava/lang/Object;Lgk0/g;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    monitor-exit p3

    .line 113
    return-void

    .line 114
    :cond_71
    monitor-exit p3
    :try_end_72
    .catchall {:try_start_11 .. :try_end_72} :catchall_7a

    .line 115
    invoke-static {p4}, Lck0/e;->K(Ljava/util/List;)Lokhttp3/a0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p2, p1}, Lgk0/g;->n(Lokhttp3/a0;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    :try_start_7b
    monitor-exit p3
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    .line 125
    throw p1
.end method

.method public ping(ZII)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2a

    .line 3
    .line 4
    iget-object p1, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    if-ne p2, v0, :cond_10

    .line 8
    .line 9
    :try_start_8
    iget-object p2, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 10
    .line 11
    invoke-static {p2}, Lgk0/d;->e(Lgk0/d;)J

    .line 12
    .line 13
    .line 14
    goto :goto_26

    .line 15
    :catchall_e
    move-exception p2

    .line 16
    goto :goto_28

    .line 17
    :cond_10
    const/4 p3, 0x2

    .line 18
    if-ne p2, p3, :cond_19

    .line 19
    .line 20
    iget-object p2, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 21
    .line 22
    invoke-static {p2}, Lgk0/d;->t(Lgk0/d;)J

    .line 23
    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    const/4 p3, 0x3

    .line 27
    if-ne p2, p3, :cond_26

    .line 28
    .line 29
    iget-object p2, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 30
    .line 31
    invoke-static {p2}, Lgk0/d;->u(Lgk0/d;)J

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    monitor-exit p1

    .line 40
    goto :goto_3a

    .line 41
    :goto_28
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_e

    .line 42
    throw p2

    .line 43
    :cond_2a
    :try_start_2a
    iget-object p1, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 44
    .line 45
    invoke-static {p1}, Lgk0/d;->s(Lgk0/d;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lgk0/d$k;

    .line 50
    .line 51
    iget-object v2, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0, p2, p3}, Lgk0/d$k;-><init>(Lgk0/d;ZII)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2a .. :try_end_3a} :catch_3a

    .line 57
    .line 58
    .line 59
    :catch_3a
    :goto_3a
    return-void
.end method

.method public priority(IIIZ)V
    .registers 5

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lgk0/a;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lgk0/d$l;->d:Lgk0/d;

    invoke-virtual {p1, p2, p3}, Lgk0/d;->H(ILjava/util/List;)V

    return-void
.end method

.method public windowUpdate(IJ)V
    .registers 7

    .line 1
    if-nez p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object p1, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 7
    .line 8
    iget-wide v1, p1, Lgk0/d;->t:J

    .line 9
    .line 10
    add-long/2addr v1, p2

    .line 11
    iput-wide v1, p1, Lgk0/d;->t:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_25

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 20
    throw p1

    .line 21
    :cond_14
    iget-object v0, p0, Lgk0/d$l;->d:Lgk0/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lgk0/d;->z(I)Lgk0/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    invoke-virtual {p1, p2, p3}, Lgk0/g;->a(J)V

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_22

    .line 37
    throw p2

    .line 38
    :cond_25
    :goto_25
    return-void
.end method
