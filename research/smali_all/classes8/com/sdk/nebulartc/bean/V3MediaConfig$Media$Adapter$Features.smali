.class public Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Features"
.end annotation


# instance fields
.field private mEnableCrypto:Z
    .annotation runtime Lb8/c;
        value = "enableCrypto"
    .end annotation
.end field

.field private mEnableEE:Z
    .annotation runtime Lb8/c;
        value = "enableEE"
    .end annotation
.end field

.field private mEnableWebrtcLogReport:Z
    .annotation runtime Lb8/c;
        value = "enableWebrtcLogReport"
    .end annotation
.end field

.field private mSuperResolutionLimit:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "superResolutionLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableWebrtcLogReport()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;->mEnableWebrtcLogReport:Z

    return v0
.end method

.method public enabledCrypto()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;->mEnableCrypto:Z

    return v0
.end method

.method public enabledEE()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;->mEnableEE:Z

    return v0
.end method

.method public getSuperResolitionLimit()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;->mSuperResolutionLimit:Ljava/lang/String;

    return-object v0
.end method

.method public setEnableWebrtcLogReport(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;->mEnableWebrtcLogReport:Z

    return-void
.end method

.method public setEnabledCrypto(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;->mEnableCrypto:Z

    return-void
.end method

.method public setEnabledEE(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;->mEnableEE:Z

    return-void
.end method

.method public setSuperResolutionLimit(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;->mSuperResolutionLimit:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Features] -->>> {mEnableCrypto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;->mEnableCrypto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableEE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;->mEnableEE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableWebrtcLogReport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;->mEnableWebrtcLogReport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSuperResolutionLimit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Features;->mSuperResolutionLimit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
