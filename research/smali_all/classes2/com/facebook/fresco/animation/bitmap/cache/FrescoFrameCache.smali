.class public Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

.field private final mEnableBitmapReusing:Z

.field private mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreparedPendingFrames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mEnableBitmapReusing:Z

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method static convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lcom/facebook/common/references/CloseableReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_23

    .line 27
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private static createImageReference(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static getBitmapSizeBytes(Lcom/facebook/common/references/CloseableReference;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-static {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->getBitmapSizeBytes(Lcom/facebook/imagepipeline/image/CloseableImage;)I

    move-result p0

    return p0
.end method

.method private static getBitmapSizeBytes(Lcom/facebook/imagepipeline/image/CloseableImage;)I
    .registers 2

    .line 3
    instance-of v0, p0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_6
    check-cast p0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method private declared-synchronized getPreparedPendingFramesSizeBytes()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1b

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/common/references/CloseableReference;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->getBitmapSizeBytes(Lcom/facebook/common/references/CloseableReference;)I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1d

    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method private declared-synchronized removePreparedReference(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 9
    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->TAG:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method


# virtual methods
.method public declared-synchronized clear()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_20

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public declared-synchronized contains(I)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->contains(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized getBitmapToReuseForFrame(III)Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mEnableBitmapReusing:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    :try_start_8
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->getForReuse()Lcom/facebook/common/references/CloseableReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public declared-synchronized getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->get(I)Lcom/facebook/common/references/CloseableReference;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->convertToBitmapReferenceAndClose(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized getSizeInBytes()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->getBitmapSizeBytes(Lcom/facebook/common/references/CloseableReference;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->getPreparedPendingFramesSizeBytes()I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_e

    .line 12
    add-int/2addr v0, v1

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized onFramePrepared(ILcom/facebook/common/references/CloseableReference;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_45

    .line 3
    .line 4
    .line 5
    :try_start_4
    invoke-static {p2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->createImageReference(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_3f

    .line 9
    if-nez p2, :cond_f

    .line 10
    .line 11
    :try_start_a
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_45

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->cache(ILcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_38

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->TAG:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v0, "cachePreparedFrame(%d) cached. Pending frames: %s"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mPreparedPendingFrames:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-static {p3, v0, p1, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_f .. :try_end_38} :catchall_3d

    .line 55
    .line 56
    .line 57
    :cond_38
    :try_start_38
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_45

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    const/4 p2, 0x0

    .line 66
    :goto_41
    :try_start_41
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public declared-synchronized onFrameRendered(ILcom/facebook/common/references/CloseableReference;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->removePreparedReference(I)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_28

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {p2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->createImageReference(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_22

    .line 12
    if-eqz p2, :cond_1d

    .line 13
    .line 14
    :try_start_d
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mAnimatedFrameCache:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->cache(ILcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;->mLastRenderedItem:Lcom/facebook/common/references/CloseableReference;
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    :goto_1d
    :try_start_1d
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_28

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    const/4 p2, 0x0

    .line 37
    :goto_24
    :try_start_24
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_28

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public setFrameCacheListener(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;)V
    .registers 2

    return-void
.end method
