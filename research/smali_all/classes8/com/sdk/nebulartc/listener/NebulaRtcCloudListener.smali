.class public abstract Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;
.super Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcVideoRenderListener;,
        Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcAudioFrameListener;,
        Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcLogListener;,
        Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDeviceInterruptionBegan()V
    .registers 1

    return-void
.end method

.method public onAudioDeviceInterruptionEnded()V
    .registers 1

    return-void
.end method

.method public onAudioHowlDetected(Z)V
    .registers 2

    return-void
.end method

.method public onFaceDetected(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onNetworkQuality(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;",
            "Ljava/util/List<",
            "Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSpeedTest(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestResult;)V
    .registers 2

    return-void
.end method

.method public onStatistics(Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;)V
    .registers 2

    return-void
.end method

.method public onUserVoiceVolume(Ljava/util/ArrayList;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method
