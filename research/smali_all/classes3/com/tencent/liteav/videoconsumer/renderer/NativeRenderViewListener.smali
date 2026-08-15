.class Lcom/tencent/liteav/videoconsumer/renderer/NativeRenderViewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mNativeHandler:J


# direct methods
.method public constructor <init>(J)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeRenderViewListener;->mNativeHandler:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeOnRequestRedraw(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeOnSurfaceChanged(JLandroid/view/Surface;Z)V
.end method

.method private static native nativeOnSurfaceDestroy(J)V
.end method


# virtual methods
.method public declared-synchronized onRequestRedraw(Landroid/graphics/Bitmap;)V
    .registers 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeRenderViewListener;->mNativeHandler:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_c

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoconsumer/renderer/NativeRenderViewListener;->nativeOnRequestRedraw(JLandroid/graphics/Bitmap;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized onSurfaceChanged(Landroid/view/Surface;Z)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeRenderViewListener;->mNativeHandler:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_c

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/NativeRenderViewListener;->nativeOnSurfaceChanged(JLandroid/view/Surface;Z)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized onSurfaceDestroy()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeRenderViewListener;->mNativeHandler:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_c

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/NativeRenderViewListener;->nativeOnSurfaceDestroy(J)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized resetNativeHandle()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_3
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeRenderViewListener;->mNativeHandler:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
