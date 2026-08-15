.class public final Lcom/bumptech/glide/request/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestCoordinator;
.implements Lcom/bumptech/glide/request/c;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/bumptech/glide/request/RequestCoordinator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:Lcom/bumptech/glide/request/c;

.field private volatile d:Lcom/bumptech/glide/request/c;

.field private e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V
    .registers 4
    .param p2    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 13
    .line 14
    return-void
.end method

.method private j(Lcom/bumptech/glide/request/c;)Z
    .registers 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 10
    .line 11
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    :goto_1a
    return p1
.end method

.method private k()Z
    .registers 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->i(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private l()Z
    .registers 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private m()Z
    .registers 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->d(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/c;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw v1
.end method

.method public b(Lcom/bumptech/glide/request/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/c;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Lcom/bumptech/glide/request/c;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 40
    throw p1
.end method

.method public c(Lcom/bumptech/glide/request/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/bumptech/glide/request/b;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/b;->j(Lcom/bumptech/glide/request/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    monitor-exit v0

    .line 20
    return p1

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

.method public clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/bumptech/glide/request/c;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 14
    .line 15
    if-eq v2, v1, :cond_17

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/c;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw v1
.end method

.method public d(Lcom/bumptech/glide/request/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/bumptech/glide/request/b;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/b;->j(Lcom/bumptech/glide/request/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    monitor-exit v0

    .line 20
    return p1

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

.method public e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 11
    .line 12
    if-ne v1, v2, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

.method public f(Lcom/bumptech/glide/request/c;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/request/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/c;->f(Lcom/bumptech/glide/request/c;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/c;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/bumptech/glide/request/c;->f(Lcom/bumptech/glide/request/c;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public g(Lcom/bumptech/glide/request/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/c;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1e

    .line 11
    .line 12
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 17
    .line 18
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 19
    .line 20
    if-eq p1, v1, :cond_1c

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/c;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bumptech/glide/request/c;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1e
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->g(Lcom/bumptech/glide/request/c;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    .line 46
    throw p1
.end method

.method public getRoot()Lcom/bumptech/glide/request/RequestCoordinator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v1, p0

    .line 14
    :goto_d
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    .line 8
    if-eq v1, v2, :cond_10

    .line 9
    .line 10
    iput-object v2, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->h()V

    .line 15
    .line 16
    .line 17
    :cond_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

.method public i(Lcom/bumptech/glide/request/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/bumptech/glide/request/b;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/b;->j(Lcom/bumptech/glide/request/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    monitor-exit v0

    .line 20
    return p1

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

.method public isComplete()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    .line 8
    if-eq v1, v2, :cond_10

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 11
    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 18
    :goto_11
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw v1
.end method

.method public isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    .line 8
    if-eq v1, v2, :cond_10

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 11
    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 18
    :goto_11
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw v1
.end method

.method public n(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/c;

    .line 4
    .line 5
    return-void
.end method

.method public pause()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_12

    .line 9
    .line 10
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->pause()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1f

    .line 22
    .line 23
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/c;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->pause()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 36
    throw v1
.end method
