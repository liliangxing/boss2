.class public Lorg/webrtc/PeerConnectionFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

.field private audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

.field private audioProcessingFactory:Lorg/webrtc/AudioProcessingFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fecControllerFactoryFactory:Lorg/webrtc/FecControllerFactoryFactoryInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private neteqFactoryFactory:Lorg/webrtc/NetEqFactoryFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private networkControllerFactoryFactory:Lorg/webrtc/NetworkControllerFactoryFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private networkStatePredictorFactoryFactory:Lorg/webrtc/NetworkStatePredictorFactoryFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private options:Lorg/webrtc/PeerConnectionFactory$Options;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;

    invoke-direct {v0}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

    .line 4
    new-instance v0, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;

    invoke-direct {v0}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/PeerConnectionFactory$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    # invokes: Lorg/webrtc/PeerConnectionFactory;->checkInitializeHasBeenCalled()V
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->access$100()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    .line 7
    .line 8
    if-nez v1, :cond_17

    .line 9
    .line 10
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    .line 23
    .line 24
    :cond_17
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->options:Lorg/webrtc/PeerConnectionFactory$Options;

    .line 29
    .line 30
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/webrtc/audio/AudioDeviceModule;->getNativeAudioDeviceModulePointer()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/webrtc/AudioEncoderFactoryFactory;->createNativeAudioEncoderFactory()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

    .line 43
    .line 44
    invoke-interface {v1}, Lorg/webrtc/AudioDecoderFactoryFactory;->createNativeAudioDecoderFactory()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-object v10, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 49
    .line 50
    iget-object v11, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 51
    .line 52
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Lorg/webrtc/AudioProcessingFactory;

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    if-nez v1, :cond_3b

    .line 57
    .line 58
    move-wide v14, v12

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-interface {v1}, Lorg/webrtc/AudioProcessingFactory;->createNative()J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    :goto_3f
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Lorg/webrtc/FecControllerFactoryFactoryInterface;

    .line 65
    .line 66
    if-nez v1, :cond_46

    .line 67
    .line 68
    move-wide/from16 v16, v12

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-interface {v1}, Lorg/webrtc/FecControllerFactoryFactoryInterface;->createNative()J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    :goto_4a
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Lorg/webrtc/NetworkControllerFactoryFactory;

    .line 76
    .line 77
    if-nez v1, :cond_51

    .line 78
    .line 79
    move-wide/from16 v18, v12

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-interface {v1}, Lorg/webrtc/NetworkControllerFactoryFactory;->createNativeNetworkControllerFactory()J

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    :goto_55
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Lorg/webrtc/NetworkStatePredictorFactoryFactory;

    .line 87
    .line 88
    if-nez v1, :cond_5c

    .line 89
    .line 90
    move-wide/from16 v20, v12

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-interface {v1}, Lorg/webrtc/NetworkStatePredictorFactoryFactory;->createNativeNetworkStatePredictorFactory()J

    .line 94
    .line 95
    .line 96
    move-result-wide v20

    .line 97
    :goto_60
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Lorg/webrtc/NetEqFactoryFactory;

    .line 98
    .line 99
    if-nez v1, :cond_65

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-interface {v1}, Lorg/webrtc/NetEqFactoryFactory;->createNativeNetEqFactory()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    :goto_69
    move-wide/from16 v22, v12

    .line 107
    .line 108
    move-wide v12, v14

    .line 109
    move-wide/from16 v14, v16

    .line 110
    .line 111
    move-wide/from16 v16, v18

    .line 112
    .line 113
    move-wide/from16 v18, v20

    .line 114
    .line 115
    move-wide/from16 v20, v22

    .line 116
    .line 117
    # invokes: Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJ)Lorg/webrtc/PeerConnectionFactory;
    invoke-static/range {v2 .. v21}, Lorg/webrtc/PeerConnectionFactory;->access$200(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJ)Lorg/webrtc/PeerConnectionFactory;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1
.end method

.method public setAudioDecoderFactoryFactory(Lorg/webrtc/AudioDecoderFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "PeerConnectionFactory.Builder does not accept a null AudioDecoderFactoryFactory."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .registers 2

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    return-object p0
.end method

.method public setAudioEncoderFactoryFactory(Lorg/webrtc/AudioEncoderFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "PeerConnectionFactory.Builder does not accept a null AudioEncoderFactoryFactory."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setAudioProcessingFactory(Lorg/webrtc/AudioProcessingFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Lorg/webrtc/AudioProcessingFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "PeerConnectionFactory builder does not accept a null AudioProcessingFactory."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setFecControllerFactoryFactoryInterface(Lorg/webrtc/FecControllerFactoryFactoryInterface;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .registers 2

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Lorg/webrtc/FecControllerFactoryFactoryInterface;

    return-object p0
.end method

.method public setNetEqFactoryFactory(Lorg/webrtc/NetEqFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .registers 2

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Lorg/webrtc/NetEqFactoryFactory;

    return-object p0
.end method

.method public setNetworkControllerFactoryFactory(Lorg/webrtc/NetworkControllerFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .registers 2

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Lorg/webrtc/NetworkControllerFactoryFactory;

    return-object p0
.end method

.method public setNetworkStatePredictorFactoryFactory(Lorg/webrtc/NetworkStatePredictorFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .registers 2

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Lorg/webrtc/NetworkStatePredictorFactoryFactory;

    return-object p0
.end method

.method public setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .registers 2

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->options:Lorg/webrtc/PeerConnectionFactory$Options;

    return-object p0
.end method

.method public setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .registers 2

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    return-object p0
.end method

.method public setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .registers 2

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    return-object p0
.end method
