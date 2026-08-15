.class abstract Ltk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Q:",
        "Ltk0/a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final c:[Ljava/lang/String;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "TQ;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk0/b;->b:Lorg/greenrobot/greendao/a;

    .line 5
    .line 6
    iput-object p2, p0, Ltk0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltk0/b;->c:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltk0/b;->d:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected abstract a()Ltk0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation
.end method

.method b()Ltk0/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Ltk0/b;->d:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    iget-object v3, p0, Ltk0/b;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v3, :cond_20

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ltk0/a;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-nez v3, :cond_39

    .line 35
    .line 36
    invoke-virtual {p0}, Ltk0/b;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ltk0/b;->a()Ltk0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Ltk0/b;->d:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    iget-object v0, p0, Ltk0/b;->c:[Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v3, Ltk0/a;->d:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v4, v0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v0, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :goto_42
    monitor-exit v2

    .line 68
    return-object v3

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_b .. :try_end_46} :catchall_44

    .line 71
    throw v0
.end method

.method c()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltk0/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ltk0/b;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_29

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_d

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_d

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    .line 46
    throw v1
.end method
