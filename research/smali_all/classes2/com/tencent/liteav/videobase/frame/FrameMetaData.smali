.class public Lcom/tencent/liteav/videobase/frame/FrameMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private final mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

.field private final mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

.field private mCaptureRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private final mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

.field private mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private final mEncodeSize:Lcom/tencent/liteav/base/util/Size;

.field private mIsBlackFrame:Z

.field private mIsFrontCamera:Z

.field private final mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

.field private mPreprocessorRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private final mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

.field private mRenderRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private final mRenderSize:Lcom/tencent/liteav/base/util/Size;


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 10
    .line 11
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsFrontCamera:Z

    .line 17
    .line 18
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsBlackFrame:Z

    .line 26
    .line 27
    new-instance v1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 35
    .line 36
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 39
    .line 40
    new-instance v1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 48
    .line 49
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 55
    .line 56
    new-instance v1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 64
    .line 65
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public getCaptureRealSize()Lcom/tencent/liteav/base/util/Size;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    return-object v0
.end method

.method public getCaptureRotation()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public getEncodeHeight()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    return v0
.end method

.method public getEncodeRotation()Lcom/tencent/liteav/base/util/Rotation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-object v0
.end method

.method public getEncodeRotationValue()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public getEncodeSize()Lcom/tencent/liteav/base/util/Size;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    return-object v0
.end method

.method public getEncodeWidth()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    return v0
.end method

.method public getPreprocessorRotation()Lcom/tencent/liteav/base/util/Rotation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-object v0
.end method

.method public getPreprocessorRotationValue()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public getPreprocessorScaleType()Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    return-object v0
.end method

.method public getPreprocessorScaleTypeValue()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public getRenderHeight()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    return v0
.end method

.method public getRenderRotation()Lcom/tencent/liteav/base/util/Rotation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-object v0
.end method

.method public getRenderRotationValue()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public getRenderSize()Lcom/tencent/liteav/base/util/Size;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    return-object v0
.end method

.method public getRenderWidth()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    return v0
.end method

.method public isBlackFrame()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsBlackFrame:Z

    return v0
.end method

.method public isCaptureMirrorHorizontal()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    return v0
.end method

.method public isCaptureMirrorVertical()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    return v0
.end method

.method public isEncodeMirrorHorizontal()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    return v0
.end method

.method public isEncodeMirrorVertical()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    return v0
.end method

.method public isFrontCamera()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsFrontCamera:Z

    return v0
.end method

.method public isPreprocessorMirrorHorizontal()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    return v0
.end method

.method public isPreprocessorMirrorVertical()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    return v0
.end method

.method public isRenderMirrorHorizontal()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    return v0
.end method

.method public isRenderMirrorVertical()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    return v0
.end method

.method public setCaptureMetaData(ZZIZII)V
    .registers 8
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 4
    .line 5
    iput-boolean p2, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 6
    .line 7
    invoke-static {p3}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsFrontCamera:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 16
    .line 17
    iput p5, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 18
    .line 19
    iput p6, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 20
    .line 21
    return-void
.end method

.method public setEncodeMetaData(ZZIII)V
    .registers 7
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 4
    .line 5
    iput-boolean p2, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 6
    .line 7
    invoke-static {p3}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    .line 14
    .line 15
    iput p4, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 16
    .line 17
    iput p5, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 18
    .line 19
    return-void
.end method

.method public setEncodeMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 13
    .line 14
    return-void
.end method

.method public setEncodeRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-void
.end method

.method public setEncodeSize(Lcom/tencent/liteav/base/util/Size;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    return-void
.end method

.method public setIsBlackFrame(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsBlackFrame:Z

    return-void
.end method

.method public setPreprocessorMetaData(ZZII)V
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 4
    .line 5
    iput-boolean p2, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 6
    .line 7
    invoke-static {p3}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 12
    .line 13
    invoke-static {p4}, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 18
    .line 19
    return-void
.end method

.method public setPreprocessorMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 13
    .line 14
    return-void
.end method

.method public setPreprocessorRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-void
.end method

.method public setPreprocessorScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    return-void
.end method

.method public setRenderMetaData(ZZIII)V
    .registers 7
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 4
    .line 5
    iput-boolean p2, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 6
    .line 7
    invoke-static {p3}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 14
    .line 15
    iput p4, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 16
    .line 17
    iput p5, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 18
    .line 19
    return-void
.end method

.method public setRenderMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 13
    .line 14
    return-void
.end method

.method public setRenderRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-void
.end method

.method public setRenderSize(Lcom/tencent/liteav/base/util/Size;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    return-void
.end method
