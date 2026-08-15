.class public Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# instance fields
.field private mDownlinkFBReportEnable:Z
    .annotation runtime Lb8/c;
        value = "downlinkFBReportEnable"
    .end annotation
.end field

.field private mEnableAbsSendTime:Z
    .annotation runtime Lb8/c;
        value = "enableAbsSendTime"
    .end annotation
.end field

.field private mEnableMultiNetwork:Z
    .annotation runtime Lb8/c;
        value = "enableMultiNetwork"
    .end annotation
.end field

.field private mEnableNetworkSwitchProto:Z
    .annotation runtime Lb8/c;
        value = "enableNetworkSwitchCheck"
    .end annotation
.end field

.field private mEnableSinglePort:Z
    .annotation runtime Lb8/c;
        value = "enableSinglePort"
    .end annotation
.end field

.field private mEnableSwitchProtocol:Z
    .annotation runtime Lb8/c;
        value = "enableSwitchProtocol"
    .end annotation
.end field

.field private mMediaHBTimeoutTime:I
    .annotation runtime Lb8/c;
        value = "mediaHBTimeoutTime"
    .end annotation
.end field

.field private mMediaHBWarningTime:I
    .annotation runtime Lb8/c;
        value = "mediaHBWarningTime"
    .end annotation
.end field

.field private mMediaUplinkNackEnable:Z
    .annotation runtime Lb8/c;
        value = "mediaUplinkNackEnable"
    .end annotation
.end field

.field private mMpDispatch:Z
    .annotation runtime Lb8/c;
        value = "mpDispatch"
    .end annotation
.end field

.field private mNetworkCheckBitrateMax:I
    .annotation runtime Lb8/c;
        value = "networkCheckBitrateMax"
    .end annotation
.end field

.field private mNetworkCheckWindowsTime:I
    .annotation runtime Lb8/c;
        value = "networkCheckWindowsTime"
    .end annotation
.end field

.field private mNtpAddr:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "ntpAddr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNtpDNS:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "ntpDNS"
    .end annotation
.end field

.field private mPreferProtocol:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "preferProtocol"
    .end annotation
.end field

.field private mProtocolType:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "protocolType"
    .end annotation
.end field

.field private mRequestHttpType:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "requestHttpType"
    .end annotation
.end field

.field private mSwitchProtoChangeDuration:I
    .annotation runtime Lb8/c;
        value = "switchProtoChangeDuration"
    .end annotation
.end field

.field private mSwitchProtoHighInterval:I
    .annotation runtime Lb8/c;
        value = "switchProtoHighInterval"
    .end annotation
.end field

.field private mSwitchProtoNormalInterval:I
    .annotation runtime Lb8/c;
        value = "switchProtoNormalInterval"
    .end annotation
.end field

.field private mSwitchProtoStatisticBwePercent:I
    .annotation runtime Lb8/c;
        value = "switchProtoStatisticBwePercent"
    .end annotation
.end field

.field private mSwitchProtoStatisticLost:I
    .annotation runtime Lb8/c;
        value = "switchProtoStatisticLost"
    .end annotation
.end field

.field private mSwitchProtoStatisticRtt:I
    .annotation runtime Lb8/c;
        value = "switchProtoStatisticRtt"
    .end annotation
.end field

.field private mSwitchProtoTotalDuration:I
    .annotation runtime Lb8/c;
        value = "switchProtoTotalDuration"
    .end annotation
.end field

.field private mUplinkFBReportEnable:Z
    .annotation runtime Lb8/c;
        value = "uplinkFBReportEnable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnableAbsSendTime()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mEnableAbsSendTime:Z

    return v0
.end method

.method public getEnableDownlinkFBReport()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mDownlinkFBReportEnable:Z

    return v0
.end method

.method public getEnableMediaUplinkNack()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mMediaUplinkNackEnable:Z

    return v0
.end method

.method public getEnableMultiNetwork()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mEnableMultiNetwork:Z

    return v0
.end method

.method public getEnableNetworkSwitchProto()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mEnableNetworkSwitchProto:Z

    return v0
.end method

.method public getEnableSinglePort()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mEnableSinglePort:Z

    return v0
.end method

.method public getEnableSwitchProtocol()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mEnableSwitchProtocol:Z

    return v0
.end method

.method public getEnableUplinkFBReportEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mUplinkFBReportEnable:Z

    return v0
.end method

.method public getMediaHBTimeoutTime()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mMediaHBTimeoutTime:I

    return v0
.end method

.method public getMediaHBWarningTime()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mMediaHBWarningTime:I

    return v0
.end method

.method public getMpDispatch()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mMpDispatch:Z

    return v0
.end method

.method public getNetworkCheckBitrateMax()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mNetworkCheckBitrateMax:I

    return v0
.end method

.method public getNetworkCheckWindowsTime()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mNetworkCheckWindowsTime:I

    return v0
.end method

.method public getNtpAddr()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mNtpAddr:Ljava/util/List;

    return-object v0
.end method

.method public getNtpDNS()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mNtpDNS:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferProtocol()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mPreferProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mProtocolType:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHttpType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mRequestHttpType:Ljava/lang/String;

    return-object v0
.end method

.method public getSwitchProtoChangeDuration()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoChangeDuration:I

    return v0
.end method

.method public getSwitchProtoHighInterval()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoHighInterval:I

    return v0
.end method

.method public getSwitchProtoNormalInterval()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoNormalInterval:I

    return v0
.end method

.method public getSwitchProtoStatisticBwePercent()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoStatisticBwePercent:I

    return v0
.end method

.method public getSwitchProtoStatisticLost()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoStatisticLost:I

    return v0
.end method

.method public getSwitchProtoStatisticRtt()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoStatisticRtt:I

    return v0
.end method

.method public getSwitchProtoTotalDuration()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoTotalDuration:I

    return v0
.end method

.method public setEnableAbsSendTime(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mEnableAbsSendTime:Z

    return-void
.end method

.method public setEnableDownlinkFBReport(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mDownlinkFBReportEnable:Z

    return-void
.end method

.method public setEnableMediaUplinkNack(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mMediaUplinkNackEnable:Z

    return-void
.end method

.method public setEnableMultiNetwork(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mEnableMultiNetwork:Z

    return-void
.end method

.method public setEnableNetworkSwitchProto(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mEnableNetworkSwitchProto:Z

    return-void
.end method

.method public setEnableSinglePort(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mEnableSinglePort:Z

    return-void
.end method

.method public setEnableSwitchProtocol(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mEnableSwitchProtocol:Z

    return-void
.end method

.method public setEnableUplinkFBReportEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mUplinkFBReportEnable:Z

    return-void
.end method

.method public setMediaHBTimeoutTime(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mMediaHBTimeoutTime:I

    return-void
.end method

.method public setMediaHBWarningTime(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mMediaHBWarningTime:I

    return-void
.end method

.method public setMpDispatch(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mMpDispatch:Z

    return-void
.end method

.method public setNetworkCheckBitrateMax(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mNetworkCheckBitrateMax:I

    return-void
.end method

.method public setNetworkCheckWindowsTime(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mNetworkCheckWindowsTime:I

    return-void
.end method

.method public setNtpAddr(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mNtpAddr:Ljava/util/List;

    return-void
.end method

.method public setNtpDNS(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mNtpDNS:Ljava/lang/String;

    return-void
.end method

.method public setPreferProtocol(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mPreferProtocol:Ljava/lang/String;

    return-void
.end method

.method public setProtocolType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mProtocolType:Ljava/lang/String;

    return-void
.end method

.method public setRequestHttpType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mRequestHttpType:Ljava/lang/String;

    return-void
.end method

.method public setSwitchProtoChangeDuration(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoChangeDuration:I

    return-void
.end method

.method public setSwitchProtoHighInterval(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoHighInterval:I

    return-void
.end method

.method public setSwitchProtoNormalInterval(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoNormalInterval:I

    return-void
.end method

.method public setSwitchProtoStatisticBwePercent(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoStatisticBwePercent:I

    return-void
.end method

.method public setSwitchProtoStatisticLost(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoStatisticLost:I

    return-void
.end method

.method public setSwitchProtoStatisticRtt(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoStatisticRtt:I

    return-void
.end method

.method public setSwitchProtoTotalDuration(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoTotalDuration:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Base] -->>> {mPreferProtocol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mPreferProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mRequestHttpType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mRequestHttpType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mNtpDNS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mNtpDNS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mProtocolType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mProtocolType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableSinglePort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mEnableSinglePort:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMediaUplinkNackEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mMediaUplinkNackEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableSwitchProtocol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mEnableSwitchProtocol:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSwitchProtoHighInterval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoHighInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSwitchProtoNormalInterval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoNormalInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSwitchProtoChangeDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoChangeDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSwitchProtoTotalDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoTotalDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSwitchProtoStatisticLost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoStatisticLost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSwitchProtoStatisticRtt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoStatisticRtt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSwitchProtoStatisticBwePercent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mSwitchProtoStatisticBwePercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUplinkFBReportEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mUplinkFBReportEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDownlinkFBReportEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mDownlinkFBReportEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableAbsSendTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mEnableAbsSendTime:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMpDispatch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mMpDispatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableMultiNetwork:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Mc$Base;->mEnableMultiNetwork:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
