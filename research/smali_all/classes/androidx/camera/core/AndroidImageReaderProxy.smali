.class final Landroidx/camera/core/AndroidImageReaderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy;


# instance fields
.field private final mImageReader:Landroid/media/ImageReader;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/media/ImageReader;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/AndroidImageReaderProxy;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Landroid/media/ImageReader;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/AndroidImageReaderProxy;->lambda$setOnImageAvailableListener$1(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/AndroidImageReaderProxy;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/AndroidImageReaderProxy;->lambda$setOnImageAvailableListener$0(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    return-void
.end method

.method private isImageReaderContextNotInitializedException(Ljava/lang/RuntimeException;)Z
    .registers 3

    .line 1
    const-string v0, "ImageReaderContext is not initialized"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private synthetic lambda$setOnImageAvailableListener$0(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .registers 2

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method private synthetic lambda$setOnImageAvailableListener$1(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Landroid/media/ImageReader;)V
    .registers 4

    new-instance p3, Landroidx/camera/core/a;

    invoke-direct {p3, p0, p2}, Landroidx/camera/core/a;-><init>(Landroidx/camera/core/AndroidImageReaderProxy;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized acquireLatestImage()Landroidx/camera/core/ImageProxy;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iget-object v1, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_8} :catch_b
    .catchall {:try_start_2 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_13

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_1f

    .line 12
    :catch_b
    move-exception v1

    .line 13
    :try_start_c
    invoke-direct {p0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->isImageReaderContextNotInitializedException(Ljava/lang/RuntimeException;)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_9

    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    :goto_13
    if-nez v1, :cond_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_17
    :try_start_17
    new-instance v0, Landroidx/camera/core/AndroidImageProxy;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/camera/core/AndroidImageProxy;-><init>(Landroid/media/Image;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_9

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    :try_start_1e
    throw v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_9

    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public declared-synchronized acquireNextImage()Landroidx/camera/core/ImageProxy;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iget-object v1, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_8} :catch_b
    .catchall {:try_start_2 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_13

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_1f

    .line 12
    :catch_b
    move-exception v1

    .line 13
    :try_start_c
    invoke-direct {p0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->isImageReaderContextNotInitializedException(Ljava/lang/RuntimeException;)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_9

    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    :goto_13
    if-nez v1, :cond_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_17
    :try_start_17
    new-instance v0, Landroidx/camera/core/AndroidImageProxy;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/camera/core/AndroidImageProxy;-><init>(Landroid/media/Image;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_9

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    :try_start_1e
    throw v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_9

    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public declared-synchronized clearOnImageAvailableListener()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized getHeight()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized getImageFormat()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getImageFormat()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized getMaxImages()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getMaxImages()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized getSurface()Landroid/view/Surface;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized getWidth()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .registers 4
    .param p1    # Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Landroidx/camera/core/b;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2, p1}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/AndroidImageReaderProxy;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->getInstance()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
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
