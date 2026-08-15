.class public Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;
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
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->mNativePtr:J

    .line 7
    .line 8
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetEncodeSize(J)Lcom/tencent/liteav/base/util/Size;
.end method

.method private static native nativeGetRenderSize(J)Lcom/tencent/liteav/base/util/Size;
.end method

.method private static native nativeSetCameraCaptureMode(JI)V
.end method

.method private static native nativeSetComplexFilterExist(JZ)V
.end method

.method private static native nativeSetEncodeRotation(JI)V
.end method

.method private static native nativeSetEncodeSize(JII)V
.end method

.method private static native nativeSetGSensorMode(JI)V
.end method

.method private static native nativeSetHomeOrientation(JI)V
.end method

.method private static native nativeSetPreprocessRotation(JI)V
.end method

.method private static native nativeSetRealCaptureFrameSize(JIIIZ)V
.end method

.method private static native nativeSetResolutionMode(JI)V
.end method

.method private static native nativeSetScreenAutoRotateEnable(JZ)V
.end method

.method private static native nativeSetScreenDisplayRotation(JI)V
.end method

.method private static native nativeSetSourceType(JI)V
.end method


# virtual methods
.method public getEncodeSize()Lcom/tencent/liteav/base/util/Size;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->nativeGetEncodeSize(J)Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    return-object v0
.end method

.method public getRenderSize()Lcom/tencent/liteav/base/util/Size;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->nativeGetRenderSize(J)Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    return-object v0
.end method

.method public initialize()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->mNativePtr:J

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
    invoke-static {}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->nativeCreate()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->mNativePtr:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setCameraCaptureMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->mNativePtr:J

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
    iget p1, p1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;->mValue:I

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->nativeSetCameraCaptureMode(JI)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setComplexFilterExist(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->mNativePtr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->nativeSetComplexFilterExist(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setEncodeRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->mNativePtr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->nativeSetEncodeRotation(JI)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setEncodeSize(II)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->mNativePtr:J

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
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->nativeSetEncodeSize(JII)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setGSensorMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->mNativePtr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->nativeSetGSensorMode(JI)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setHomeOrientation(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->mNativePtr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->nativeSetHomeOrientation(JI)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setPreprocessRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->mNativePtr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->nativeSetPreprocessRotation(JI)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setRealCaptureFrameSize(IILcom/tencent/liteav/base/util/Rotation;Z)V
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_12

    .line 8
    .line 9
    invoke-static {p3}, Lcom/tencent/liteav/base/util/Rotation;->a(Lcom/tencent/liteav/base/util/Rotation;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move v5, p4

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->nativeSetRealCaptureFrameSize(JIIIZ)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setResolutionMode(Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->mNativePtr:J

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
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget p1, p1, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;->mValue:I

    .line 14
    .line 15
    :goto_e
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->nativeSetResolutionMode(JI)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setScreenAutoRotateEnable(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->mNativePtr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->nativeSetScreenAutoRotateEnable(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setScreenDisplayRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->mNativePtr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->nativeSetScreenDisplayRotation(JI)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->mNativePtr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->nativeSetSourceType(JI)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public uninitialize()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->mNativePtr:J

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
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->nativeDestroy(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->mNativePtr:J

    .line 13
    .line 14
    :cond_d
    return-void
.end method
