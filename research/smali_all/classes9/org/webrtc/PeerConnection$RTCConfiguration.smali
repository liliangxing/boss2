.class public Lorg/webrtc/PeerConnection$RTCConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTCConfiguration"
.end annotation


# instance fields
.field public activeResetSrtpParams:Z

.field public allowCodecSwitching:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public audioJitterBufferFastAccelerate:Z

.field public audioJitterBufferMaxPackets:I

.field public bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

.field public candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public certificate:Lorg/webrtc/RtcCertificatePem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public combinedAudioVideoBwe:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public cryptoOptions:Lorg/webrtc/CryptoOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public disableIPv6OnWifi:Z

.field public disableIpv6:Z

.field public enableCpuOveruseDetection:Z

.field public enableDscp:Z

.field public enableImplicitRollback:Z

.field public iceBackupCandidatePairPingInterval:I

.field public iceCandidatePoolSize:I

.field public iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public iceCheckMinInterval:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public iceConnectionReceivingTimeout:I

.field public iceServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public iceUnwritableMinChecks:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public iceUnwritableTimeMs:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public keyType:Lorg/webrtc/PeerConnection$KeyType;

.field public maxIPv6Networks:I

.field public networkPreference:Lorg/webrtc/PeerConnection$AdapterType;

.field public offerExtmapAllowMixed:Z

.field public presumeWritableWhenFullyRelayed:Z

.field public pruneTurnPorts:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

.field public screencastMinBitrate:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

.field public stableWritableConnectionPingIntervalMs:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public surfaceIceCandidatesOnIceTransportTypeChanged:Z

.field public suspendBelowMinBitrate:Z

.field public tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

.field public turnCustomizer:Lorg/webrtc/TurnCustomizer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public turnLoggingId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public turnPortPrunePolicy:Lorg/webrtc/PeerConnection$PortPrunePolicy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 7
    .line 8
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->BALANCED:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 15
    .line 16
    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 19
    .line 20
    sget-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    .line 25
    .line 26
    const/16 p1, 0x32

    .line 27
    .line 28
    iput p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    .line 35
    .line 36
    iput v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    .line 37
    .line 38
    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    .line 41
    .line 42
    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 45
    .line 46
    iput p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    .line 47
    .line 48
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    .line 49
    .line 50
    sget-object v0, Lorg/webrtc/PeerConnection$PortPrunePolicy;->NO_PRUNE:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnPortPrunePolicy:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    .line 53
    .line 54
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->surfaceIceCandidatesOnIceTransportTypeChanged:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->stableWritableConnectionPingIntervalMs:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    iput v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    .line 77
    .line 78
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIpv6:Z

    .line 79
    .line 80
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    .line 84
    .line 85
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    .line 86
    .line 87
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->combinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 90
    .line 91
    sget-object v2, Lorg/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lorg/webrtc/PeerConnection$AdapterType;

    .line 92
    .line 93
    iput-object v2, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->networkPreference:Lorg/webrtc/PeerConnection$AdapterType;

    .line 94
    .line 95
    sget-object v2, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 96
    .line 97
    iput-object v2, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 98
    .line 99
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    .line 100
    .line 101
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Lorg/webrtc/CryptoOptions;

    .line 102
    .line 103
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnLoggingId:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->allowCodecSwitching:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableImplicitRollback:Z

    .line 108
    .line 109
    iput-boolean v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->offerExtmapAllowMixed:Z

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method getActiveResetSrtpParams()Z
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    return v0
.end method

.method getAllowCodecSwitching()Ljava/lang/Boolean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->allowCodecSwitching:Ljava/lang/Boolean;

    return-object v0
.end method

.method getAudioJitterBufferFastAccelerate()Z
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    return v0
.end method

.method getAudioJitterBufferMaxPackets()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    return v0
.end method

.method getBundlePolicy()Lorg/webrtc/PeerConnection$BundlePolicy;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    return-object v0
.end method

.method getCandidateNetworkPolicy()Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    return-object v0
.end method

.method getCertificate()Lorg/webrtc/RtcCertificatePem;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->certificate:Lorg/webrtc/RtcCertificatePem;

    return-object v0
.end method

.method getCombinedAudioVideoBwe()Ljava/lang/Boolean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->combinedAudioVideoBwe:Ljava/lang/Boolean;

    return-object v0
.end method

.method getContinualGatheringPolicy()Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    return-object v0
.end method

.method getCryptoOptions()Lorg/webrtc/CryptoOptions;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Lorg/webrtc/CryptoOptions;

    return-object v0
.end method

.method getDisableIPv6OnWifi()Z
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    return v0
.end method

.method getDisableIpv6()Z
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIpv6:Z

    return v0
.end method

.method getEnableCpuOveruseDetection()Z
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    return v0
.end method

.method getEnableDscp()Z
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    return v0
.end method

.method getEnableImplicitRollback()Z
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableImplicitRollback:Z

    return v0
.end method

.method getIceBackupCandidatePairPingInterval()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    return v0
.end method

.method getIceCandidatePoolSize()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    return v0
.end method

.method getIceCheckIntervalStrongConnectivity()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    return-object v0
.end method

.method getIceCheckIntervalWeakConnectivity()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    return-object v0
.end method

.method getIceCheckMinInterval()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method getIceConnectionReceivingTimeout()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    return v0
.end method

.method getIceServers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    return-object v0
.end method

.method getIceTransportsType()Lorg/webrtc/PeerConnection$IceTransportsType;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    return-object v0
.end method

.method getIceUnwritableMinChecks()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    return-object v0
.end method

.method getIceUnwritableTimeout()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    return-object v0
.end method

.method getKeyType()Lorg/webrtc/PeerConnection$KeyType;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    return-object v0
.end method

.method getMaxIPv6Networks()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    return v0
.end method

.method getNetworkPreference()Lorg/webrtc/PeerConnection$AdapterType;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->networkPreference:Lorg/webrtc/PeerConnection$AdapterType;

    return-object v0
.end method

.method getOfferExtmapAllowMixed()Z
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->offerExtmapAllowMixed:Z

    return v0
.end method

.method getPresumeWritableWhenFullyRelayed()Z
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    return v0
.end method

.method getPruneTurnPorts()Z
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    return v0
.end method

.method getRtcpMuxPolicy()Lorg/webrtc/PeerConnection$RtcpMuxPolicy;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    return-object v0
.end method

.method getScreencastMinBitrate()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method getSdpSemantics()Lorg/webrtc/PeerConnection$SdpSemantics;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    return-object v0
.end method

.method getStableWritableConnectionPingIntervalMs()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->stableWritableConnectionPingIntervalMs:Ljava/lang/Integer;

    return-object v0
.end method

.method getStunCandidateKeepaliveInterval()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    return-object v0
.end method

.method getSurfaceIceCandidatesOnIceTransportTypeChanged()Z
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->surfaceIceCandidatesOnIceTransportTypeChanged:Z

    return v0
.end method

.method getSuspendBelowMinBitrate()Z
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    return v0
.end method

.method getTcpCandidatePolicy()Lorg/webrtc/PeerConnection$TcpCandidatePolicy;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    return-object v0
.end method

.method getTurnCustomizer()Lorg/webrtc/TurnCustomizer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnCustomizer:Lorg/webrtc/TurnCustomizer;

    return-object v0
.end method

.method getTurnLoggingId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnLoggingId:Ljava/lang/String;

    return-object v0
.end method

.method getTurnPortPrunePolicy()Lorg/webrtc/PeerConnection$PortPrunePolicy;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnPortPrunePolicy:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    return-object v0
.end method
