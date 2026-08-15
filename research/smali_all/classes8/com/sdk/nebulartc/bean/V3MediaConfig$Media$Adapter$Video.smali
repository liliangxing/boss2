.class public Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# instance fields
.field private mAndroidCameraApiVersion:I
    .annotation runtime Lb8/c;
        value = "androidCameraApiVersion"
    .end annotation
.end field

.field private mBitrate:I
    .annotation runtime Lb8/c;
        value = "bitrate"
    .end annotation
.end field

.field private mEnableAdjustRes:Z
    .annotation runtime Lb8/c;
        value = "enableAdjustRes"
    .end annotation
.end field

.field private mEnableMetal:Z
    .annotation runtime Lb8/c;
        value = "enableMetal"
    .end annotation
.end field

.field private mFps:I
    .annotation runtime Lb8/c;
        value = "fps"
    .end annotation
.end field

.field private mHeight:I
    .annotation runtime Lb8/c;
        value = "height"
    .end annotation
.end field

.field private mIsMainThreadBeauty:Z
    .annotation runtime Lb8/c;
        value = "isMainThreadBeauty"
    .end annotation
.end field

.field private mIsWebGLBeauty:Z
    .annotation runtime Lb8/c;
        value = "isWebGLBeauty"
    .end annotation
.end field

.field private mMaxBitrate:I
    .annotation runtime Lb8/c;
        value = "maxBitrate"
    .end annotation
.end field

.field private mMaxKeyframeIntervalS:I
    .annotation runtime Lb8/c;
        value = "maxKeyframeIntervalS"
    .end annotation
.end field

.field private mMinBitrate:I
    .annotation runtime Lb8/c;
        value = "minBitrate"
    .end annotation
.end field

.field private mMinKeyframeIntervalS:I
    .annotation runtime Lb8/c;
        value = "minKeyframeIntervalS"
    .end annotation
.end field

.field private mWidth:I
    .annotation runtime Lb8/c;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enabledAdjustRes()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mEnableAdjustRes:Z

    return v0
.end method

.method public getAndroidCameraApiVersion()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mAndroidCameraApiVersion:I

    return v0
.end method

.method public getBitrate()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mBitrate:I

    return v0
.end method

.method public getEnableMetal()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mEnableMetal:Z

    return v0
.end method

.method public getFps()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mFps:I

    return v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mHeight:I

    return v0
.end method

.method public getIsMainThreadBeauty()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mIsMainThreadBeauty:Z

    return v0
.end method

.method public getIsWebGLBeauty()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mIsWebGLBeauty:Z

    return v0
.end method

.method public getMaxBitrate()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mMaxBitrate:I

    return v0
.end method

.method public getMaxKeyframeIntervalS()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mMaxKeyframeIntervalS:I

    return v0
.end method

.method public getMinBitrate()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mMinBitrate:I

    return v0
.end method

.method public getMinKeyframeIntervalS()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mMinKeyframeIntervalS:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mWidth:I

    return v0
.end method

.method public setAndroidCameraApiVersion(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mAndroidCameraApiVersion:I

    return-void
.end method

.method public setBitrate(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mBitrate:I

    return-void
.end method

.method public setEnableMetal(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mEnableMetal:Z

    return-void
.end method

.method public setEnabledAdjustRes(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mEnableAdjustRes:Z

    return-void
.end method

.method public setFps(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mFps:I

    return-void
.end method

.method public setHeight(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mHeight:I

    return-void
.end method

.method public setIsMainThreadBeauty(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mIsMainThreadBeauty:Z

    return-void
.end method

.method public setIsWebGLBeauty(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mIsWebGLBeauty:Z

    return-void
.end method

.method public setMaxBitrate(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mMaxBitrate:I

    return-void
.end method

.method public setMaxKeyframeIntervalS(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mMaxKeyframeIntervalS:I

    return-void
.end method

.method public setMinBitrate(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mMinBitrate:I

    return-void
.end method

.method public setMinKeyframeIntervalS(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mMinKeyframeIntervalS:I

    return-void
.end method

.method public setWidth(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Video] -->>> {mWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMinBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mMinBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mMaxBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxKeyframeInterval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mMaxKeyframeIntervalS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMinKeyframeInterval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mMinKeyframeIntervalS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableAdjustRes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mEnableAdjustRes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAndroidCameraApiVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mAndroidCameraApiVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableMetal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mEnableMetal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMainThreadBeauty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mIsMainThreadBeauty:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsWebGLBeauty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Video;->mIsWebGLBeauty:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
