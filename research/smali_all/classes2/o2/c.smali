.class public Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/bumptech/glide/load/engine/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/r<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ls2/h;",
            "Lcom/bumptech/glide/load/engine/r<",
            "***>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v6, Lcom/bumptech/glide/load/engine/r;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    const-class v3, Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    .line 10
    .line 11
    const-class v8, Ljava/lang/Object;

    .line 12
    .line 13
    const-class v9, Ljava/lang/Object;

    .line 14
    .line 15
    const-class v10, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    new-instance v12, Ll2/g;

    .line 22
    .line 23
    invoke-direct {v12}, Ll2/g;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v13}, Lcom/bumptech/glide/load/engine/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ll2/e;Landroidx/core/util/Pools$Pool;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lo2/c;->c:Lcom/bumptech/glide/load/engine/r;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo2/c;->a:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo2/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ls2/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ls2/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ls2/h;

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    new-instance v0, Ls2/h;

    .line 13
    .line 14
    invoke-direct {v0}, Ls2/h;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, p1, p2, p3}, Ls2/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/engine/r<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo2/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ls2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo2/c;->a:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget-object p3, p0, Lo2/c;->a:Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/bumptech/glide/load/engine/r;

    .line 15
    .line 16
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_16

    .line 17
    iget-object p2, p0, Lo2/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit p2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/r;)Z
    .registers 3
    .param p1    # Lcom/bumptech/glide/load/engine/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r<",
            "***>;)Z"
        }
    .end annotation

    sget-object v0, Lo2/c;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/engine/r;)V
    .registers 8
    .param p4    # Lcom/bumptech/glide/load/engine/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/r<",
            "***>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/c;->a:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo2/c;->a:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    new-instance v2, Ls2/h;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Ls2/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object p4, Lo2/c;->c:Lcom/bumptech/glide/load/engine/r;

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v1, v2, p4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method
