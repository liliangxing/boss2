.class final Landroidx/camera/core/SettableImageProxyBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageProxyBundle;


# instance fields
.field private final mCaptureIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mClosed:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field final mCompleters:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/camera/core/ImageProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFutureResults:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La8/ListenableFuture<",
            "Landroidx/camera/core/ImageProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field final mLock:Ljava/lang/Object;

.field private final mOwnedImageProxies:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mTagBundleKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mCompleters:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mFutureResults:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mOwnedImageProxies:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mClosed:Z

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mCaptureIdList:Ljava/util/List;

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/camera/core/SettableImageProxyBundle;->mTagBundleKey:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/camera/core/SettableImageProxyBundle;->setup()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setup()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mCaptureIdList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_28

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Landroidx/camera/core/SettableImageProxyBundle$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, v2}, Landroidx/camera/core/SettableImageProxyBundle$1;-><init>(Landroidx/camera/core/SettableImageProxyBundle;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)La8/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Landroidx/camera/core/SettableImageProxyBundle;->mFutureResults:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    .line 45
    throw v1
.end method


# virtual methods
.method addImageProxy(Landroidx/camera/core/ImageProxy;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mClosed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/camera/core/SettableImageProxyBundle;->mTagBundleKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_48

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/camera/core/SettableImageProxyBundle;->mCompleters:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 37
    .line 38
    if-eqz v2, :cond_31

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mOwnedImageProxies:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "ImageProxyBundle does not contain this id: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "CaptureId is null."

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_50

    .line 83
    throw p1
.end method

.method close()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mClosed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mOwnedImageProxies:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1f

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/camera/core/ImageProxy;

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mOwnedImageProxies:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mFutureResults:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mCompleters:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mClosed:Z

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    .line 54
    throw v1
.end method

.method public getCaptureIds()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mCaptureIdList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImageProxy(I)La8/ListenableFuture;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La8/ListenableFuture<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mClosed:Z

    .line 5
    .line 6
    if-nez v1, :cond_2a

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mFutureResults:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, La8/ListenableFuture;

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "ImageProxyBundle does not contain this id: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "ImageProxyBundle already closed."

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    .line 53
    throw p1
.end method

.method reset()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mClosed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mOwnedImageProxies:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1f

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/camera/core/ImageProxy;

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mOwnedImageProxies:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mFutureResults:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle;->mCompleters:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/camera/core/SettableImageProxyBundle;->setup()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    .line 54
    throw v1
.end method
