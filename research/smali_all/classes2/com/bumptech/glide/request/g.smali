.class public Lcom/bumptech/glide/request/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestCoordinator;
.implements Lcom/bumptech/glide/request/c;


# instance fields
.field private final a:Lcom/bumptech/glide/request/RequestCoordinator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

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

.field private g:Z
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
    iput-object v0, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 13
    .line 14
    return-void
.end method

.method private j()Z
    .registers 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/RequestCoordinator;

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

.method private k()Z
    .registers 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/RequestCoordinator;

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

.method private l()Z
    .registers 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/RequestCoordinator;

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
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/c;

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
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/c;

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
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/c;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_11
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Lcom/bumptech/glide/request/c;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_29

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/c;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bumptech/glide/request/c;->clear()V

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

.method public c(Lcom/bumptech/glide/request/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/c;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    monitor-exit v0

    .line 28
    return p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/bumptech/glide/request/g;->g:Z

    .line 6
    .line 7
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_18

    .line 27
    throw v1
.end method

.method public d(Lcom/bumptech/glide/request/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/c;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_17

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 19
    .line 20
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 21
    .line 22
    if-eq p1, v1, :cond_19

    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    monitor-exit v0

    .line 28
    return p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

.method public e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public f(Lcom/bumptech/glide/request/c;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2e

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/request/g;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/c;

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/c;

    .line 13
    .line 14
    if-nez v0, :cond_2e

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/c;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/c;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/c;->f(Lcom/bumptech/glide/request/c;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2e

    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/c;

    .line 28
    .line 29
    if-nez v0, :cond_23

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/c;

    .line 32
    .line 33
    if-nez p1, :cond_2e

    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/c;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/c;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/bumptech/glide/request/c;->f(Lcom/bumptech/glide/request/c;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    :goto_2d
    const/4 v1, 0x1

    .line 47
    :cond_2e
    return v1
.end method

.method public g(Lcom/bumptech/glide/request/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/c;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_11

    .line 11
    .line 12
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_11
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->g(Lcom/bumptech/glide/request/c;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public getRoot()Lcom/bumptech/glide/request/RequestCoordinator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/RequestCoordinator;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/bumptech/glide/request/g;->g:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_33

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iget-object v2, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 9
    .line 10
    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 11
    .line 12
    if-eq v2, v3, :cond_1a

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 15
    .line 16
    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 17
    .line 18
    if-eq v2, v3, :cond_1a

    .line 19
    .line 20
    iput-object v3, p0, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/c;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/bumptech/glide/request/c;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v2, p0, Lcom/bumptech/glide/request/g;->g:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2b

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 32
    .line 33
    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 34
    .line 35
    if-eq v2, v3, :cond_2b

    .line 36
    .line 37
    iput-object v3, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/c;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/bumptech/glide/request/c;->h()V
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_2f

    .line 42
    .line 43
    .line 44
    :cond_2b
    :try_start_2b
    iput-boolean v1, p0, Lcom/bumptech/glide/request/g;->g:Z

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v2

    .line 49
    iput-boolean v1, p0, Lcom/bumptech/glide/request/g;->g:Z

    .line 50
    .line 51
    throw v2

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_33

    .line 54
    throw v1
.end method

.method public i(Lcom/bumptech/glide/request/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/c;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 19
    .line 20
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 21
    .line 22
    if-eq p1, v1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    monitor-exit v0

    .line 28
    return p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

.method public isComplete()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public m(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/c;

    .line 4
    .line 5
    return-void
.end method

.method public pause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/request/g;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/c;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->pause()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_25

    .line 28
    .line 29
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/c;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->pause()V

    .line 36
    .line 37
    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    .line 42
    throw v1
.end method
