.class public Lf2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/p$a;
    }
.end annotation


# instance fields
.field private final a:Lf2/r;

.field private final b:Lf2/p$a;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .registers 3
    .param p1    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2/r;

    invoke-direct {v0, p1}, Lf2/r;-><init>(Landroidx/core/util/Pools$Pool;)V

    invoke-direct {p0, v0}, Lf2/p;-><init>(Lf2/r;)V

    return-void
.end method

.method private constructor <init>(Lf2/r;)V
    .registers 3
    .param p1    # Lf2/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lf2/p$a;

    invoke-direct {v0}, Lf2/p$a;-><init>()V

    iput-object v0, p0, Lf2/p;->b:Lf2/p$a;

    .line 4
    iput-object p1, p0, Lf2/p;->a:Lf2/r;

    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized e(Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lf2/n<",
            "TA;*>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lf2/p;->b:Lf2/p$a;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lf2/p$a;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lf2/p;->a:Lf2/r;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lf2/r;->e(Ljava/lang/Class;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lf2/p;->b:Lf2/p$a;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lf2/p$a;->c(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method private g(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lf2/o<",
            "+TModel;+TData;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf2/o;

    .line 16
    .line 17
    invoke-interface {v0}, Lf2/o;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)V
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lf2/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lf2/o<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lf2/p;->a:Lf2/r;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lf2/r;->b(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lf2/p;->b:Lf2/p$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf2/p$a;->a()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lf2/p;->a:Lf2/r;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lf2/r;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/List;
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lf2/n<",
            "TA;*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf2/p;->b(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lf2/p;->e(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_44

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-ge v5, v1, :cond_37

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lf2/n;

    .line 33
    .line 34
    invoke-interface {v6, p1}, Lf2/n;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_34

    .line 39
    .line 40
    if-eqz v4, :cond_31

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    sub-int v4, v1, v5

    .line 45
    .line 46
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_31
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_19

    .line 56
    :cond_37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3e
    new-instance v1, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_44
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)V
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lf2/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lf2/o<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lf2/p;->a:Lf2/r;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lf2/r;->j(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lf2/p;->g(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf2/p;->b:Lf2/p$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lf2/p$a;->a()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method
