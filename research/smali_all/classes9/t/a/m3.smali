.class Lt/a/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a/d$a;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/concurrent/locks/Lock;

.field private b:Ljava/util/concurrent/locks/Condition;

.field private volatile c:Z

.field private d:Lt/a/w;

.field private e:Lt/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "MgACAQ8acRlIBxcQWl8="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/m3;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt/a/w;Lt/a/d$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/a/m3;->a:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt/a/m3;->b:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lt/a/m3;->c:Z

    .line 19
    .line 20
    iput-object p2, p0, Lt/a/m3;->e:Lt/a/d$a;

    .line 21
    .line 22
    iput-object p1, p0, Lt/a/m3;->d:Lt/a/w;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lt/a/m3;)Lt/a/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/a/m3;->d:Lt/a/w;

    return-object p0
.end method

.method private a()V
    .registers 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lt/a/m3;->a:Ljava/util/concurrent/locks/Lock;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_20

    if-eqz v0, :cond_20

    .line 3
    :try_start_c
    iget-object v0, p0, Lt/a/m3;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_1b
    .catchall {:try_start_c .. :try_end_11} :catchall_14

    .line 4
    :try_start_11
    iget-object v0, p0, Lt/a/m3;->a:Ljava/util/concurrent/locks/Lock;

    goto :goto_1d

    :catchall_14
    move-exception v0

    iget-object v1, p0, Lt/a/m3;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0

    .line 6
    :catch_1b
    iget-object v0, p0, Lt/a/m3;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    :goto_1d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_20

    :catchall_20
    :cond_20
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lt/a/m3;->c:Z

    return-void
.end method

.method private b()V
    .registers 4

    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-static {v0}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v0

    const-string v1, "AAIQDQwNawJFAQMQak5bWgpdThVeEA=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FRgUATwBVRJIOwsKU0I="

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    .line 4
    invoke-static {}, Lt/a/n1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    .line 5
    invoke-static {}, Lt/a/k3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    .line 6
    invoke-static {}, Lt/a/k3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/a/d;->d(Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    .line 7
    invoke-static {}, Lt/a/p0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/a/d;->e(Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lt/a/d;->c()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_38

    :catch_38
    return-void
.end method

.method static synthetic b(Lt/a/m3;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lt/a/m3;->b()V

    return-void
.end method

.method static synthetic c(Lt/a/m3;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lt/a/m3;->a()V

    return-void
.end method

.method static synthetic d(Lt/a/m3;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/a/m3;->a:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private d()V
    .registers 8

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lt/a/m3;->a:Ljava/util/concurrent/locks/Lock;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_50

    if-eqz v2, :cond_26

    .line 4
    :try_start_10
    iget-boolean v2, p0, Lt/a/m3;->c:Z

    if-nez v2, :cond_19

    .line 5
    iget-object v2, p0, Lt/a/m3;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_1f

    .line 6
    :cond_19
    :try_start_19
    iget-object v2, p0, Lt/a/m3;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_26

    :catchall_1f
    move-exception v0

    iget-object v1, p0, Lt/a/m3;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v0

    :cond_26
    :goto_26
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lt/a/m3;->e:Lt/a/d$a;

    .line 9
    sget-object v2, Lt/a/m3;->f:Ljava/lang/String;

    const-string v3, "FgANECALUQJGRA4LVkYJbUNAcE0RFl9AUl46R1Q8"

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lt/a/m3;->a:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lt/a/l4;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_19 .. :try_end_50} :catchall_50

    :catchall_50
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 2
    new-instance v0, Lt/a/m3$a;

    invoke-direct {v0, p0}, Lt/a/m3$a;-><init>(Lt/a/m3;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    invoke-direct {p0}, Lt/a/m3;->d()V

    return-void
.end method

.method public onCallback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/a/m3;->e:Lt/a/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lt/a/d$a;->onCallback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
