.class public Lcom/tencent/beacon/module/EventModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/module/BeaconModule;
.implements Lcom/tencent/beacon/a/a/d;
.implements Lcom/tencent/beacon/base/net/b/e$a;
.implements Lcom/tencent/beacon/d/c;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/open/BeaconEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/tencent/beacon/module/StrategyModule;

.field private k:Lcom/tencent/beacon/event/i;

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/beacon/module/EventModule;->a:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tencent/beacon/module/EventModule;->b:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/tencent/beacon/module/EventModule;->c:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/beacon/module/EventModule;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/beacon/module/EventModule;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/beacon/module/EventModule;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/beacon/module/EventModule;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/tencent/beacon/module/EventModule;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/tencent/beacon/module/EventModule;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/module/EventModule;Ljava/util/Map;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/beacon/module/EventModule;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-string v2, "702"

    const-string v3, "real_logid_count=%s&normal_logid_count=%s&appkey=%s"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v1, :cond_41

    .line 15
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    aput-object v8, v0, v5

    aput-object p1, v0, v4

    .line 17
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2, v2, p1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_91

    .line 19
    :cond_41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_63

    :cond_62
    const/4 v8, 0x0

    .line 21
    :goto_63
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_74

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_75

    :cond_74
    const/4 v9, 0x0

    .line 22
    :goto_75
    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    aput-object v1, v11, v4

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v10, v2, v1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    :cond_91
    :goto_91
    return-void
.end method

.method private b(Lcom/tencent/beacon/event/open/BeaconEvent;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/beacon/module/EventModule;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    const/16 v3, 0x3e8

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-le v1, v3, :cond_38

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 3
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "logid empty cache count over max , appKey: %s, event: %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 7
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v0

    const-string v1, "518"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    return-void

    .line 8
    :cond_38
    iget-object v1, p0, Lcom/tencent/beacon/module/EventModule;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_47

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_47
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lcom/tencent/beacon/module/EventModule;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 12
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "logid empty and add to cache , appKey: %s, event: %s"

    invoke-static {p1, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "we strongly recommend you set appkey when create events."

    .line 2
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object p1

    :cond_16
    return-object p1
.end method

.method private g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/tencent/beacon/event/b/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/tencent/beacon/event/b/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->d:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/tencent/beacon/event/b/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/tencent/beacon/event/b/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_15
    iget-object v1, p0, Lcom/tencent/beacon/module/EventModule;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_35

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/beacon/module/EventModule;->d:Ljava/util/List;

    .line 31
    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/tencent/beacon/event/b/c;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/tencent/beacon/module/EventModule;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/tencent/beacon/event/b/c;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/event/b/c;->a(Lcom/tencent/beacon/event/b/c;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_15

    .line 54
    :cond_35
    return-void
.end method

.method private h()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/beacon/event/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/beacon/event/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/beacon/module/EventModule;->k:Lcom/tencent/beacon/event/i;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/tencent/beacon/event/i;->a()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xbb8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/b;->a(I)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/tencent/beacon/module/EventModule$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/tencent/beacon/module/EventModule$1;-><init>(Lcom/tencent/beacon/module/EventModule;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;
    .registers 10
    .param p1    # Lcom/tencent/beacon/event/open/BeaconEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "event: %s. go in EventModule"

    const-string v4, "[EventModule]"

    invoke-static {v4, v3, v2, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/d/b;->q()Z

    move-result v1

    if-nez v1, :cond_2f

    new-array v1, v0, [Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "event: %s. EventModule is not enable"

    invoke-static {v4, v0, p1, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x66

    .line 62
    invoke-static {p1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(I)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    .line 63
    :cond_2f
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/beacon/module/EventModule;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/beacon/event/open/BeaconEvent;->setAppKey(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lcom/tencent/beacon/event/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/beacon/event/c/g;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/tencent/beacon/event/c/g;->b()Z

    move-result v2

    if-nez v2, :cond_66

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/beacon/module/EventModule;->b(Lcom/tencent/beacon/event/open/BeaconEvent;)V

    .line 69
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object p1

    new-instance v0, Lcom/tencent/beacon/module/EventModule$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/beacon/module/EventModule$2;-><init>(Lcom/tencent/beacon/module/EventModule;Lcom/tencent/beacon/event/c/g;)V

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    const/16 p1, 0x6b

    .line 70
    invoke-static {p1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(I)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    .line 71
    :cond_66
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/beacon/base/util/h;->a(Ljava/util/Map;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/beacon/module/EventModule;->j:Lcom/tencent/beacon/module/StrategyModule;

    if-eqz v1, :cond_93

    invoke-virtual {v1}, Lcom/tencent/beacon/module/StrategyModule;->b()Lcom/tencent/beacon/d/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    new-array v1, v0, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "event: %s.  is not allowed in strategy (false)"

    invoke-static {v4, v0, p1, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x64

    .line 74
    invoke-static {p1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(I)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    .line 75
    :cond_93
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->isSucceed()Z

    move-result v1

    if-eqz v1, :cond_bf

    iget-object v1, p0, Lcom/tencent/beacon/module/EventModule;->j:Lcom/tencent/beacon/module/StrategyModule;

    if-eqz v1, :cond_bf

    invoke-virtual {v1}, Lcom/tencent/beacon/module/StrategyModule;->b()Lcom/tencent/beacon/d/b;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/d/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_bf

    new-array v1, v0, [Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "event: %s. is sampled by svr rate (false)"

    invoke-static {v4, v0, p1, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x65

    .line 78
    invoke-static {p1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(I)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    .line 79
    :cond_bf
    iget-object v1, p0, Lcom/tencent/beacon/module/EventModule;->j:Lcom/tencent/beacon/module/StrategyModule;

    const/4 v2, 0x2

    if-eqz v1, :cond_f0

    invoke-virtual {v1}, Lcom/tencent/beacon/module/StrategyModule;->b()Lcom/tencent/beacon/d/b;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/beacon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f0

    new-array v1, v2, [Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 82
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "appkey: %s, event: %s. is sampled by user"

    .line 83
    invoke-static {v4, v0, p1, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x6c

    .line 84
    invoke-static {p1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(I)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    .line 85
    :cond_f0
    iget-object v1, p0, Lcom/tencent/beacon/module/EventModule;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/event/b/c;

    invoke-virtual {v1, p1}, Lcom/tencent/beacon/event/b/c;->b(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/EventBean;

    move-result-object v1

    if-nez v1, :cond_105

    const/16 p1, 0x69

    .line 86
    invoke-static {p1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(I)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    .line 87
    :cond_105
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_181

    invoke-static {}, Lcom/tencent/beacon/a/c/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_181

    .line 88
    iget-object v4, p0, Lcom/tencent/beacon/module/EventModule;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    const/16 v5, 0x40

    if-le v4, v5, :cond_14e

    new-array v4, v2, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "ostar empty cache count over max , appKey: %s, event: %s"

    .line 90
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 91
    invoke-static {v4, v5}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v5, p0, Lcom/tencent/beacon/module/EventModule;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_181

    .line 93
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v0

    const-string v5, "510"

    invoke-virtual {v0, v5, v4}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_181

    :cond_14e
    new-array v4, v2, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 95
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "ostar empty and add to cache , appKey: %s, event: %s"

    .line 96
    invoke-static {v0, v4}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->newBuilder(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/beacon/event/open/BeaconEvent;

    move-result-object v0

    .line 98
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "e_q_e_k"

    .line 99
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    new-instance v5, Lcom/tencent/beacon/a/a/c;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v4}, Lcom/tencent/beacon/a/a/c;-><init>(ILjava/util/Map;)V

    invoke-virtual {v0, v5}, Lcom/tencent/beacon/a/a/b;->a(Lcom/tencent/beacon/a/a/c;)V

    .line 101
    :cond_181
    :goto_181
    invoke-virtual {v1}, Lcom/tencent/beacon/event/EventBean;->getEventType()I

    move-result v0

    const/4 v4, 0x3

    const-string v5, "A100"

    if-ne v0, v4, :cond_1c1

    .line 102
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/beacon/event/open/BeaconReport;->getImmediateReport()Lcom/tencent/beacon/event/immediate/IBeaconImmediateReport;

    move-result-object v4

    const-string v6, "immediateReport"

    .line 103
    invoke-static {v6, v4}, Lcom/tencent/beacon/base/util/h;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    if-eqz v4, :cond_1b1

    .line 104
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->k:Lcom/tencent/beacon/event/i;

    invoke-interface {v0, p1, v1}, Lcom/tencent/beacon/event/i;->b(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)V

    .line 106
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(J)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    :cond_1b1
    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "immediateReport is null!"

    .line 107
    invoke-static {v6, v4}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v4

    const-string v7, "515"

    invoke-virtual {v4, v7, v6}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c1
    if-ne v0, v2, :cond_1fa

    .line 109
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/open/BeaconReport;->getBeaconQuicReport()Lcom/tencent/beacon/event/quic/IBeaconQuicReport;

    move-result-object v0

    const-string v2, "beaconQuicReport"

    .line 110
    invoke-static {v2, v0}, Lcom/tencent/beacon/base/util/h;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    if-eqz v0, :cond_1ea

    .line 111
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->k:Lcom/tencent/beacon/event/i;

    invoke-interface {v0, p1, v1}, Lcom/tencent/beacon/event/i;->a(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)V

    .line 113
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(J)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    :cond_1ea
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "beaconQuicReport is null!"

    .line 114
    invoke-static {v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v0

    const-string v3, "471"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1fa
    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->k:Lcom/tencent/beacon/event/i;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/tencent/beacon/event/i;->c(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/beacon/module/EventModule;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    sget-object v0, Lcom/tencent/beacon/module/EventModule;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public a()V
    .registers 1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/beacon/module/EventModule;->f()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/tencent/beacon/module/EventModule;->j()V

    .line 3
    sget-object v0, Lcom/tencent/beacon/module/BeaconModule;->a:Ljava/util/Map;

    sget-object v1, Lcom/tencent/beacon/module/ModuleName;->STRATEGY:Lcom/tencent/beacon/module/ModuleName;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/module/StrategyModule;

    iput-object v0, p0, Lcom/tencent/beacon/module/EventModule;->j:Lcom/tencent/beacon/module/StrategyModule;

    .line 4
    invoke-direct {p0}, Lcom/tencent/beacon/module/EventModule;->g()V

    .line 5
    invoke-direct {p0}, Lcom/tencent/beacon/module/EventModule;->h()V

    .line 6
    invoke-direct {p0}, Lcom/tencent/beacon/module/EventModule;->i()V

    .line 7
    invoke-static {p1, p0}, Lcom/tencent/beacon/base/net/b/e;->a(Landroid/content/Context;Lcom/tencent/beacon/base/net/b/e$a;)V

    .line 8
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/beacon/d/b;->a(Lcom/tencent/beacon/d/c;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/tencent/beacon/module/EventModule;->l:Z

    return-void
.end method

.method public a(Lcom/tencent/beacon/a/a/c;)V
    .registers 9

    .line 25
    iget v0, p1, Lcom/tencent/beacon/a/a/c;->a:I

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-eq v0, v2, :cond_101

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_d1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_91

    const/4 v1, 0x3

    const-string v2, "i_c_ak"

    if-eq v0, v1, :cond_7a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_63

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4c

    const/4 v1, 0x6

    if-eq v0, v1, :cond_39

    const/4 v1, 0x7

    if-eq v0, v1, :cond_22

    goto/16 :goto_108

    .line 26
    :cond_22
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "s_e_e"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 27
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/tencent/beacon/d/b;->a(ZZ)V

    goto/16 :goto_108

    .line 28
    :cond_39
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "b_e"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    instance-of v0, p1, Lcom/tencent/beacon/event/open/BeaconEvent;

    if-eqz v0, :cond_108

    .line 30
    check-cast p1, Lcom/tencent/beacon/event/open/BeaconEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/module/EventModule;->a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    goto/16 :goto_108

    .line 31
    :cond_4c
    iget-object v0, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v1, "i_c_o_i"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/tencent/beacon/module/EventModule;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_108

    .line 34
    :cond_63
    iget-object v0, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v1, "i_c_u_i"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/tencent/beacon/module/EventModule;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_108

    .line 37
    :cond_7a
    iget-object v0, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v1, "i_c_ad"

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/tencent/beacon/module/EventModule;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_108

    .line 41
    :cond_91
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "e_l_e_k"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_108

    .line 43
    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_108

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ae

    goto :goto_108

    .line 45
    :cond_ae
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_108

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/event/open/BeaconEvent;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    .line 46
    invoke-virtual {v1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "logid empty cache report , appKey: %s, event: %s"

    invoke-static {v6, v5}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/tencent/beacon/module/EventModule;->a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    goto :goto_b2

    .line 48
    :cond_d1
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "e_q_e_k"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    instance-of v0, p1, Lcom/tencent/beacon/event/open/BeaconEvent;

    if-eqz v0, :cond_108

    .line 50
    check-cast p1, Lcom/tencent/beacon/event/open/BeaconEvent;

    .line 51
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "A93"

    const-string v5, "Y"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 53
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "ostar empty cache report , appKey: %s, event: %s"

    .line 54
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/module/EventModule;->a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    goto :goto_108

    .line 56
    :cond_101
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    :cond_108
    :goto_108
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/beacon/module/EventModule;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    sget-object v0, Lcom/tencent/beacon/module/EventModule;->c:Ljava/util/Map;

    invoke-static {p2}, Lcom/tencent/beacon/event/c/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4b

    .line 119
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_12

    goto :goto_4b

    .line 120
    :cond_12
    invoke-direct {p0, p1}, Lcom/tencent/beacon/module/EventModule;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    sget-object v1, Lcom/tencent/beacon/module/EventModule;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_42

    .line 122
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-lt v4, v2, :cond_33

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "setAdditionalParams error , params.size: can not more than 50"

    .line 123
    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 124
    :cond_33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 126
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 127
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    .line 128
    :cond_42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4a
    return-void

    :cond_4b
    :goto_4b
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    if-nez p2, :cond_52

    const/4 p2, 0x0

    goto :goto_56

    .line 129
    :cond_52
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    :goto_56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "setAdditionalParams error , params.size: %s"

    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->k:Lcom/tencent/beacon/event/i;

    if-eqz v0, :cond_7

    .line 58
    invoke-interface {v0, p1}, Lcom/tencent/beacon/event/i;->a(Z)V

    :cond_7
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/beacon/module/EventModule;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_d

    return-object v1

    .line 17
    :cond_d
    sget-object v0, Lcom/tencent/beacon/module/EventModule;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_18

    goto :goto_19

    :cond_18
    move-object v1, p1

    :goto_19
    return-object v1
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/module/EventModule;->b(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/beacon/module/EventModule;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/tencent/beacon/module/EventModule;->b:Ljava/util/Map;

    invoke-static {p2}, Lcom/tencent/beacon/event/c/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[EventModule]"

    const-string v2, "pause report by user."

    .line 19
    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->k:Lcom/tencent/beacon/event/i;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lcom/tencent/beacon/event/i;->a(ZI)V

    .line 21
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/c;->close()V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/beacon/module/EventModule;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "10000"

    if-eqz v0, :cond_d

    return-object v1

    .line 3
    :cond_d
    sget-object v0, Lcom/tencent/beacon/module/EventModule;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_18

    goto :goto_19

    :cond_18
    move-object v1, p1

    :goto_19
    return-object v1
.end method

.method public c()V
    .registers 2

    .line 4
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->q()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5
    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->k:Lcom/tencent/beacon/event/i;

    if-nez v0, :cond_12

    .line 6
    invoke-direct {p0}, Lcom/tencent/beacon/module/EventModule;->h()V

    goto :goto_1a

    .line 7
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/beacon/module/EventModule;->f()V

    goto :goto_1a

    :cond_16
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/module/EventModule;->b(Z)V

    :goto_1a
    return-void
.end method

.method public d()Lcom/tencent/beacon/event/i;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->k:Lcom/tencent/beacon/event/i;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/module/EventModule;->l:Z

    return v0
.end method

.method public f()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "[EventModule]"

    .line 5
    .line 6
    const-string v2, "resume report by user."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->k:Lcom/tencent/beacon/event/i;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-interface {v0, v1}, Lcom/tencent/beacon/event/i;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/c;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
