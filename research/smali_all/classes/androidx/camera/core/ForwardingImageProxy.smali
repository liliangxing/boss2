.class abstract Landroidx/camera/core/ForwardingImageProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;
    }
.end annotation


# instance fields
.field protected final mImage:Landroidx/camera/core/ImageProxy;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mOnImageCloseListeners:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/camera/core/ImageProxy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mOnImageCloseListeners:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method declared-synchronized addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mOnImageCloseListeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->close()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/ForwardingImageProxy;->notifyOnImageCloseListeners()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public declared-synchronized getCropRect()Landroid/graphics/Rect;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getCropRect()Landroid/graphics/Rect;

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

.method public declared-synchronized getFormat()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getFormat()I

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

.method public declared-synchronized getHeight()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getHeight()I

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

.method public declared-synchronized getImage()Landroid/media/Image;
    .registers 2
    .annotation build Landroidx/camera/core/ExperimentalGetImage;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

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

.method public declared-synchronized getImageInfo()Landroidx/camera/core/ImageInfo;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

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

.method public declared-synchronized getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

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
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getWidth()I

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

.method protected notifyOnImageCloseListeners()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/camera/core/ForwardingImageProxy;->mOnImageCloseListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1e

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;

    .line 25
    .line 26
    invoke-interface {v1, p0}, Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;->onImageClose(Landroidx/camera/core/ImageProxy;)V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw v0
.end method

.method public declared-synchronized setCropRect(Landroid/graphics/Rect;)V
    .registers 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Landroidx/camera/core/ImageProxy;->setCropRect(Landroid/graphics/Rect;)V
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
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
