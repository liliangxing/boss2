.class final Landroidx/camera/core/SettableImageProxy;
.super Landroidx/camera/core/ForwardingImageProxy;
.source "SourceFile"


# instance fields
.field private mCropRect:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mHeight:I

.field private final mImageInfo:Landroidx/camera/core/ImageInfo;

.field private final mWidth:I


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V
    .registers 4
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    if-nez p2, :cond_12

    .line 3
    invoke-super {p0}, Landroidx/camera/core/ForwardingImageProxy;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/SettableImageProxy;->mWidth:I

    .line 4
    invoke-super {p0}, Landroidx/camera/core/ForwardingImageProxy;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/SettableImageProxy;->mHeight:I

    goto :goto_1e

    .line 5
    :cond_12
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/SettableImageProxy;->mWidth:I

    .line 6
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/SettableImageProxy;->mHeight:I

    .line 7
    :goto_1e
    iput-object p3, p0, Landroidx/camera/core/SettableImageProxy;->mImageInfo:Landroidx/camera/core/ImageInfo;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageInfo;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getCropRect()Landroid/graphics/Rect;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/SettableImageProxy;->mCropRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/SettableImageProxy;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/SettableImageProxy;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_1e

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_15
    :try_start_15
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxy;->mCropRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public declared-synchronized getHeight()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Landroidx/camera/core/SettableImageProxy;->mHeight:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

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

    .line 8
    throw v0
.end method

.method public getImageInfo()Landroidx/camera/core/ImageInfo;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/SettableImageProxy;->mImageInfo:Landroidx/camera/core/ImageInfo;

    return-object v0
.end method

.method public declared-synchronized getWidth()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Landroidx/camera/core/SettableImageProxy;->mWidth:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

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

    .line 8
    throw v0
.end method

.method public declared-synchronized setCropRect(Landroid/graphics/Rect;)V
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1b

    .line 3
    .line 4
    :try_start_3
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/SettableImageProxy;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/SettableImageProxy;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    move-object p1, v0

    .line 28
    :cond_1b
    iput-object p1, p0, Landroidx/camera/core/SettableImageProxy;->mCropRect:Landroid/graphics/Rect;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method
