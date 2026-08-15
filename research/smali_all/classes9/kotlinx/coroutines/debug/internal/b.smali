.class public final Lkotlinx/coroutines/debug/internal/b;
.super Lkotlin/collections/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/b$a;,
        Lkotlinx/coroutines/debug/internal/b$b;,
        Lkotlinx/coroutines/debug/internal/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/d<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size:I

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field volatile synthetic core:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lkotlinx/coroutines/debug/internal/b;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/b;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/b;-><init>(ZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkotlinx/coroutines/debug/internal/b;->_size:I

    .line 4
    new-instance v0, Lkotlinx/coroutines/debug/internal/b$a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/b$a;-><init>(Lkotlinx/coroutines/debug/internal/b;I)V

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/b;->core:Ljava/lang/Object;

    if-eqz p1, :cond_17

    .line 5
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b;->b:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/f;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/b;-><init>(Z)V

    return-void
.end method

.method public static final synthetic e(Lkotlinx/coroutines/debug/internal/b;)V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/b;->g()V

    return-void
.end method

.method public static final synthetic f(Lkotlinx/coroutines/debug/internal/b;)Ljava/lang/ref/ReferenceQueue;
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/b;->b:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method private final g()V
    .registers 2

    sget-object v0, Lkotlinx/coroutines/debug/internal/b;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

.method private final declared-synchronized h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b;->core:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lkotlinx/coroutines/debug/internal/b$a;

    .line 5
    .line 6
    :goto_5
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/b$a;->f(Lkotlinx/coroutines/debug/internal/b$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/g;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->a()Lkotlinx/coroutines/internal/y;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_1e

    .line 20
    if-eq v1, v2, :cond_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/b$a;->g()Lkotlinx/coroutines/debug/internal/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/b;->core:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/debug/internal/b$c;

    sget-object v1, Lkotlinx/coroutines/debug/internal/b$d;->b:Lkotlinx/coroutines/debug/internal/b$d;

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/b$c;-><init>(Lkotlinx/coroutines/debug/internal/b;Lqi0/p;)V

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/debug/internal/b$c;

    sget-object v1, Lkotlinx/coroutines/debug/internal/b$e;->b:Lkotlinx/coroutines/debug/internal/b$e;

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/b$c;-><init>(Lkotlinx/coroutines/debug/internal/b;Lqi0/p;)V

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/debug/internal/b;->_size:I

    return v0
.end method

.method public clear()V
    .registers 3

    invoke-virtual {p0}, Lkotlin/collections/d;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b;->core:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/debug/internal/b$a;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/b$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b;->core:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/debug/internal/b$a;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/b$a;->f(Lkotlinx/coroutines/debug/internal/b$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/g;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->a()Lkotlinx/coroutines/internal/y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_18

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    if-nez v0, :cond_1f

    .line 26
    .line 27
    sget-object p1, Lkotlinx/coroutines/debug/internal/b;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b;->core:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lkotlinx/coroutines/debug/internal/b$a;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/b$a;->f(Lkotlinx/coroutines/debug/internal/b$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/g;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->a()Lkotlinx/coroutines/internal/y;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v1, v2, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    if-eqz v1, :cond_23

    .line 30
    .line 31
    sget-object p1, Lkotlinx/coroutines/debug/internal/b;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v1
.end method
