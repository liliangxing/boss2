.class public abstract Lcom/tencent/liteav/videobase/frame/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/frame/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/liteav/videobase/frame/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/frame/a$a;",
            "Ljava/util/Deque<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private final e:Lcom/tencent/liteav/base/b/a;

.field private final f:Lcom/tencent/liteav/videobase/frame/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/videobase/frame/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/liteav/videobase/frame/a;->a:J

    return-void
.end method

.method protected constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/a;->d:Z

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 15
    .line 16
    sget-wide v1, Lcom/tencent/liteav/videobase/frame/a;->a:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/a;->e:Lcom/tencent/liteav/base/b/a;

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/liteav/videobase/frame/b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/frame/b;-><init>(Lcom/tencent/liteav/videobase/frame/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/a;->f:Lcom/tencent/liteav/videobase/frame/g;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videobase/frame/a;Lcom/tencent/liteav/videobase/frame/k;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_6
    iget-boolean v1, p0, Lcom/tencent/liteav/videobase/frame/a;->d:Z

    if-eqz v1, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/frame/a;->a(Lcom/tencent/liteav/videobase/frame/k;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_f
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/frame/a;->b(Lcom/tencent/liteav/videobase/frame/k;)Lcom/tencent/liteav/videobase/frame/a$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/liteav/videobase/frame/a;->b(Lcom/tencent/liteav/videobase/frame/a$a;)Ljava/util/Deque;

    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/liteav/videobase/frame/k;->updateLastUsedTimestamp(J)V

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 8
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_26

    .line 9
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/a;->c()V

    return-void

    :catchall_26
    move-exception p0

    .line 10
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p0
.end method

.method private b(Lcom/tencent/liteav/videobase/frame/a$a;)Ljava/util/Deque;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/a$a;",
            ")",
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    if-nez v0, :cond_14

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method private c()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/a;->e:Lcom/tencent/liteav/base/b/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_15
    iget-object v4, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_4c

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/Deque;

    .line 43
    .line 44
    :goto_2b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1f

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/tencent/liteav/videobase/frame/k;

    .line 55
    .line 56
    if-eqz v6, :cond_45

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/frame/k;->getLastUsedTimestamp()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    sub-long v7, v0, v7

    .line 63
    .line 64
    sget-wide v9, Lcom/tencent/liteav/videobase/frame/a;->a:J

    .line 65
    .line 66
    cmp-long v11, v7, v9

    .line 67
    .line 68
    if-ltz v11, :cond_1f

    .line 69
    .line 70
    :cond_45
    invoke-interface {v5}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2b

    .line 77
    :cond_4c
    monitor-exit v3
    :try_end_4d
    .catchall {:try_start_15 .. :try_end_4d} :catchall_62

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_61

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/tencent/liteav/videobase/frame/k;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videobase/frame/a;->a(Lcom/tencent/liteav/videobase/frame/k;)V

    .line 95
    .line 96
    .line 97
    goto :goto_51

    .line 98
    :cond_61
    return-void

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    :try_start_63
    monitor-exit v3
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 101
    throw v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/liteav/videobase/frame/a$a;)Lcom/tencent/liteav/videobase/frame/k;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/a$a;",
            ")TT;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    monitor-enter v0

    .line 12
    :try_start_3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/frame/a;->b(Lcom/tencent/liteav/videobase/frame/a$a;)Ljava/util/Deque;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 14
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/frame/k;

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    .line 15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_35

    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/a;->c()V

    if-nez v1, :cond_21

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/a;->f:Lcom/tencent/liteav/videobase/frame/g;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/frame/a;->a(Lcom/tencent/liteav/videobase/frame/g;Lcom/tencent/liteav/videobase/frame/a$a;)Lcom/tencent/liteav/videobase/frame/k;

    move-result-object v1

    .line 18
    :cond_21
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->retain()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_34

    const-string p1, "FramePool"

    const-string v2, "invalid reference count for %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 19
    invoke-static {p1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    return-object v1

    :catchall_35
    move-exception p1

    .line 20
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw p1
.end method

.method protected abstract a(Lcom/tencent/liteav/videobase/frame/g;Lcom/tencent/liteav/videobase/frame/a$a;)Lcom/tencent/liteav/videobase/frame/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/g<",
            "TT;>;",
            "Lcom/tencent/liteav/videobase/frame/a$a;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()V
    .registers 5

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    monitor-enter v1

    .line 23
    :try_start_8
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Deque;

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    .line 25
    :cond_22
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/a;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 26
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_3d

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/frame/k;

    .line 28
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videobase/frame/a;->a(Lcom/tencent/liteav/videobase/frame/k;)V

    goto :goto_2c

    :cond_3c
    return-void

    :catchall_3d
    move-exception v0

    .line 29
    :try_start_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw v0
.end method

.method protected abstract a(Lcom/tencent/liteav/videobase/frame/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract b(Lcom/tencent/liteav/videobase/frame/k;)Lcom/tencent/liteav/videobase/frame/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/liteav/videobase/frame/a$a;"
        }
    .end annotation
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/a;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/a;->a()V

    return-void
.end method

.method protected finalize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/a;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_21

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const-string v1, "FramePool"

    .line 28
    .line 29
    const-string v2, "%s must call destroy() before finalize()!\n%s"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
