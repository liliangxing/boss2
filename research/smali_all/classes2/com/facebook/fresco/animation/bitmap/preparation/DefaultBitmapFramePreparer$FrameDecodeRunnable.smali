.class Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameDecodeRunnable"
.end annotation


# instance fields
.field private final mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

.field private final mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

.field private final mFrameNumber:I

.field private final mHashCode:I

.field final synthetic this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;II)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 11
    .line 12
    iput p5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mHashCode:I

    .line 13
    .line 14
    return-void
.end method

.method private prepareFrameAndCache(II)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v0, :cond_3a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p2, v2, :cond_d

    .line 9
    .line 10
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    :try_start_d
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 15
    .line 16
    # getter for: Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    invoke-static {v2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$300(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 27
    .line 28
    invoke-interface {v5}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 33
    .line 34
    # getter for: Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;
    invoke-static {v6}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$200(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v2, v4, v5, v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_29} :catch_2c
    .catchall {:try_start_d .. :try_end_29} :catchall_5f

    .line 42
    move-object v3, v0

    .line 43
    const/4 v2, -0x1

    .line 44
    goto :goto_4d

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    :try_start_2d
    # getter for: Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$000()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "Failed to create frame bitmap"

    .line 51
    .line 52
    invoke-static {p2, v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_5f

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_3a
    :try_start_3a
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 62
    .line 63
    invoke-interface {v4}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 68
    .line 69
    invoke-interface {v5}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {v0, p1, v4, v5}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getBitmapToReuseForFrame(III)Lcom/facebook/common/references/CloseableReference;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v3, v0

    .line 78
    :goto_4d
    invoke-direct {p0, p1, v3, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->renderFrameAndCache(ILcom/facebook/common/references/CloseableReference;I)Z

    .line 79
    .line 80
    .line 81
    move-result p2
    :try_end_51
    .catchall {:try_start_3a .. :try_end_51} :catchall_5f

    .line 82
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 83
    .line 84
    .line 85
    if-nez p2, :cond_5e

    .line 86
    .line 87
    if-ne v2, v1, :cond_59

    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-direct {p0, p1, v2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->prepareFrameAndCache(II)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_5e
    :goto_5e
    return p2

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method private renderFrameAndCache(ILcom/facebook/common/references/CloseableReference;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 10
    .line 11
    # getter for: Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;
    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$400(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-interface {v0, p1, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->renderFrame(ILandroid/graphics/Bitmap;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    # getter for: Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$000()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Frame %d ready."

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 44
    .line 45
    # getter for: Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;
    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$100(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    monitor-enter p1

    .line 50
    :try_start_31
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 51
    .line 52
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 53
    .line 54
    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->onFramePrepared(ILcom/facebook/common/references/CloseableReference;I)V

    .line 55
    .line 56
    .line 57
    monitor-exit p1

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :catchall_3b
    move-exception p2

    .line 61
    monitor-exit p1
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_3b

    .line 62
    throw p2
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->contains(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    # getter for: Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$000()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Frame %d is cached already."

    .line 16
    .line 17
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_74

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 27
    .line 28
    # getter for: Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;
    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$100(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 34
    .line 35
    # getter for: Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;
    invoke-static {v1}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$100(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mHashCode:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_2d

    .line 48
    throw v1

    .line 49
    :cond_30
    :try_start_30
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->prepareFrameAndCache(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_49

    .line 57
    .line 58
    # getter for: Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$000()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Prepared frame frame %d."

    .line 63
    .line 64
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5d

    .line 74
    :cond_49
    # getter for: Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$000()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Could not prepare frame %d."

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    iget v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    aput-object v3, v1, v4

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_30 .. :try_end_5d} :catchall_74

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 95
    .line 96
    # getter for: Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;
    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$100(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    monitor-enter v0

    .line 101
    :try_start_64
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 102
    .line 103
    # getter for: Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;
    invoke-static {v1}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$100(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mHashCode:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :catchall_71
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_64 .. :try_end_73} :catchall_71

    .line 116
    throw v1

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 119
    .line 120
    # getter for: Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;
    invoke-static {v1}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$100(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    monitor-enter v1

    .line 125
    :try_start_7c
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 126
    .line 127
    # getter for: Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;
    invoke-static {v2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$100(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mHashCode:I

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 134
    .line 135
    .line 136
    monitor-exit v1
    :try_end_88
    .catchall {:try_start_7c .. :try_end_88} :catchall_89

    .line 137
    throw v0

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    :try_start_8a
    monitor-exit v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    .line 140
    throw v0
.end method
