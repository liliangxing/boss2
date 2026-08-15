.class public Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Audio"
.end annotation


# instance fields
.field private mAecEnable:Z
    .annotation runtime Lb8/c;
        value = "aecEnable"
    .end annotation
.end field

.field private mAecEnableHw:Z
    .annotation runtime Lb8/c;
        value = "aecEnableHw"
    .end annotation
.end field

.field private mAecMode:I
    .annotation runtime Lb8/c;
        value = "aecMode"
    .end annotation
.end field

.field private mAgcEnable:Z
    .annotation runtime Lb8/c;
        value = "agcEnable"
    .end annotation
.end field

.field private mAgcMode:I
    .annotation runtime Lb8/c;
        value = "agcMode"
    .end annotation
.end field

.field private mAiAecEnable:Z
    .annotation runtime Lb8/c;
        value = "aiAecEnable"
    .end annotation
.end field

.field private mAiAnsEnable:Z
    .annotation runtime Lb8/c;
        value = "aiAnsEnable"
    .end annotation
.end field

.field private mAiCodecEnable:Z
    .annotation runtime Lb8/c;
        value = "aiCodecEnable"
    .end annotation
.end field

.field private mAiHowlEnable:Z
    .annotation runtime Lb8/c;
        value = "aiHowlEnable"
    .end annotation
.end field

.field private mAnsEnable:Z
    .annotation runtime Lb8/c;
        value = "ansEnable"
    .end annotation
.end field

.field private mAnsMode:I
    .annotation runtime Lb8/c;
        value = "ansMode"
    .end annotation
.end field

.field private mDownlinkNackEnable:Z
    .annotation runtime Lb8/c;
        value = "downlinkNackEnable"
    .end annotation
.end field

.field private mDtxEnable:Z
    .annotation runtime Lb8/c;
        value = "dtxEnable"
    .end annotation
.end field

.field private mEnableExpandSN:Z
    .annotation runtime Lb8/c;
        value = "enableExpandSN"
    .end annotation
.end field

.field private mEnableRnsr:Z
    .annotation runtime Lb8/c;
        value = "enableRnsr"
    .end annotation
.end field

.field private mPitchEnable:Z
    .annotation runtime Lb8/c;
        value = "pitchEnable"
    .end annotation
.end field

.field private mRedDuration:I
    .annotation runtime Lb8/c;
        value = "redDuration"
    .end annotation
.end field

.field private mRedEnable:Z
    .annotation runtime Lb8/c;
        value = "redEnable"
    .end annotation
.end field

.field private mRedLevel:I
    .annotation runtime Lb8/c;
        value = "redLevel"
    .end annotation
.end field

.field private mRedLossThreshold:I
    .annotation runtime Lb8/c;
        value = "redLoss"
    .end annotation
.end field

.field private mUplinkNackEnable:Z
    .annotation runtime Lb8/c;
        value = "uplinkNackEnable"
    .end annotation
.end field

.field private mUseAec3:Z
    .annotation runtime Lb8/c;
        value = "useAec3"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAecEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAecEnable:Z

    return v0
.end method

.method public getAecEnableHw()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAecEnableHw:Z

    return v0
.end method

.method public getAecMode()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAecMode:I

    return v0
.end method

.method public getAgcEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAgcEnable:Z

    return v0
.end method

.method public getAgcMode()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAgcMode:I

    return v0
.end method

.method public getAiAecEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAiAecEnable:Z

    return v0
.end method

.method public getAiAnsEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAiAnsEnable:Z

    return v0
.end method

.method public getAiCodecEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAiCodecEnable:Z

    return v0
.end method

.method public getAiHowlEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAiHowlEnable:Z

    return v0
.end method

.method public getAnsEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAnsEnable:Z

    return v0
.end method

.method public getAnsMode()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAnsMode:I

    return v0
.end method

.method public getDownlinkNack()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mDownlinkNackEnable:Z

    return v0
.end method

.method public getDtxEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mDtxEnable:Z

    return v0
.end method

.method public getEnableExpandSN()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mEnableExpandSN:Z

    return v0
.end method

.method public getEnableRnsr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mEnableRnsr:Z

    return v0
.end method

.method public getPitchEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mPitchEnable:Z

    return v0
.end method

.method public getRedDuration()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mRedDuration:I

    return v0
.end method

.method public getRedEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mRedEnable:Z

    return v0
.end method

.method public getRedLevel()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mRedLevel:I

    return v0
.end method

.method public getRedLoss()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mRedLossThreshold:I

    return v0
.end method

.method public getUplinkNack()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mUplinkNackEnable:Z

    return v0
.end method

.method public getUseAec3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mUseAec3:Z

    return v0
.end method

.method public setAecEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAecEnable:Z

    return-void
.end method

.method public setAecEnableHw(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAecEnableHw:Z

    return-void
.end method

.method public setAecMode(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAecMode:I

    return-void
.end method

.method public setAgcEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAgcEnable:Z

    return-void
.end method

.method public setAgcMode(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAgcMode:I

    return-void
.end method

.method public setAiAecEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAiAecEnable:Z

    return-void
.end method

.method public setAiAnsEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAiAnsEnable:Z

    return-void
.end method

.method public setAiCodecEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAiCodecEnable:Z

    return-void
.end method

.method public setAiHowlEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAiHowlEnable:Z

    return-void
.end method

.method public setAnsEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAnsEnable:Z

    return-void
.end method

.method public setAnsMode(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAnsMode:I

    return-void
.end method

.method public setDownlinkNackEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mDownlinkNackEnable:Z

    return-void
.end method

.method public setDtxEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mDtxEnable:Z

    return-void
.end method

.method public setEnableExpandSN(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mEnableExpandSN:Z

    return-void
.end method

.method public setEnableRnsr(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mEnableRnsr:Z

    return-void
.end method

.method public setPitchEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mPitchEnable:Z

    return-void
.end method

.method public setRedDuration(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mRedDuration:I

    return-void
.end method

.method public setRedEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mRedEnable:Z

    return-void
.end method

.method public setRedLevel(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mRedLevel:I

    return-void
.end method

.method public setRedLoss(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mRedLossThreshold:I

    return-void
.end method

.method public setUplinkNackEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mUplinkNackEnable:Z

    return-void
.end method

.method public setUseAec3(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mUseAec3:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Audio] -->>> {mAecEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAecEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAecEnableHw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAecEnableHw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAecMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAecMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUseAec3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mUseAec3:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAgcEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAgcEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAgcMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAgcMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAnsEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAnsEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAnsMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAnsMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAiAnsEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAiAnsEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAiAecEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAiAecEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPitchEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mPitchEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAiHowlEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAiHowlEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUplinkNackEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mUplinkNackEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRedEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mRedEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRedLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mRedLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRedLoss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mRedLossThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRedDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mRedDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDtxEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mDtxEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDownlinkNackEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mDownlinkNackEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableRnsr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mEnableRnsr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableExpandSN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mEnableExpandSN:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAiCodecEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Audio;->mAiCodecEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
