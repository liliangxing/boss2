.class public final Lcom/hpbr/apm/common/net/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/apm/common/net/r;)V
    .registers 1
    .param p0    # Lcom/hpbr/apm/common/net/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/hpbr/apm/common/net/f;->l(Lcom/hpbr/apm/common/net/v;)V

    return-void
.end method

.method public static declared-synchronized b(Lcom/hpbr/apm/common/net/q;)Lcom/hpbr/apm/common/net/ApmResponse;
    .registers 2
    .param p0    # Lcom/hpbr/apm/common/net/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/apm/common/net/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lcom/hpbr/apm/common/net/f;->m(Lcom/hpbr/apm/common/net/n;)Lcom/hpbr/apm/common/net/ApmResponse;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Lcom/hpbr/apm/common/net/ApmResponse;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/apm/common/net/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lcom/hpbr/apm/common/net/p$a;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/hpbr/apm/common/net/p$a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/apm/common/net/p;->b(Lcom/hpbr/apm/common/net/q;)Lcom/hpbr/apm/common/net/ApmResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method
