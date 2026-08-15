.class public Lcom/tencent/liteav/videoproducer/producer/NativeCustomVideoProcessListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mNativeVideoCustomProcessListener:J


# direct methods
.method private constructor <init>(J)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/producer/NativeCustomVideoProcessListener;->mNativeVideoCustomProcessListener:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeOnGLContextCreated(J)V
.end method

.method private native nativeOnGLContextDestroy(J)V
.end method

.method private native nativeOnProcessFrame(JLcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;IIJI)V
.end method

.method private declared-synchronized reset()V
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
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/producer/NativeCustomVideoProcessListener;->mNativeVideoCustomProcessListener:J
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

.method private static shadowCopy(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    if-eqz p0, :cond_8

    if-nez p1, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->copy(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :cond_8
    :goto_8
    return-void
.end method


# virtual methods
.method public declared-synchronized onGLContextCreated()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/producer/NativeCustomVideoProcessListener;->mNativeVideoCustomProcessListener:J

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
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/producer/NativeCustomVideoProcessListener;->nativeOnGLContextCreated(J)V
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

.method public declared-synchronized onGLContextDestroy()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/producer/NativeCustomVideoProcessListener;->mNativeVideoCustomProcessListener:J

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
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/producer/NativeCustomVideoProcessListener;->nativeOnGLContextDestroy(J)V
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

.method public declared-synchronized onProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v1, p0, Lcom/tencent/liteav/videoproducer/producer/NativeCustomVideoProcessListener;->mNativeVideoCustomProcessListener:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    move-object v0, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/tencent/liteav/videoproducer/producer/NativeCustomVideoProcessListener;->nativeOnProcessFrame(JLcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;IIJI)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    :cond_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method
