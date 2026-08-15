.class public Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteVideoStats;,
        Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteAudioStats;,
        Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcLocalVideoStats;,
        Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcLocalAudioStats;,
        Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteStats;,
        Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcLocalStats;,
        Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcBaseStats;
    }
.end annotation


# instance fields
.field public baseStats:Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcBaseStats;

.field public localStats:Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcLocalStats;

.field public remoteStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcRemoteStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
