.class public final Lcom/tencent/bugly/proguard/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/os/Handler;

.field b:J

.field c:Z

.field d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bf;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/bugly/proguard/bf;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/tencent/bugly/proguard/bf;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 p1, 0x1388

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/bf;->b:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/bf;->g:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/bf;->c:Z

    .line 23
    .line 24
    return-void
.end method

.method private e()Ljava/lang/Thread;
    .registers 2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bf;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 7

    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bf;->c:Z

    if-nez v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/bf;->d:J

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/bf;->b:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_13

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/bf;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ba;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bf;->f:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/tencent/bugly/proguard/bf;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    iget-object v5, p0, Lcom/tencent/bugly/proguard/bf;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_3b

    .line 27
    .line 28
    iget-object v5, p0, Lcom/tencent/bugly/proguard/bf;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/tencent/bugly/proguard/ba;

    .line 35
    .line 36
    iget-boolean v6, v5, Lcom/tencent/bugly/proguard/ba;->e:Z

    .line 37
    .line 38
    if-nez v6, :cond_38

    .line 39
    .line 40
    iget-wide v6, v5, Lcom/tencent/bugly/proguard/ba;->b:J

    .line 41
    .line 42
    sub-long v6, v0, v6

    .line 43
    .line 44
    const-wide/32 v8, 0x30d40

    .line 45
    .line 46
    .line 47
    cmp-long v10, v6, v8

    .line 48
    .line 49
    if-gez v10, :cond_38

    .line 50
    .line 51
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    iput-boolean v6, v5, Lcom/tencent/bugly/proguard/ba;->e:Z

    .line 56
    .line 57
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_13

    .line 60
    :cond_3b
    monitor-exit v2

    .line 61
    return-object v3

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_3d

    .line 64
    throw v0
.end method

.method public final d()V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_c
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bf;->e()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    array-length v5, v4

    .line 22
    if-nez v5, :cond_1d

    .line 23
    .line 24
    const-string v4, "Thread does not have stack trace.\n"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_43

    .line 30
    :cond_1d
    array-length v5, v4

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1f
    if-ge v6, v5, :cond_43

    .line 33
    .line 34
    aget-object v7, v4, v6

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v7, "\n"

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_2b} :catch_2e

    .line 42
    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :catch_2e
    move-exception v4

    .line 48
    const-string v5, "getStackTrace() encountered:\n"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    new-instance v6, Lcom/tencent/bugly/proguard/ba;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-direct {v6, v0, v7, v8}, Lcom/tencent/bugly/proguard/ba;-><init>(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    sub-long/2addr v4, v1

    .line 86
    iput-wide v4, v6, Lcom/tencent/bugly/proguard/ba;->d:J

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bf;->e()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_62

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string v0, ""

    .line 100
    .line 101
    :goto_64
    iput-object v0, v6, Lcom/tencent/bugly/proguard/ba;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bf;->f:Ljava/util/List;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :goto_69
    :try_start_69
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bf;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v2, 0x20

    .line 113
    .line 114
    if-lt v1, v2, :cond_79

    .line 115
    .line 116
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bf;->f:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_69

    .line 122
    :cond_79
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bf;->f:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :catchall_80
    move-exception v1

    .line 130
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_69 .. :try_end_82} :catchall_80

    .line 131
    throw v1
.end method

.method public final run()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bf;->c:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/bf;->g:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/bf;->b:J

    .line 7
    .line 8
    return-void
.end method
