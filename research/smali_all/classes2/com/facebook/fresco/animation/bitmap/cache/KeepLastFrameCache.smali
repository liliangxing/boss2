.class public Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final FRAME_NUMBER_UNSET:I = -0x1


# instance fields
.field private mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

.field private mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mLastFrameNumber:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    .line 6
    .line 7
    return-void
.end method

.method private declared-synchronized closeAndResetLastBitmapReference()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p0, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;->onFrameEvicted(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 21
    .line 22
    iput v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->closeAndResetLastBitmapReference()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized contains(I)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_f

    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_12

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
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
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_c

    .line 8
    :try_start_7
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->closeAndResetLastBitmapReference()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_11

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->closeAndResetLastBitmapReference()V

    .line 15
    .line 16
    .line 17
    throw p1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_11

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
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
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_d

    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
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
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized getSizeInBytes()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_11

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public onFramePrepared(ILcom/facebook/common/references/CloseableReference;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized onFrameRendered(ILcom/facebook/common/references/CloseableReference;I)V
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
    if-eqz p2, :cond_1b

    .line 3
    .line 4
    :try_start_3
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 5
    .line 6
    if-eqz p3, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_3d

    .line 24
    if-eqz p3, :cond_1b

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    .line 34
    .line 35
    if-eqz p3, :cond_2c

    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v0, v1, :cond_2c

    .line 41
    .line 42
    invoke-interface {p3, p0, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;->onFrameEvicted(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    .line 52
    .line 53
    if-eqz p2, :cond_39

    .line 54
    .line 55
    invoke-interface {p2, p0, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;->onFrameCached(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I
    :try_end_3b
    .catchall {:try_start_1b .. :try_end_3b} :catchall_3d

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public setFrameCacheListener(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    return-void
.end method
