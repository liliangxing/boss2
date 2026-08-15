.class Lcom/hpbr/bosszhipin/config/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/config/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/locks/Lock;

.field private b:Ljava/util/concurrent/locks/Condition;

.field private c:J


# direct methods
.method public constructor <init>(J)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/config/d$d;->a:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/config/d$d;->b:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/config/d$d;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/client/a;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/hpbr/bosszhipin/config/d$d;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/config/d$d;->c:J

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_64

    .line 15
    if-eqz v2, :cond_68

    .line 16
    .line 17
    :try_start_10
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/config/d$d;->b:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/config/d$d;->c:J

    .line 23
    .line 24
    invoke-interface {p1, v2, v3, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v2, v0

    .line 32
    const-string p1, "RequestLockWrapper"

    .line 33
    .line 34
    const-string v0, "await() called with: wait time = [%d]"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, v1, v5

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x2710

    .line 50
    .line 51
    cmp-long p1, v2, v0

    .line 52
    .line 53
    if-lez p1, :cond_57

    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v4, "action_mqtt"

    .line 60
    .line 61
    const-string v5, "type_dns_too_long"

    .line 62
    .line 63
    invoke-virtual {p1, v4, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    div-long v0, v2, v0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_57
    .catchall {:try_start_10 .. :try_end_57} :catchall_5d

    .line 86
    .line 87
    .line 88
    :cond_57
    :try_start_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/config/d$d;->a:Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    goto :goto_68

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/d$d;->a:Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_64

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/d$d;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/config/d$d;->c:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_1e

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/d$d;->b:Ljava/util/concurrent/locks/Condition;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/d$d;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/d$d;->a:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_1e

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method
