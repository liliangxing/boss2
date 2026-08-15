.class public Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Gcc"
.end annotation


# instance fields
.field private mAdapterRes:Z
    .annotation runtime Lb8/c;
        value = "enableAdapterRes"
    .end annotation
.end field

.field private mAddRttToPlayoutDelay:Z
    .annotation runtime Lb8/c;
        value = "addRttToPlayoutDelay"
    .end annotation
.end field

.field private mAudioSendSideBwe:Z
    .annotation runtime Lb8/c;
        value = "audioSendSideBwe"
    .end annotation
.end field

.field private mEnableGccTrendlineFeedbackOnly:Z
    .annotation runtime Lb8/c;
        value = "EnableGccTrendlineFeedbackOnly"
    .end annotation
.end field

.field private mEnableReducedDelay:Z
    .annotation runtime Lb8/c;
        value = "enableReducedDelay"
    .end annotation
.end field

.field private mGccBweBitrateThreshold:I
    .annotation runtime Lb8/c;
        value = "GccBweBitrateThreshold"
    .end annotation
.end field

.field private mGccBweHighLossThreshold:I
    .annotation runtime Lb8/c;
        value = "GccBweHighLossThreshold"
    .end annotation
.end field

.field private mGccBweLowLossThreshold:I
    .annotation runtime Lb8/c;
        value = "GccBweLowLossThreshold"
    .end annotation
.end field

.field private mGccTrendlineOverThresholdCount:I
    .annotation runtime Lb8/c;
        value = "GccTrendlineOverThresholdCount"
    .end annotation
.end field

.field private mMaxBitrate:I
    .annotation runtime Lb8/c;
        value = "maxBitrate"
    .end annotation
.end field

.field private mMinAllocAsLowerBound:Z
    .annotation runtime Lb8/c;
        value = "minAllocAsLowerBound"
    .end annotation
.end field

.field private mMinBitrate:I
    .annotation runtime Lb8/c;
        value = "minBitrate"
    .end annotation
.end field

.field private mStartBitrate:I
    .annotation runtime Lb8/c;
        value = "startBitrate"
    .end annotation
.end field

.field private mVideoMinRateDistribute:Z
    .annotation runtime Lb8/c;
        value = "videoMinRateDistribute"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterRes()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mAdapterRes:Z

    return v0
.end method

.method public getAddRttToPlayoutDelay()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mAddRttToPlayoutDelay:Z

    return v0
.end method

.method public getAudioSendSideBwe()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mAudioSendSideBwe:Z

    return v0
.end method

.method public getEnableGccTrendlineFeedbackOnly()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mEnableGccTrendlineFeedbackOnly:Z

    return v0
.end method

.method public getEnableReducedDelay()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mEnableReducedDelay:Z

    return v0
.end method

.method public getGccBweBitrateThreshold()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mGccBweBitrateThreshold:I

    return v0
.end method

.method public getGccBweHighLossThreshold()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mGccBweHighLossThreshold:I

    return v0
.end method

.method public getGccBweLowLossThreshold()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mGccBweLowLossThreshold:I

    return v0
.end method

.method public getGccTrendlineOverThresholdCount()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mGccTrendlineOverThresholdCount:I

    return v0
.end method

.method public getMaxBitrate()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mMaxBitrate:I

    return v0
.end method

.method public getMinAllocAsLowerBound()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mMinAllocAsLowerBound:Z

    return v0
.end method

.method public getMinBitrate()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mMinBitrate:I

    return v0
.end method

.method public getStartBitrate()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mStartBitrate:I

    return v0
.end method

.method public getVideoMinRateDistribute()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mVideoMinRateDistribute:Z

    return v0
.end method

.method public setAdapterRes(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mAdapterRes:Z

    return-void
.end method

.method public setAddRttToPlayoutDelay(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mAddRttToPlayoutDelay:Z

    return-void
.end method

.method public setAudioSendSideBwe(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mAudioSendSideBwe:Z

    return-void
.end method

.method public setEnableReducedDelay(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mEnableReducedDelay:Z

    return-void
.end method

.method public setMaxBitrate(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mMaxBitrate:I

    return-void
.end method

.method public setMinAllocAsLowerBound(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mMinAllocAsLowerBound:Z

    return-void
.end method

.method public setMinBitrate(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mMinBitrate:I

    return-void
.end method

.method public setStartBitrate(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mStartBitrate:I

    return-void
.end method

.method public setVideoMinRateDistribute(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mVideoMinRateDistribute:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Gcc] -->>> {mAddRttToPlayoutDelay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mAddRttToPlayoutDelay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioSendSideBwe:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mAudioSendSideBwe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableReducedDelay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mEnableReducedDelay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mMaxBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMinBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mMinBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStartBitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mStartBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMinAllocAsLowerBound:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mMinAllocAsLowerBound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoMinRateDistribute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mVideoMinRateDistribute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAdapterRes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mAdapterRes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableGccTrendlineFeedbackOnly:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mEnableGccTrendlineFeedbackOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mGccTrendlineOverThresholdCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mGccTrendlineOverThresholdCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mGccBweLowLossThreshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mGccBweLowLossThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mGccBweHighLossThreshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mGccBweHighLossThreshold:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Gcc;->mGccBweHighLossThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
