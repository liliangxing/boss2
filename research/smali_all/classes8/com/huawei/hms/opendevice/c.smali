.class public Lcom/huawei/hms/opendevice/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/lang/ThreadGroup;

.field private b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/huawei/hms/opendevice/c;->b:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    iput-object v0, p0, Lcom/huawei/hms/opendevice/c;->a:Ljava/lang/ThreadGroup;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "-pool-"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/huawei/hms/opendevice/c;->c:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/hms/opendevice/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/huawei/hms/opendevice/c;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/huawei/hms/opendevice/c;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/huawei/hms/opendevice/c;->b:I

    .line 19
    .line 20
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_32

    .line 21
    new-instance v1, Ljava/lang/Thread;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/huawei/hms/opendevice/c;->a:Ljava/lang/ThreadGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_31

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object v1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p1
.end method
