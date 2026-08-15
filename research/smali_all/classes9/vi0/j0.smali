.class public final Lvi0/j0;
.super Lvi0/u0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final h:Lvi0/j0;

.field private static final i:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lvi0/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi0/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvi0/j0;->h:Lvi0/j0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lvi0/t0;->H(Lvi0/t0;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    :try_start_11
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_17} :catch_18

    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lvi0/j0;->i:J

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lvi0/u0;-><init>()V

    return-void
.end method

.method private final declared-synchronized c0()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lvi0/j0;->f0()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x3

    .line 11
    :try_start_a
    sput v0, Lvi0/j0;->debugStatus:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lvi0/u0;->X()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method private final declared-synchronized d0()Ljava/lang/Thread;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lvi0/j0;->_thread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvi0/j0;->_thread:Ljava/lang/Thread;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method private final e0()Z
    .registers 3

    sget v0, Lvi0/j0;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private final f0()Z
    .registers 3

    sget v0, Lvi0/j0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method private final declared-synchronized g0()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lvi0/j0;->f0()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_12

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :try_start_b
    sput v0, Lvi0/j0;->debugStatus:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method private final h0()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected L()Ljava/lang/Thread;
    .registers 2

    sget-object v0, Lvi0/j0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_8

    invoke-direct {p0}, Lvi0/j0;->d0()Ljava/lang/Thread;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method protected M(JLvi0/u0$a;)V
    .registers 4

    invoke-direct {p0}, Lvi0/j0;->h0()V

    return-void
.end method

.method public R(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lvi0/j0;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lvi0/j0;->h0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-super {p0, p1}, Lvi0/u0;->R(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public run()V
    .registers 13

    .line 1
    sget-object v0, Lvi0/v1;->a:Lvi0/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvi0/v1;->c(Lvi0/t0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvi0/c;->a()Lvi0/b;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    invoke-direct {p0}, Lvi0/j0;->g0()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_83

    .line 14
    if-nez v1, :cond_21

    .line 15
    .line 16
    sput-object v0, Lvi0/j0;->_thread:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-direct {p0}, Lvi0/j0;->c0()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lvi0/c;->a()Lvi0/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lvi0/u0;->U()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Lvi0/j0;->L()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    const-wide v1, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide v3, v1

    .line 40
    :cond_27
    :goto_27
    :try_start_27
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lvi0/u0;->V()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v9, v5, v1

    .line 50
    .line 51
    if-nez v9, :cond_5f

    .line 52
    .line 53
    invoke-static {}, Lvi0/c;->a()Lvi0/b;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    cmp-long v11, v3, v1

    .line 61
    .line 62
    if-nez v11, :cond_42

    .line 63
    .line 64
    sget-wide v3, Lvi0/j0;->i:J
    :try_end_41
    .catchall {:try_start_27 .. :try_end_41} :catchall_83

    .line 65
    .line 66
    add-long/2addr v3, v9

    .line 67
    :cond_42
    sub-long v9, v3, v9

    .line 68
    .line 69
    cmp-long v11, v9, v7

    .line 70
    .line 71
    if-gtz v11, :cond_5a

    .line 72
    .line 73
    sput-object v0, Lvi0/j0;->_thread:Ljava/lang/Thread;

    .line 74
    .line 75
    invoke-direct {p0}, Lvi0/j0;->c0()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lvi0/c;->a()Lvi0/b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lvi0/u0;->U()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_59

    .line 86
    .line 87
    invoke-virtual {p0}, Lvi0/j0;->L()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void

    .line 91
    :cond_5a
    :try_start_5a
    invoke-static {v5, v6, v9, v10}, Lkotlin/ranges/m;->d(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-wide v3, v1

    .line 97
    :goto_60
    cmp-long v9, v5, v7

    .line 98
    .line 99
    if-lez v9, :cond_27

    .line 100
    .line 101
    invoke-direct {p0}, Lvi0/j0;->f0()Z

    .line 102
    .line 103
    .line 104
    move-result v7
    :try_end_68
    .catchall {:try_start_5a .. :try_end_68} :catchall_83

    .line 105
    if-eqz v7, :cond_7c

    .line 106
    .line 107
    sput-object v0, Lvi0/j0;->_thread:Ljava/lang/Thread;

    .line 108
    .line 109
    invoke-direct {p0}, Lvi0/j0;->c0()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lvi0/c;->a()Lvi0/b;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lvi0/u0;->U()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7b

    .line 120
    .line 121
    invoke-virtual {p0}, Lvi0/j0;->L()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void

    .line 125
    :cond_7c
    :try_start_7c
    invoke-static {}, Lvi0/c;->a()Lvi0/b;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_82
    .catchall {:try_start_7c .. :try_end_82} :catchall_83

    .line 129
    .line 130
    .line 131
    goto :goto_27

    .line 132
    :catchall_83
    move-exception v1

    .line 133
    sput-object v0, Lvi0/j0;->_thread:Ljava/lang/Thread;

    .line 134
    .line 135
    invoke-direct {p0}, Lvi0/j0;->c0()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lvi0/c;->a()Lvi0/b;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lvi0/u0;->U()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_95

    .line 146
    .line 147
    invoke-virtual {p0}, Lvi0/j0;->L()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    :cond_95
    throw v1
.end method

.method public shutdown()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lvi0/j0;->debugStatus:I

    .line 3
    .line 4
    invoke-super {p0}, Lvi0/u0;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
