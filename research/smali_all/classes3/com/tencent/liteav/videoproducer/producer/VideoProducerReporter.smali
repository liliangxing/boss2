.class public Lcom/tencent/liteav/videoproducer/producer/VideoProducerReporter;
.super Lcom/tencent/liteav/videobase/videobase/e;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/videobase/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native nativeNotifyError(JILjava/lang/String;)V
.end method

.method public native nativeNotifyEvent(JILjava/lang/Object;Ljava/lang/String;)V
.end method

.method public native nativeNotifyKeyEvent(JIILjava/lang/String;)V
.end method

.method public native nativeNotifyKeyWarning(JIILjava/lang/String;)V
.end method

.method public native nativeNotifyWarning(JILjava/lang/String;)V
.end method

.method public native nativeUpdateKeyStatus(JIID)V
.end method

.method public native nativeUpdateKeyStatusObject(JIILjava/lang/Object;)V
.end method

.method public native nativeUpdateStatus(JID)V
.end method

.method public native nativeUpdateStatusObject(JILjava/lang/Object;)V
.end method

.method public native nativeUpdateStatusString(JILjava/lang/String;)V
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
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J
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
