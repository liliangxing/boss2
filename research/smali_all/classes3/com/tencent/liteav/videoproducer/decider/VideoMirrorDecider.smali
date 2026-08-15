.class public Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mNativePtr:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    .line 7
    .line 8
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetEncodeMirrorInfo(J)Lcom/tencent/liteav/videobase/frame/MirrorInfo;
.end method

.method private static native nativeGetPreprocessorMirrorInfo(J)Lcom/tencent/liteav/videobase/frame/MirrorInfo;
.end method

.method private static native nativeGetRenderMirrorInfo(JI)Lcom/tencent/liteav/videobase/frame/MirrorInfo;
.end method

.method private static native nativeSetCaptureMirror(JZZ)V
.end method

.method private static native nativeSetCaptureRotation(JI)V
.end method

.method private static native nativeSetDisplayRotation(JI)V
.end method

.method private static native nativeSetEncodeMirrorByUser(JZ)V
.end method

.method private static native nativeSetFront(JZ)V
.end method

.method private static native nativeSetGSensorMode(JI)V
.end method

.method private static native nativeSetHomeOrientation(JI)V
.end method

.method private static native nativeSetRenderMirrorModeByUser(JI)V
.end method

.method private static native nativeSetResolutionMode(JI)V
.end method

.method private static native nativeSetSensorRotation(JI)V
.end method

.method private static native nativeSetSourceType(JI)V
.end method


# virtual methods
.method public getEncodeMirrorInfo()Lcom/tencent/liteav/videobase/frame/MirrorInfo;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeGetEncodeMirrorInfo(J)Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    return-object v0
.end method

.method public getPreprocessorMirrorInfo()Lcom/tencent/liteav/videobase/frame/MirrorInfo;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeGetPreprocessorMirrorInfo(J)Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    return-object v0
.end method

.method public getRenderMirrorInfo(Lcom/tencent/liteav/base/util/Rotation;)Lcom/tencent/liteav/videobase/frame/MirrorInfo;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_11

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->a(Lcom/tencent/liteav/base/util/Rotation;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeGetRenderMirrorInfo(JI)Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public initialize()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeCreate()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setCaptureMirror(ZZ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

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
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetCaptureMirror(JZZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setCaptureRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_f

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->a(Lcom/tencent/liteav/base/util/Rotation;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetCaptureRotation(JI)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setDisplayRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_f

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->a(Lcom/tencent/liteav/base/util/Rotation;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetDisplayRotation(JI)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setEncodeMirrorByUser(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetEncodeMirrorByUser(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setFront(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetFront(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setGSensorMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_f

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget p1, p1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;->mValue:I

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetGSensorMode(JI)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setHomeOrientation(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_f

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget p1, p1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->mValue:I

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetHomeOrientation(JI)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setRenderMirrorModeByUser(Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_f

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget p1, p1, Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;->mValue:I

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetRenderMirrorModeByUser(JI)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setResolutionMode(Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_f

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget p1, p1, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;->mValue:I

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetResolutionMode(JI)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setSensorRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_f

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->a(Lcom/tencent/liteav/base/util/Rotation;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetSensorRotation(JI)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_f

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget p1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->mValue:I

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetSourceType(JI)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public uninitialize()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeDestroy(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    .line 13
    .line 14
    :cond_d
    return-void
.end method
