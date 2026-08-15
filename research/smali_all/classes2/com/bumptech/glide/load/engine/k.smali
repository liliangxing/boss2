.class Lcom/bumptech/glide/load/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$b;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/k$c;,
        Lcom/bumptech/glide/load/engine/k$d;,
        Lcom/bumptech/glide/load/engine/k$e;,
        Lcom/bumptech/glide/load/engine/k$b;,
        Lcom/bumptech/glide/load/engine/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
        "TR;>;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$e;"
    }
.end annotation


# static fields
.field private static final A:Lcom/bumptech/glide/load/engine/k$c;


# instance fields
.field final b:Lcom/bumptech/glide/load/engine/k$e;

.field private final c:Lcom/bumptech/glide/util/pool/b;

.field private final d:Lcom/bumptech/glide/load/engine/o$a;

.field private final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/engine/k$c;

.field private final g:Lcom/bumptech/glide/load/engine/l;

.field private final h:Le2/a;

.field private final i:Le2/a;

.field private final j:Le2/a;

.field private final k:Le2/a;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:La2/b;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/bumptech/glide/load/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;"
        }
    .end annotation
.end field

.field s:Lcom/bumptech/glide/load/DataSource;

.field private t:Z

.field u:Lcom/bumptech/glide/load/engine/GlideException;

.field private v:Z

.field w:Lcom/bumptech/glide/load/engine/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation
.end field

.field private x:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bumptech/glide/load/engine/k$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/k$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/k;->A:Lcom/bumptech/glide/load/engine/k$c;

    return-void
.end method

.method constructor <init>(Le2/a;Le2/a;Le2/a;Le2/a;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/o$a;Landroidx/core/util/Pools$Pool;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/a;",
            "Le2/a;",
            "Le2/a;",
            "Le2/a;",
            "Lcom/bumptech/glide/load/engine/l;",
            "Lcom/bumptech/glide/load/engine/o$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/bumptech/glide/load/engine/k;->A:Lcom/bumptech/glide/load/engine/k$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/k;-><init>(Le2/a;Le2/a;Le2/a;Le2/a;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/o$a;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/k$c;)V

    return-void
.end method

.method constructor <init>(Le2/a;Le2/a;Le2/a;Le2/a;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/o$a;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/k$c;)V
    .registers 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/a;",
            "Le2/a;",
            "Le2/a;",
            "Le2/a;",
            "Lcom/bumptech/glide/load/engine/l;",
            "Lcom/bumptech/glide/load/engine/o$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/k$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/k$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/k$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->a()Lcom/bumptech/glide/util/pool/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/util/pool/b;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->h:Le2/a;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->i:Le2/a;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/k;->j:Le2/a;

    .line 9
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/k;->k:Le2/a;

    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/l;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/o$a;

    .line 12
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/k;->e:Landroidx/core/util/Pools$Pool;

    .line 13
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/k$c;

    return-void
.end method

.method private j()Le2/a;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->j:Le2/a;

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->k:Le2/a;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->i:Le2/a;

    .line 16
    .line 17
    :goto_10
    return-object v0
.end method

.method private m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->v:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->y:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method private declared-synchronized q()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->m:La2/b;

    .line 3
    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$e;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->m:La2/b;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/engine/o;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/engine/t;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->v:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->y:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->t:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k;->z:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->v(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->s:Lcom/bumptech/glide/load/DataSource;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->e:Landroidx/core/util/Pools$Pool;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_32

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2c
    :try_start_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/util/pool/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/b;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/k$e;->a(Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/k;->k(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/bumptech/glide/load/engine/k$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/k$b;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/f;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->v:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/k;->k(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bumptech/glide/load/engine/k$a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/k$a;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/f;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/k;->y:Z

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    .line 52
    .line 53
    invoke-static {v1, p1}, Ls2/i;->a(ZLjava/lang/String;)V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 54
    .line 55
    .line 56
    :goto_37
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/GlideException;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->n()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/DataSource;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/engine/t;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->s:Lcom/bumptech/glide/load/DataSource;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/k;->z:Z

    .line 7
    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->o()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public d(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->j()Le2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le2/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Lcom/bumptech/glide/util/pool/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/util/pool/b;

    return-object v0
.end method

.method f(Lcom/bumptech/glide/request/f;)V
    .registers 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method g(Lcom/bumptech/glide/request/f;)V
    .registers 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/engine/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->s:Lcom/bumptech/glide/load/DataSource;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/k;->z:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/request/f;->c(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method h()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->y:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/l;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->m:La2/b;

    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/l;->c(Lcom/bumptech/glide/load/engine/k;La2/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method i()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/util/pool/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/b;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ls2/i;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ls2/i;->a(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/engine/o;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->q()V

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2f

    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/o;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw v0
.end method

.method declared-synchronized k(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ls2/i;->a(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_19

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/engine/o;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/o;->b()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method declared-synchronized l(La2/b;ZZZZ)Lcom/bumptech/glide/load/engine/k;
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->m:La2/b;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/k;->n:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/k;->o:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/k;->p:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/k;->q:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method n()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/util/pool/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/b;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->q()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$e;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5e

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->v:Z

    .line 25
    .line 26
    if-nez v0, :cond_56

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->v:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->m:La2/b;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k$e;->c()Lcom/bumptech/glide/load/engine/k$e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k$e;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/k;->k(I)V

    .line 45
    .line 46
    .line 47
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_66

    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/l;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/engine/l;->b(Lcom/bumptech/glide/load/engine/k;La2/b;Lcom/bumptech/glide/load/engine/o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k$e;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_52

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bumptech/glide/load/engine/k$d;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k$d;->b:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v3, Lcom/bumptech/glide/load/engine/k$a;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/k$d;->a:Lcom/bumptech/glide/request/f;

    .line 75
    .line 76
    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/k$a;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/f;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_39

    .line 83
    :cond_52
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->i()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    :try_start_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Already failed once"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "Received an exception without any callbacks to notify"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_56 .. :try_end_68} :catchall_66

    .line 105
    throw v0
.end method

.method o()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/util/pool/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/b;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/engine/t;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t;->recycle()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->q()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$e;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_74

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Z

    .line 30
    .line 31
    if-nez v0, :cond_6c

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/k$c;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/engine/t;

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/k;->n:Z

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k;->m:La2/b;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/o$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/k$c;->a(Lcom/bumptech/glide/load/engine/t;ZLa2/b;Lcom/bumptech/glide/load/engine/o$a;)Lcom/bumptech/glide/load/engine/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/engine/o;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Z

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/k$e;->c()Lcom/bumptech/glide/load/engine/k$e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/k$e;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/k;->k(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->m:La2/b;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->w:Lcom/bumptech/glide/load/engine/o;

    .line 69
    .line 70
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_7c

    .line 71
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/l;

    .line 72
    .line 73
    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/engine/l;->b(Lcom/bumptech/glide/load/engine/k;La2/b;Lcom/bumptech/glide/load/engine/o;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/k$e;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_68

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/bumptech/glide/load/engine/k$d;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k$d;->b:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v3, Lcom/bumptech/glide/load/engine/k$b;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/k$d;->a:Lcom/bumptech/glide/request/f;

    .line 97
    .line 98
    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/k$b;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/f;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4f

    .line 105
    :cond_68
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->i()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    :try_start_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Already have resource"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Received a resource without any callbacks to notify"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_6c .. :try_end_7e} :catchall_7c

    .line 127
    throw v0
.end method

.method p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k;->q:Z

    return v0
.end method

.method declared-synchronized r(Lcom/bumptech/glide/request/f;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/util/pool/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/b;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/k$e;->e(Lcom/bumptech/glide/request/f;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/k$e;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2f

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k;->h()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/k;->t:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/k;->v:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 35
    :goto_22
    if-eqz p1, :cond_2f

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2f

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->q()V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 46
    .line 47
    .line 48
    :cond_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public declared-synchronized s(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->h:Le2/a;

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/k;->j()Le2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-virtual {v0, p1}, Le2/a;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method
