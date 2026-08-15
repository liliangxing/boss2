.class public Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LowLatency"
.end annotation


# instance fields
.field private mFractionlostThresholdForRender:I
    .annotation runtime Lb8/c;
        value = "fractionlostThresholdForRender"
    .end annotation
.end field

.field private mLowLatencyMaxDecodeQueueSize:I
    .annotation runtime Lb8/c;
        value = "lowLatencyMaxDecodeQueueSize"
    .end annotation
.end field

.field private mLowLatencyMaxDelayMs:I
    .annotation runtime Lb8/c;
        value = "lowLatencyMaxDelayMs"
    .end annotation
.end field

.field private mLowLatencyMinPacingMs:I
    .annotation runtime Lb8/c;
        value = "lowLatencyMinPacingMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFractionlostThresholdForRender()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;->mFractionlostThresholdForRender:I

    return v0
.end method

.method public getLowLatencyMaxDecodeQueueSize()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;->mLowLatencyMaxDecodeQueueSize:I

    return v0
.end method

.method public getLowLatencyMaxDelayMs()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;->mLowLatencyMaxDelayMs:I

    return v0
.end method

.method public getLowLatencyMinPacingMs()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;->mLowLatencyMinPacingMs:I

    return v0
.end method

.method public setFractionlostThresholdForRender(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;->mFractionlostThresholdForRender:I

    return-void
.end method

.method public setLowLatencyMaxDecodeQueueSize(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;->mLowLatencyMaxDecodeQueueSize:I

    return-void
.end method

.method public setLowLatencyMaxDelayMs(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;->mLowLatencyMaxDelayMs:I

    return-void
.end method

.method public setLowLatencyMinPacingMs(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;->mLowLatencyMinPacingMs:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LowLatency] -->>> {mLowLatencyMinPacingMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;->mLowLatencyMinPacingMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLowLatencyMaxDecodeQueueSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;->mLowLatencyMaxDecodeQueueSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLowLatencyMaxDelayMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;->mLowLatencyMaxDelayMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFractionlostThresholdForRender:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$LowLatency;->mFractionlostThresholdForRender:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
