.class public Lcom/hpbr/bosszhipin/data/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/hpbr/bosszhipin/data/manager/f;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lcom/hpbr/bosszhipin/data/manager/f;
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/data/manager/f;->b:Lcom/hpbr/bosszhipin/data/manager/f;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/hpbr/bosszhipin/data/manager/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/hpbr/bosszhipin/data/manager/f;->b:Lcom/hpbr/bosszhipin/data/manager/f;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/f;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/data/manager/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/hpbr/bosszhipin/data/manager/f;->b:Lcom/hpbr/bosszhipin/data/manager/f;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/hpbr/bosszhipin/data/manager/f;->b:Lcom/hpbr/bosszhipin/data/manager/f;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_1e

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/manager/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    if-eqz v3, :cond_1b

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-object v1
.end method

.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 9

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->o0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ContactQueueManager"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v0, :cond_15

    .line 13
    .line 14
    const-string p1, "Queue optimization disabled, using original logic"

    .line 15
    .line 16
    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    if-eqz p1, :cond_50

    .line 23
    .line 24
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-gtz v0, :cond_20

    .line 31
    .line 32
    goto :goto_50

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v0, v2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object p1, v0, v2

    .line 61
    .line 62
    const-string p1, "Contact submitted to queue: friendId=%d, queueSize=%d"

    .line 63
    .line 64
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v0, 0x2c50

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return v2
.end method
