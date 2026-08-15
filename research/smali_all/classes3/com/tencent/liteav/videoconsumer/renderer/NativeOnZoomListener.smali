.class public Lcom/tencent/liteav/videoconsumer/renderer/NativeOnZoomListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ui/b;


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
    iput-wide p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeOnZoomListener;->mNativeHandler:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeOnZoom(JF)V
.end method


# virtual methods
.method public onZoom(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeOnZoomListener;->mNativeHandler:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoconsumer/renderer/NativeOnZoomListener;->nativeOnZoom(JF)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
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
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeOnZoomListener;->mNativeHandler:J
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
