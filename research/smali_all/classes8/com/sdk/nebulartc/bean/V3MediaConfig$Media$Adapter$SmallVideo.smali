.class public Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmallVideo"
.end annotation


# instance fields
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

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mEnableAdjustRes:Z

    return v0
.end method

.method public getBitrate()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mBitrate:I

    return v0
.end method

.method public getFps()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mFps:I

    return v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mHeight:I

    return v0
.end method

.method public getMaxBitrate()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mMaxBitrate:I

    return v0
.end method

.method public getMaxKeyframeIntervalS()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mMaxKeyframeIntervalS:I

    return v0
.end method

.method public getMinBitrate()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mMinBitrate:I

    return v0
.end method

.method public getMinKeyframeIntervalS()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mMinKeyframeIntervalS:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mWidth:I

    return v0
.end method

.method public setBitrate(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mBitrate:I

    return-void
.end method

.method public setEnabledAdjustRes(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mEnableAdjustRes:Z

    return-void
.end method

.method public setFps(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mFps:I

    return-void
.end method

.method public setHeight(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mHeight:I

    return-void
.end method

.method public setMaxBitrate(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mMaxBitrate:I

    return-void
.end method

.method public setMaxKeyframeIntervalS(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mMaxKeyframeIntervalS:I

    return-void
.end method

.method public setMinBitrate(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mMinBitrate:I

    return-void
.end method

.method public setMinKeyframeIntervalS(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mMinKeyframeIntervalS:I

    return-void
.end method

.method public setWidth(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SmallVideo] -->>> {mWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMinBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mMinBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mMaxBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxKeyframeIntervalS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mMaxKeyframeIntervalS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minKeyframeIntervalS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mMinKeyframeIntervalS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableAdjustRes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$SmallVideo;->mEnableAdjustRes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
