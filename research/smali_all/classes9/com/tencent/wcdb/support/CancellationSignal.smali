.class public final Lcom/tencent/wcdb/support/CancellationSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/support/CancellationSignal$Transport;,
        Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;
    }
.end annotation


# instance fields
.field private mCancelInProgress:Z

.field private mIsCanceled:Z

.field private mOnCancelListener:Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;

.field private mRemote:Lcom/tencent/wcdb/support/ICancellationSignal;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTransport()Lcom/tencent/wcdb/support/ICancellationSignal;
    .registers 2

    new-instance v0, Lcom/tencent/wcdb/support/CancellationSignal$Transport;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/support/CancellationSignal$Transport;-><init>(Lcom/tencent/wcdb/support/CancellationSignal$1;)V

    return-object v0
.end method

.method public static fromTransport(Lcom/tencent/wcdb/support/ICancellationSignal;)Lcom/tencent/wcdb/support/CancellationSignal;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/tencent/wcdb/support/CancellationSignal$Transport;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lcom/tencent/wcdb/support/CancellationSignal$Transport;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/tencent/wcdb/support/CancellationSignal$Transport;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private waitForCancelFinishedLocked()V
    .registers 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mCancelInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_8
    nop

    .line 10
    goto :goto_0

    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mIsCanceled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mIsCanceled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mCancelInProgress:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mOnCancelListener:Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mRemote:Lcom/tencent/wcdb/support/ICancellationSignal;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_36

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v0}, Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;->onCancel()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    :goto_1a
    if-eqz v1, :cond_2b

    .line 28
    .line 29
    :try_start_1c
    invoke-interface {v1}, Lcom/tencent/wcdb/support/ICancellationSignal;->cancel()V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1f} :catch_2b
    .catchall {:try_start_1c .. :try_end_1f} :catchall_18

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :goto_20
    monitor-enter p0

    .line 34
    :try_start_21
    iput-boolean v2, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mCancelInProgress:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_28

    .line 40
    throw v0

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw v0

    .line 44
    :catch_2b
    :cond_2b
    :goto_2b
    monitor-enter p0

    .line 45
    :try_start_2c
    iput-boolean v2, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mCancelInProgress:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_33

    .line 54
    throw v0

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw v0
.end method

.method public isCanceled()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mIsCanceled:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/wcdb/support/CancellationSignal;->waitForCancelFinishedLocked()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mOnCancelListener:Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;

    .line 6
    .line 7
    if-ne v0, p1, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p1, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mOnCancelListener:Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mIsCanceled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1a

    .line 21
    invoke-interface {p1}, Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;->onCancel()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    :try_start_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method public setRemote(Lcom/tencent/wcdb/support/ICancellationSignal;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/wcdb/support/CancellationSignal;->waitForCancelFinishedLocked()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mRemote:Lcom/tencent/wcdb/support/ICancellationSignal;

    .line 6
    .line 7
    if-ne v0, p1, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p1, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mRemote:Lcom/tencent/wcdb/support/ICancellationSignal;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mIsCanceled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1a

    .line 21
    :try_start_14
    invoke-interface {p1}, Lcom/tencent/wcdb/support/ICancellationSignal;->cancel()V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    return-void

    .line 25
    :cond_18
    :goto_18
    :try_start_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method public throwIfCanceled()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/support/CancellationSignal;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/tencent/wcdb/support/OperationCanceledException;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/wcdb/support/OperationCanceledException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
