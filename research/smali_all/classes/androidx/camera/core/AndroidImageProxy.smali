.class final Landroidx/camera/core/AndroidImageProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/AndroidImageProxy$PlaneProxy;
    }
.end annotation


# instance fields
.field private final mImage:Landroid/media/Image;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mImageInfo:Landroidx/camera/core/ImageInfo;

.field private final mPlanes:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/media/Image;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_27

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    .line 23
    .line 24
    new-instance v4, Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    .line 25
    .line 26
    aget-object v5, v0, v2

    .line 27
    .line 28
    invoke-direct {v4, v5}, Landroidx/camera/core/AndroidImageProxy$PlaneProxy;-><init>(Landroid/media/Image$Plane;)V

    .line 29
    .line 30
    .line 31
    aput-object v4, v3, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    new-array v0, v1, [Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    .line 39
    .line 40
    :cond_27
    invoke-static {}, Landroidx/camera/core/impl/TagBundle;->emptyBundle()Landroidx/camera/core/impl/TagBundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v0, v2, v3, v1}, Landroidx/camera/core/ImmutableImageInfo;->create(Landroidx/camera/core/impl/TagBundle;JI)Landroidx/camera/core/ImageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/camera/core/AndroidImageProxy;->mImageInfo:Landroidx/camera/core/ImageInfo;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/Image;->close()V
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

.method public declared-synchronized getCropRect()Landroid/graphics/Rect;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

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
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

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
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

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
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImageInfo:Landroidx/camera/core/ImageInfo;

    return-object v0
.end method

.method public declared-synchronized getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getWidth()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

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
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V
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
