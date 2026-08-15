.class public final Lcom/tencent/bugly/proguard/bg;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/bg$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/bugly/proguard/bf;

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Lcom/tencent/bugly/proguard/bg$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/bg;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->e:Z

    .line 11
    .line 12
    iput v1, p0, Lcom/tencent/bugly/proguard/bg;->f:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/bg;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/bugly/proguard/bf;)V
    .registers 4

    monitor-enter p0

    .line 7
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_20

    if-eqz v0, :cond_7

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->e:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/bf;->a()Z

    move-result p1

    if-nez p1, :cond_1e

    const-string p1, "Restart getting main stack trace."

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/bg;->d:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->e:Z
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_20

    .line 13
    :cond_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Z
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->c:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    .line 3
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    :goto_13
    const-string v1, "MainHandlerChecker is reset to null."

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bg;->a:Lcom/tencent/bugly/proguard/bf;

    return v0
.end method

.method public final b()Z
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bg;->a:Lcom/tencent/bugly/proguard/bf;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    const-wide/16 v2, 0x1388

    .line 15
    .line 16
    iput-wide v2, v1, Lcom/tencent/bugly/proguard/bf;->b:J

    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/tencent/bugly/proguard/bf;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lcom/tencent/bugly/proguard/bf;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/tencent/bugly/proguard/bg;->a:Lcom/tencent/bugly/proguard/bf;

    .line 37
    .line 38
    :goto_25
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_32

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :goto_36
    return v1
.end method

.method public final declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->d:Z

    .line 4
    .line 5
    const-string v1, "Record stack trace is disabled."

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->e:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final run()V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_4
    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/bg;->c:Z

    .line 6
    .line 7
    if-nez v2, :cond_99

    .line 8
    .line 9
    :try_start_8
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bg;->a:Lcom/tencent/bugly/proguard/bf;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_15

    .line 13
    .line 14
    const-string v2, "Main handler checker is null. Stop thread monitor."

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-boolean v4, v2, Lcom/tencent/bugly/proguard/bf;->c:Z

    .line 23
    .line 24
    if-eqz v4, :cond_26

    .line 25
    .line 26
    iput-boolean v3, v2, Lcom/tencent/bugly/proguard/bf;->c:Z

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iput-wide v4, v2, Lcom/tencent/bugly/proguard/bf;->d:J

    .line 33
    .line 34
    iget-object v4, v2, Lcom/tencent/bugly/proguard/bf;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/bg;->a(Lcom/tencent/bugly/proguard/bf;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/tencent/bugly/proguard/bg;->b:Z

    .line 43
    .line 44
    if-eqz v4, :cond_6c

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/tencent/bugly/proguard/bg;->d:Z

    .line 47
    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    goto :goto_6c

    .line 51
    :cond_32
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/bf;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v6, 0x5e6

    .line 56
    .line 57
    cmp-long v8, v4, v6

    .line 58
    .line 59
    if-lez v8, :cond_6c

    .line 60
    .line 61
    const-wide/32 v6, 0x30d36

    .line 62
    .line 63
    .line 64
    cmp-long v8, v4, v6

    .line 65
    .line 66
    if-ltz v8, :cond_44

    .line 67
    .line 68
    goto :goto_6c

    .line 69
    :cond_44
    const-wide/16 v6, 0x1392

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    cmp-long v9, v4, v6

    .line 73
    .line 74
    if-gtz v9, :cond_56

    .line 75
    .line 76
    iput v8, p0, Lcom/tencent/bugly/proguard/bg;->f:I

    .line 77
    .line 78
    const-string v4, "timeSinceMsgSent in [2s, 5s], record stack"

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_6c

    .line 87
    :cond_56
    iget v4, p0, Lcom/tencent/bugly/proguard/bg;->f:I

    .line 88
    .line 89
    add-int/2addr v4, v8

    .line 90
    iput v4, p0, Lcom/tencent/bugly/proguard/bg;->f:I

    .line 91
    .line 92
    add-int/lit8 v5, v4, -0x1

    .line 93
    .line 94
    and-int/2addr v4, v5

    .line 95
    if-nez v4, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v8, 0x0

    .line 99
    :goto_62
    if-eqz v8, :cond_6b

    .line 100
    .line 101
    const-string v4, "timeSinceMsgSent in (5s, 200s), should record stack:true"

    .line 102
    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    move v3, v8

    .line 109
    :cond_6c
    :goto_6c
    if-eqz v3, :cond_71

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/bf;->d()V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v3, p0, Lcom/tencent/bugly/proguard/bg;->g:Lcom/tencent/bugly/proguard/bg$a;

    .line 115
    .line 116
    if-eqz v3, :cond_7f

    .line 117
    .line 118
    iget-boolean v3, p0, Lcom/tencent/bugly/proguard/bg;->d:Z

    .line 119
    .line 120
    if-eqz v3, :cond_7f

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/bf;->a()Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/bf;->b()J

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    sub-long/2addr v2, v0

    .line 133
    const-wide/16 v4, 0x1f4

    .line 134
    .line 135
    rem-long/2addr v2, v4

    .line 136
    sub-long/2addr v4, v2

    .line 137
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/ap;->b(J)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8b} :catch_93
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8b} :catch_8d

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :catch_8d
    move-exception v2

    .line 143
    invoke-static {v2}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :catch_93
    move-exception v2

    .line 149
    invoke-static {v2}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_99
    return-void
.end method
