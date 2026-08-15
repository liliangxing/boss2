.class public Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Share"
.end annotation


# instance fields
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

.field private mEnableUpTcc:Z
    .annotation runtime Lb8/c;
        value = "enableTccUp"
    .end annotation
.end field

.field private mEncEnableHw:Z
    .annotation runtime Lb8/c;
        value = "encEnableHw"
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDecEnableHw()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mDecEnableHw:Z

    return v0
.end method

.method public getEnableDownTCC()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableDownTcc:Z

    return v0
.end method

.method public getEnableExpandSN()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableExpandSN:Z

    return v0
.end method

.method public getEnableFec()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableFec:Z

    return v0
.end method

.method public getEnableUpTCC()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableUpTcc:Z

    return v0
.end method

.method public getEncEnableHw()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEncEnableHw:Z

    return v0
.end method

.method public getEncEnableLowLatency()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableLowLatency:Z

    return v0
.end method

.method public getEncEnableMissingPacketRender()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableMissingPacketRender:Z

    return v0
.end method

.method public getEncEncEnableDownPacer()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableDownPacer:Z

    return v0
.end method

.method public getEncLevel()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEncLevel:I

    return v0
.end method

.method public getEncProfile()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEncProfile:Ljava/lang/String;

    return-object v0
.end method

.method public setDecEnableHw(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mDecEnableHw:Z

    return-void
.end method

.method public setEnableDownTCC(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableDownTcc:Z

    return-void
.end method

.method public setEnableExpandSN(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableExpandSN:Z

    return-void
.end method

.method public setEnableFec(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableFec:Z

    return-void
.end method

.method public setEnableUpTcc(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableUpTcc:Z

    return-void
.end method

.method public setEncEnableHw(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEncEnableHw:Z

    return-void
.end method

.method public setEncEnableLowLatency(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableLowLatency:Z

    return-void
.end method

.method public setEncEnableMissingPacketRender(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableMissingPacketRender:Z

    return-void
.end method

.method public setEncEncEnableDownPacer(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableDownPacer:Z

    return-void
.end method

.method public setEncLevel(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEncLevel:I

    return-void
.end method

.method public setEncProfile(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEncProfile:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Share] -->>> {mEncEnableHw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEncEnableHw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDecEnableHw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mDecEnableHw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableFec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableFec:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEncProfile:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEncProfile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mEncLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEncLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableDownTcc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableDownTcc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableUpTcc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableUpTcc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableLowLatency:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableLowLatency:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableMissingPacketRender:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableMissingPacketRender:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableDownPacer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableDownPacer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableExpandSN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Share;->mEnableExpandSN:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
