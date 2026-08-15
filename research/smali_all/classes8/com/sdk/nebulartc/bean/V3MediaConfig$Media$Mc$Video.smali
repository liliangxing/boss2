.class public Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# instance fields
.field private mAV1SVCEncodeMode:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "av1SVCEncodeMode"
    .end annotation
.end field

.field private mDecEnableAV1:Z
    .annotation runtime Lb8/c;
        value = "decEnableAV1"
    .end annotation
.end field

.field private mDecEnableH265:Z
    .annotation runtime Lb8/c;
        value = "decEnableH265"
    .end annotation
.end field

.field private mDecEnableHw:Z
    .annotation runtime Lb8/c;
        value = "decEnableHw"
    .end annotation
.end field

.field private mEnableDownPacer:Z
    .annotation runtime Lb8/c;
        value = "enableDownPacer"
    .end annotation
.end field

.field private mEnableDownTcc:Z
    .annotation runtime Lb8/c;
        value = "enableTccDown"
    .end annotation
.end field

.field private mEnableExpandSN:Z
    .annotation runtime Lb8/c;
        value = "enableExpandSN"
    .end annotation
.end field

.field private mEnableFec:Z
    .annotation runtime Lb8/c;
        value = "rtpEnableFec"
    .end annotation
.end field

.field private mEnableLowLatency:Z
    .annotation runtime Lb8/c;
        value = "enableLowLatency"
    .end annotation
.end field

.field private mEnableMissingPacketRender:Z
    .annotation runtime Lb8/c;
        value = "enableMissingPacketRender"
    .end annotation
.end field

.field private mEnableMultiStream:Z
    .annotation runtime Lb8/c;
        value = "enableMultiStream"
    .end annotation
.end field

.field private mEnableRnsr:Z
    .annotation runtime Lb8/c;
        value = "enableRnsr"
    .end annotation
.end field

.field private mEnableUpTcc:Z
    .annotation runtime Lb8/c;
        value = "enableTccUp"
    .end annotation
.end field

.field private mEnableXrDown:Z
    .annotation runtime Lb8/c;
        value = "enableXrDown"
    .end annotation
.end field

.field private mEncCaePerformance:I
    .annotation runtime Lb8/c;
        value = "encCaePerformance"
    .end annotation
.end field

.field private mEncEnableAV1:Z
    .annotation runtime Lb8/c;
        value = "encEnableAV1"
    .end annotation
.end field

.field private mEncEnableAV1SVC:Z
    .annotation runtime Lb8/c;
        value = "encEnableAV1SVC"
    .end annotation
.end field

.field private mEncEnableCae:Z
    .annotation runtime Lb8/c;
        value = "encEnableCae"
    .end annotation
.end field

.field private mEncEnableH265:Z
    .annotation runtime Lb8/c;
        value = "encEnableH265"
    .end annotation
.end field

.field private mEncEnableHw:Z
    .annotation runtime Lb8/c;
        value = "encEnableHw"
    .end annotation
.end field

.field private mEncEnableRoi:Z
    .annotation runtime Lb8/c;
        value = "encEnableRoi"
    .end annotation
.end field

.field private mEncEnableSvc:Z
    .annotation runtime Lb8/c;
        value = "encEnableSvc"
    .end annotation
.end field

.field private mEncLevel:I
    .annotation runtime Lb8/c;
        value = "encLevel"
    .end annotation
.end field

.field private mEncProfile:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "encProfile"
    .end annotation
.end field

.field private mEncRoiQp:F
    .annotation runtime Lb8/c;
        value = "encRoiQp"
    .end annotation
.end field

.field private mSvcBitrateConfig:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "svcBitrateConfig"
    .end annotation
.end field

.field private mVideoPlayMode:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "videoPlayMode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAV1SVCEncodeMode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mAV1SVCEncodeMode:Ljava/lang/String;

    return-object v0
.end method

.method public getDecEnableAV1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mDecEnableAV1:Z

    return v0
.end method

.method public getDecEnableH265()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mDecEnableH265:Z

    return v0
.end method

.method public getDecEnableHw()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mDecEnableHw:Z

    return v0
.end method

.method public getEnableDownTCC()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableDownTcc:Z

    return v0
.end method

.method public getEnableExpandSN()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableExpandSN:Z

    return v0
.end method

.method public getEnableFec()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableFec:Z

    return v0
.end method

.method public getEnableMultiStream()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableMultiStream:Z

    return v0
.end method

.method public getEnableRnsr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableRnsr:Z

    return v0
.end method

.method public getEnableUpTCC()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableUpTcc:Z

    return v0
.end method

.method public getEnableXrDown()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableXrDown:Z

    return v0
.end method

.method public getEncCaePerformance()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncCaePerformance:I

    return v0
.end method

.method public getEncEnableAV1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncEnableAV1:Z

    return v0
.end method

.method public getEncEnableAV1SVC()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncEnableAV1SVC:Z

    return v0
.end method

.method public getEncEnableCae()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncEnableCae:Z

    return v0
.end method

.method public getEncEnableDownPacer()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableDownPacer:Z

    return v0
.end method

.method public getEncEnableH265()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncEnableH265:Z

    return v0
.end method

.method public getEncEnableHw()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncEnableHw:Z

    return v0
.end method

.method public getEncEnableLowLatency()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableLowLatency:Z

    return v0
.end method

.method public getEncEnableMissingPacketRender()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableMissingPacketRender:Z

    return v0
.end method

.method public getEncEnableRoi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncEnableRoi:Z

    return v0
.end method

.method public getEncEnableSvc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncEnableSvc:Z

    return v0
.end method

.method public getEncLevel()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncLevel:I

    return v0
.end method

.method public getEncProfile()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncProfile:Ljava/lang/String;

    return-object v0
.end method

.method public getEncRoiQp()F
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncRoiQp:F

    return v0
.end method

.method public getSvcBitrateConfig()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mSvcBitrateConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPlayMode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mVideoPlayMode:Ljava/lang/String;

    return-object v0
.end method

.method public setAV1SVCEncodeMode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mAV1SVCEncodeMode:Ljava/lang/String;

    return-void
.end method

.method public setDecEnableAV1(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mDecEnableAV1:Z

    return-void
.end method

.method public setDecEnableH265(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mDecEnableH265:Z

    return-void
.end method

.method public setDecEnableHw(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mDecEnableHw:Z

    return-void
.end method

.method public setEnableDownTCC(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableDownTcc:Z

    return-void
.end method

.method public setEnableExpandSN(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableExpandSN:Z

    return-void
.end method

.method public setEnableFec(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableFec:Z

    return-void
.end method

.method public setEnableMultiStream(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableMultiStream:Z

    return-void
.end method

.method public setEnableRnsr(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableRnsr:Z

    return-void
.end method

.method public setEnableUpTcc(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableUpTcc:Z

    return-void
.end method

.method public setEnableXrDown(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableXrDown:Z

    return-void
.end method

.method public setEncCaePerformance(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncCaePerformance:I

    return-void
.end method

.method public setEncEnableAV1(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncEnableAV1:Z

    return-void
.end method

.method public setEncEnableAV1SVC(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncEnableAV1SVC:Z

    return-void
.end method

.method public setEncEnableCae(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncEnableCae:Z

    return-void
.end method

.method public setEncEnableDownPacer(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableDownPacer:Z

    return-void
.end method

.method public setEncEnableH265(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncEnableH265:Z

    return-void
.end method

.method public setEncEnableHw(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncEnableHw:Z

    return-void
.end method

.method public setEncEnableLowLatency(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableLowLatency:Z

    return-void
.end method

.method public setEncEnableMissingPacketRender(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableMissingPacketRender:Z

    return-void
.end method

.method public setEncEnableRoi(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncEnableRoi:Z

    return-void
.end method

.method public setEncEnableSvc(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncEnableSvc:Z

    return-void
.end method

.method public setEncLevel(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncLevel:I

    return-void
.end method

.method public setEncProfile(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncProfile:Ljava/lang/String;

    return-void
.end method

.method public setEncRoiQp(F)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncRoiQp:F

    return-void
.end method

.method public setSvcBitrateConfig(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mSvcBitrateConfig:Ljava/lang/String;

    return-void
.end method

.method public setVideoPlayMode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mVideoPlayMode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Video] -->>> {mEncEnableHw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncEnableHw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDecEnableHw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mDecEnableHw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEncEnableH265:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncEnableH265:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDecEnableH265:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mDecEnableH265:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableFec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableFec:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEncProfile:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncProfile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mEncLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEncEnableSvc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncEnableSvc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableMultiStream:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableMultiStream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableDownTcc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableDownTcc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableUpTcc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableUpTcc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEncEnableRoi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncEnableRoi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEncRoiQp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEncRoiQp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableXrDown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableXrDown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableLowLatency:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableLowLatency:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableMissingPacketRender:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableMissingPacketRender:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableDownPacer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableDownPacer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableRnsr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableRnsr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableExpandSN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Video;->mEnableExpandSN:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
