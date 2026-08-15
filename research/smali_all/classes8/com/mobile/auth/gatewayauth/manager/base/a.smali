.class public Lcom/mobile/auth/gatewayauth/manager/base/a;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/SparseArray<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/util/SparseArray;-><init>(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized append(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception p1

    :try_start_b
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    :goto_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    :try_start_b
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    :goto_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized delete(I)V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception p1

    :try_start_b
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    :goto_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object p1

    :catchall_7
    move-exception p1

    const/4 v0, 0x0

    :try_start_9
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception p1

    :try_start_f
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object p1

    :catchall_7
    move-exception p1

    const/4 p2, 0x0

    :try_start_9
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object p2

    :catchall_e
    move-exception p1

    :try_start_f
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object p2

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized indexOfKey(I)I
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    const/4 v0, -0x1

    :try_start_9
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    monitor-exit p0

    return v0

    :catchall_e
    move-exception p1

    :try_start_f
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    monitor-exit p0

    return v0

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized indexOfValue(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    const/4 v0, -0x1

    :try_start_9
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    monitor-exit p0

    return v0

    :catchall_e
    move-exception p1

    :try_start_f
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    monitor-exit p0

    return v0

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized keyAt(I)I
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    const/4 v0, -0x1

    :try_start_9
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    monitor-exit p0

    return v0

    :catchall_e
    move-exception p1

    :try_start_f
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    monitor-exit p0

    return v0

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized put(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception p1

    :try_start_b
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    :goto_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(I)V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception p1

    :try_start_b
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    :goto_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAt(I)V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Landroid/util/SparseArray;->removeAt(I)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception p1

    :try_start_b
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    :goto_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAtRange(II)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->removeAtRange(II)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception p1

    :try_start_b
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    :goto_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setValueAt(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception p1

    :try_start_b
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    :goto_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()I
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Landroid/util/SparseArray;->size()I

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return v0

    :catchall_7
    move-exception v0

    const/4 v1, -0x1

    :try_start_9
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    monitor-exit p0

    return v1

    :catchall_e
    move-exception v0

    :try_start_f
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    monitor-exit p0

    return v1

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized valueAt(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object p1

    :catchall_7
    move-exception p1

    const/4 v0, 0x0

    :try_start_9
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception p1

    :try_start_f
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method
