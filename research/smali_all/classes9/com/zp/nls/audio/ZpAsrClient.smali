.class public Lcom/zp/nls/audio/ZpAsrClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
.implements Lcom/zp/nls/ZPNLSCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;,
        Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;,
        Lcom/zp/nls/audio/ZpAsrClient$WorkMode;
    }
.end annotation


# static fields
.field private static final AUDIO_ENGINE_START_ERR_INTERRUPTED:I = 0x3

.field private static final AUDIO_ENGINE_START_ERR_ONSTART:I = 0x2

.field private static final AUDIO_ENGINE_START_ERR_RECORD:I = 0x1

.field private static final AUDIO_ENGINE_START_OK:I = 0x0

.field private static final AUDIO_ENGINE_START_WAIT_MS:J = 0x3a98L

.field private static final AUDIO_ENGINE_STOP_WAIT_MS:J = 0x2710L

.field private static final AUDIO_PACKET_SIZE:I = 0x500

.field private static final DEFAULT_INIT_WAIT_TIME_MS:I = 0x7d0

.field private static final DEFAULT_RETRY_DURATION_MS:I = 0x7530

.field private static final DEFAULT_RETRY_INTERVAL_MS:I = 0x3e8

.field private static final FOCUS_AND_IDLE_RECONNECT_INIT_WAIT_MS:I = 0x4e20

.field private static final PENDING_START_COMPLETION_WAIT_MS:J = 0x2710L

.field private static final PENDING_STOP_COMPLETION_WAIT_MS:J = 0x88b8L

.field private static final TAG:Ljava/lang/String; = "ZpAsrClient"

.field private static final VERSION:Ljava/lang/String; = "12.6.1"


# instance fields
.field private allSentenceCount:I

.field private final allSentenceResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

.field private asrStartedTime:J

.field private final asrWorkerHandler:Landroid/os/Handler;

.field private final asrWorkerThread:Landroid/os/HandlerThread;

.field private audioEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

.field private volatile audioEngineStartLatch:Ljava/util/concurrent/CountDownLatch;

.field private volatile audioEngineStartReportedSuccess:Z

.field private audioEngineStartTime:J

.field private volatile audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

.field private volatile audioEngineStopLatch:Ljava/util/concurrent/CountDownLatch;

.field private volatile audioFocusInterruptPendingForPair:Z

.field private final audioPacketBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

.field private context:Landroid/content/Context;

.field private currentRetryCount:I

.field private currentSentenceIndex:I

.field private currentSentenceText:Ljava/lang/String;

.field private volatile destroyRequested:Z

.field private volatile externalInitExpectsOnAsrInitCallback:Z

.field private fileReadThread:Ljava/lang/Thread;

.field private firstAudioCallback:Z

.field private initCompleteTime:J

.field private initStartTime:J

.field private volatile isReadingFile:Z

.field private isRetrying:Z

.field private lastAudioEngineStartFailureMsg:Ljava/lang/String;

.field private final mainHandler:Landroid/os/Handler;

.field private nlsClient:Lcom/zp/nls/ZPNLSClient;

.field private volatile nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

.field private volatile pendingStartCompletionLatch:Ljava/util/concurrent/CountDownLatch;

.field private volatile pendingStopCompletionLatch:Ljava/util/concurrent/CountDownLatch;

.field private savedNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;

.field private scene:Ljava/lang/String;

.field private final sentenceResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stopRequested:Z

.field private taskId:Ljava/lang/String;

.field private totalAudioPacketsReceived:I

.field private totalPacketsSentFromBuffer:I

.field private workMode:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->IDLE:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 7
    .line 8
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->NOT_INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->stopRequested:Z

    .line 14
    .line 15
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$WorkMode;->REALTIME_AUDIO:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->workMode:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->initStartTime:J

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->initCompleteTime:J

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrStartedTime:J

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartTime:J

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->firstAudioCallback:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->isReadingFile:Z

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioPacketBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    iput v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalAudioPacketsReceived:I

    .line 42
    .line 43
    iput v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalPacketsSentFromBuffer:I

    .line 44
    .line 45
    new-instance v1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->mainHandler:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->allSentenceResults:Ljava/util/List;

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceText:Ljava/lang/String;

    .line 73
    .line 74
    iput v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceIndex:I

    .line 75
    .line 76
    iput v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->allSentenceCount:I

    .line 77
    .line 78
    iput v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentRetryCount:I

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->isRetrying:Z

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->savedNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioFocusInterruptPendingForPair:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->externalInitExpectsOnAsrInitCallback:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->destroyRequested:Z

    .line 90
    .line 91
    const-string v0, "Creating new ZpAsrClient instance (v12.6.1)"

    .line 92
    .line 93
    const-string v1, "ZpAsrClient"

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/os/HandlerThread;

    .line 99
    .line 100
    const-string v2, "ZpAsrWorker"

    .line 101
    .line 102
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrWorkerThread:Landroid/os/HandlerThread;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrWorkerHandler:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "ASR worker thread created: "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method static synthetic access$000(Lcom/zp/nls/audio/ZpAsrClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/zp/nls/audio/ZpAsrClient;->startAsrInternal()V

    return-void
.end method

.method static synthetic access$100(Lcom/zp/nls/audio/ZpAsrClient;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    iget-object p0, p0, Lcom/zp/nls/audio/ZpAsrClient;->pendingStartCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/zp/nls/audio/ZpAsrClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/zp/nls/audio/ZpAsrClient;->stopAsrInternal()V

    return-void
.end method

.method static synthetic access$102(Lcom/zp/nls/audio/ZpAsrClient;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->pendingStartCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/zp/nls/audio/ZpAsrClient;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    iget-object p0, p0, Lcom/zp/nls/audio/ZpAsrClient;->pendingStopCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/zp/nls/audio/ZpAsrClient;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->pendingStopCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/zp/nls/audio/ZpAsrClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/zp/nls/audio/ZpAsrClient;->triggerOnStop()V

    return-void
.end method

.method static synthetic access$1300(Lcom/zp/nls/audio/ZpAsrClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/zp/nls/audio/ZpAsrClient;->performIdleConnectErrorReconnectOnWorker()V

    return-void
.end method

.method static synthetic access$1400(Lcom/zp/nls/audio/ZpAsrClient;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioFocusInterruptPendingForPair:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/zp/nls/audio/ZpAsrClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioFocusInterruptPendingForPair:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/zp/nls/audio/ZpAsrClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/zp/nls/audio/ZpAsrClient;->performAudioFocusLossDisconnectOnWorker()V

    return-void
.end method

.method static synthetic access$1600(Lcom/zp/nls/audio/ZpAsrClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/zp/nls/audio/ZpAsrClient;->performAudioFocusGainReconnectOnWorker()V

    return-void
.end method

.method static synthetic access$1700(Lcom/zp/nls/audio/ZpAsrClient;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zp/nls/audio/ZpAsrClient;->postOnAudioResumedToMain(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/zp/nls/audio/ZpAsrClient;)I
    .registers 1

    iget p0, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalAudioPacketsReceived:I

    return p0
.end method

.method static synthetic access$1900(Lcom/zp/nls/audio/ZpAsrClient;)I
    .registers 1

    iget p0, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalPacketsSentFromBuffer:I

    return p0
.end method

.method static synthetic access$200(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/callback/IZpAsrListener;
    .registers 1

    iget-object p0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/zp/nls/audio/ZpAsrClient;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2112(Lcom/zp/nls/audio/ZpAsrClient;I)I
    .registers 3

    iget v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->allSentenceCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->allSentenceCount:I

    return v0
.end method

.method static synthetic access$2202(Lcom/zp/nls/audio/ZpAsrClient;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/zp/nls/audio/ZpAsrClient;I)I
    .registers 2

    iput p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceIndex:I

    return p1
.end method

.method static synthetic access$2400(Lcom/zp/nls/audio/ZpAsrClient;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zp/nls/audio/ZpAsrClient;->performRetry(II)V

    return-void
.end method

.method static synthetic access$300(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/ZPNLSClient;
    .registers 1

    iget-object p0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/bean/ZpNLSConfig;
    .registers 1

    iget-object p0, p0, Lcom/zp/nls/audio/ZpAsrClient;->savedNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;
    .registers 1

    iget-object p0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    return-object p0
.end method

.method static synthetic access$502(Lcom/zp/nls/audio/ZpAsrClient;Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;)Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    return-object p1
.end method

.method static synthetic access$600(Lcom/zp/nls/audio/ZpAsrClient;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zp/nls/audio/ZpAsrClient;->isReadingFile:Z

    return p0
.end method

.method static synthetic access$602(Lcom/zp/nls/audio/ZpAsrClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->isReadingFile:Z

    return p1
.end method

.method static synthetic access$700(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/bean/ZpAsrConfig;
    .registers 1

    iget-object p0, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    return-object p0
.end method

.method static synthetic access$800(Lcom/zp/nls/audio/ZpAsrClient;[B)[B
    .registers 2

    invoke-direct {p0, p1}, Lcom/zp/nls/audio/ZpAsrClient;->downsampleTo8kHz([B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/zp/nls/audio/ZpAsrClient;[B)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zp/nls/audio/ZpAsrClient;->calculateAndNotifyVolume([B)V

    return-void
.end method

.method private static audioFocusChangeToString(I)Ljava/lang/String;
    .registers 2

    const/4 v0, -0x3

    if-eq p0, v0, :cond_2a

    const/4 v0, -0x2

    if-eq p0, v0, :cond_27

    const/4 v0, -0x1

    if-eq p0, v0, :cond_24

    const/4 v0, 0x1

    if-eq p0, v0, :cond_21

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x4

    if-eq p0, v0, :cond_18

    const-string p0, "other"

    return-object p0

    :cond_18
    const-string p0, "GAIN_TRANSIENT_EXCLUSIVE"

    return-object p0

    :cond_1b
    const-string p0, "GAIN_TRANSIENT_MAY_DUCK"

    return-object p0

    :cond_1e
    const-string p0, "GAIN_TRANSIENT"

    return-object p0

    :cond_21
    const-string p0, "GAIN"

    return-object p0

    :cond_24
    const-string p0, "LOSS"

    return-object p0

    :cond_27
    const-string p0, "LOSS_TRANSIENT"

    return-object p0

    :cond_2a
    const-string p0, "LOSS_TRANSIENT_CAN_DUCK"

    return-object p0
.end method

.method private awaitAudioEngineStartLatchAfterStartRecording()I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "ZpAsrClient"

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    const-string v0, "[Worker] audioEngineStartLatch is null before await (already torn down?)"

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->IDLE:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v6, 0x3a98

    .line 23
    .line 24
    invoke-virtual {v0, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartReportedSuccess:Z
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1f} :catch_54

    .line 31
    .line 32
    if-nez v5, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    iput-object v4, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartLatch:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    :goto_25
    :try_start_25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "[Worker] onStart failed or timeout (waited="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", success="

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartReportedSuccess:Z

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartLatch:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->IDLE:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_4e} :catch_54

    .line 78
    .line 79
    :try_start_4e
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->stopRecord(Z)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_53} :catch_53

    .line 82
    .line 83
    .line 84
    :catch_53
    return v1

    .line 85
    :catch_54
    move-exception v0

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "[Worker] Interrupted while waiting for onStart: "

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartLatch:Ljava/util/concurrent/CountDownLatch;

    .line 118
    .line 119
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->IDLE:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 122
    .line 123
    :try_start_7a
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->stopRecord(Z)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7f} :catch_7f

    .line 126
    .line 127
    .line 128
    :catch_7f
    const/4 v0, 0x3

    .line 129
    return v0
.end method

.method private awaitPendingStartCompletionIfNeeded()V
    .registers 6

    .line 1
    const-string v0, "ZpAsrClient"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->pendingStartCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0x2710

    .line 11
    .line 12
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_23

    .line 17
    .line 18
    const-string v1, "Timeout waiting for startAsrInternal before destroy (waited 10000ms)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_23

    .line 24
    :catch_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Interrupted while waiting for start completion before destroy"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private awaitPendingStopCompletionIfNeeded()V
    .registers 6

    .line 1
    const-string v0, "ZpAsrClient"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->pendingStopCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/32 v3, 0x88b8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_24

    .line 18
    .line 19
    const-string v1, "Timeout waiting for stopAsrInternal before destroy (waited 35000ms)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_24

    .line 25
    :catch_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Interrupted while waiting for stop completion before destroy"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method private calculateAndNotifyVolume([B)V
    .registers 7

    .line 1
    if-eqz p1, :cond_68

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-lt v0, v1, :cond_68

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_68

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    :try_start_e
    array-length v3, p1

    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    if-ge v1, v3, :cond_2b

    .line 19
    .line 20
    aget-byte v3, p1, v1

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    aget-byte v4, p1, v4

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x8

    .line 31
    .line 32
    or-int/2addr v3, v4

    .line 33
    int-to-short v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-le v3, v2, :cond_28

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    const/16 p1, 0x7fff

    .line 45
    .line 46
    if-le v2, p1, :cond_31

    .line 47
    .line 48
    const/16 v2, 0x7fff

    .line 49
    .line 50
    :cond_31
    int-to-double v1, v2

    .line 51
    const-wide v3, 0x40dfffc000000000L    # 32767.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    div-double/2addr v1, v3

    .line 57
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 58
    .line 59
    mul-double v1, v1, v3

    .line 60
    .line 61
    double-to-int p1, v1

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v0, 0x64

    .line 67
    .line 68
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onAudioVolume(I)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    goto :goto_68

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Failed to calculate volume: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "ZpAsrClient"

    .line 101
    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method private downsampleTo8kHz([B)[B
    .registers 12

    .line 1
    if-eqz p1, :cond_86

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_86

    .line 8
    .line 9
    :cond_8
    array-length v0, p1

    .line 10
    div-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    int-to-float v1, v0

    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    mul-float v1, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1c

    .line 25
    .line 26
    new-array p1, v3, [B

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-array v4, v0, [S

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1f
    if-ge v5, v0, :cond_36

    .line 33
    .line 34
    mul-int/lit8 v6, v5, 0x2

    .line 35
    .line 36
    aget-byte v7, p1, v6

    .line 37
    .line 38
    and-int/lit16 v7, v7, 0xff

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    aget-byte v6, p1, v6

    .line 43
    .line 44
    and-int/lit16 v6, v6, 0xff

    .line 45
    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    or-int/2addr v6, v7

    .line 49
    int-to-short v6, v6

    .line 50
    aput-short v6, v4, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    new-array p1, v1, [S

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_39
    if-ge v5, v1, :cond_6a

    .line 59
    .line 60
    int-to-float v6, v5

    .line 61
    div-float/2addr v6, v2

    .line 62
    float-to-int v7, v6

    .line 63
    add-int/lit8 v8, v7, 0x1

    .line 64
    .line 65
    if-lt v8, v0, :cond_44

    .line 66
    .line 67
    add-int/lit8 v8, v0, -0x1

    .line 68
    .line 69
    :cond_44
    if-lt v7, v0, :cond_48

    .line 70
    .line 71
    add-int/lit8 v7, v0, -0x1

    .line 72
    .line 73
    :cond_48
    aget-short v8, v4, v8

    .line 74
    .line 75
    aget-short v9, v4, v7

    .line 76
    .line 77
    sub-int/2addr v8, v9

    .line 78
    int-to-float v8, v8

    .line 79
    int-to-float v7, v7

    .line 80
    sub-float/2addr v6, v7

    .line 81
    mul-float v8, v8, v6

    .line 82
    .line 83
    int-to-float v6, v9

    .line 84
    add-float/2addr v8, v6

    .line 85
    const/16 v6, 0x7fff

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/16 v7, -0x8000

    .line 96
    .line 97
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-short v6, v6

    .line 102
    aput-short v6, p1, v5

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_39

    .line 107
    :cond_6a
    mul-int/lit8 v0, v1, 0x2

    .line 108
    .line 109
    new-array v0, v0, [B

    .line 110
    .line 111
    :goto_6e
    if-ge v3, v1, :cond_85

    .line 112
    .line 113
    mul-int/lit8 v2, v3, 0x2

    .line 114
    .line 115
    aget-short v4, p1, v3

    .line 116
    .line 117
    and-int/lit16 v5, v4, 0xff

    .line 118
    .line 119
    int-to-byte v5, v5

    .line 120
    aput-byte v5, v0, v2

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    shr-int/lit8 v4, v4, 0x8

    .line 125
    .line 126
    and-int/lit16 v4, v4, 0xff

    .line 127
    .line 128
    int-to-byte v4, v4

    .line 129
    aput-byte v4, v0, v2

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_6e

    .line 134
    :cond_85
    return-object v0

    .line 135
    :cond_86
    :goto_86
    return-object p1
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "12.6.1"

    return-object v0
.end method

.method private initInternal(Landroid/content/Context;Lcom/zp/nls/audio/bean/ZpAsrConfig;Lcom/zp/nls/audio/ZpAsrClient$WorkMode;)Z
    .registers 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->initStartTime:J

    .line 6
    .line 7
    const-string v0, "ZpAsrClient"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "\u23f1\ufe0f \u5f00\u59cb\u521d\u59cb\u5316\uff0c\u65f6\u95f4\u6233: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->initStartTime:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", mode: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 40
    .line 41
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->NOT_INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eq v0, v1, :cond_46

    .line 45
    .line 46
    const-string p1, "ZpAsrClient"

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p3, "Already initialized or initializing, current state: "

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    if-eqz p1, :cond_1be

    .line 72
    .line 73
    if-nez p2, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_1be

    .line 76
    .line 77
    :cond_4c
    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->context:Landroid/content/Context;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 80
    .line 81
    iput-object p3, p0, Lcom/zp/nls/audio/ZpAsrClient;->workMode:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_55
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->allSentenceResults:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->allSentenceCount:I

    .line 92
    .line 93
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceText:Ljava/lang/String;

    .line 101
    .line 102
    iput v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceIndex:I

    .line 103
    .line 104
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_55 .. :try_end_68} :catchall_1bb

    .line 105
    :try_start_68
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->workMode:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 106
    .line 107
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$WorkMode;->REALTIME_AUDIO:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-ne v0, v1, :cond_106

    .line 111
    .line 112
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 117
    .line 118
    if-nez p1, :cond_7f

    .line 119
    .line 120
    const-string p1, "ZpAsrClient"

    .line 121
    .line 122
    const-string p2, "Failed to create audio engine"

    .line 123
    .line 124
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_7f
    invoke-virtual {p2}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getPcmFilePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_b2

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getPcmFilePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_b2

    .line 143
    .line 144
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getPcmFilePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->setRecordPcmPath(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p1, "ZpAsrClient"

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "Record PCM path set to: "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getPcmFilePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_b2
    new-instance p1, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;-><init>()V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x3e80

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->setSampleRateInHz(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->setChannel(I)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->setBitDepth(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->setAudioRecordScene(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->setConfig(Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_e5

    .line 206
    .line 207
    const-string p2, "ZpAsrClient"

    .line 208
    .line 209
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v0, "Failed to configure audio engine: "

    .line 215
    .line 216
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    return v2

    .line 230
    :cond_e5
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->setListener(Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->IDLE:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 236
    .line 237
    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 238
    .line 239
    const-string p1, "ZpAsrClient"

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v1, "Audio engine initialized, state: "

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_106
    new-instance p1, Lcom/zp/nls/ZPNLSClient;

    .line 264
    .line 265
    invoke-direct {p1}, Lcom/zp/nls/ZPNLSClient;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 269
    .line 270
    invoke-virtual {p1, p0}, Lcom/zp/nls/ZPNLSClient;->setCallback(Lcom/zp/nls/ZPNLSCallback;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 274
    .line 275
    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 276
    .line 277
    const-string p1, "ZpAsrClient"

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v1, "NLS client state changed to: "

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getScene()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_137

    .line 306
    .line 307
    invoke-virtual {p2}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getScene()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_139

    .line 312
    :cond_137
    const-string p1, "default"

    .line 313
    .line 314
    :goto_139
    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->scene:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getExtend()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const-string p1, "ZpAsrClient"

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v1, "ZpAsrClient init called with scene: "

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->scene:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, ", extend: "

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    iput-boolean v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->externalInitExpectsOnAsrInitCallback:Z

    .line 353
    .line 354
    iget-object v4, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getAppId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {p2}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getUserId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {p2}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getSig()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {p2}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getAuth()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iget-object v9, p0, Lcom/zp/nls/audio/ZpAsrClient;->scene:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Lcom/zp/nls/ZPNLSClient;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string p1, "ZpAsrClient"

    .line 378
    .line 379
    new-instance p2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v0, "ZpAsrClient init called with mode: "

    .line 385
    .line 386
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string p3, ", state: "

    .line 393
    .line 394
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object p3, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 398
    .line 399
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_198} :catch_199

    .line 407
    .line 408
    .line 409
    return v3

    .line 410
    :catch_199
    move-exception p1

    .line 411
    const-string p2, "ZpAsrClient"

    .line 412
    .line 413
    new-instance p3, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v0, "Exception during initialization: "

    .line 419
    .line 420
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    iput-boolean v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->externalInitExpectsOnAsrInitCallback:Z

    .line 438
    .line 439
    sget-object p1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->NOT_INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 440
    .line 441
    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 442
    .line 443
    return v2

    .line 444
    :catchall_1bb
    move-exception p1

    .line 445
    :try_start_1bc
    monitor-exit v0
    :try_end_1bd
    .catchall {:try_start_1bc .. :try_end_1bd} :catchall_1bb

    .line 446
    throw p1

    .line 447
    :cond_1be
    :goto_1be
    const-string p1, "ZpAsrClient"

    .line 448
    .line 449
    const-string p2, "Context or config is null"

    .line 450
    .line 451
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    return v2
.end method

.method private performAudioFocusGainReconnectOnWorker()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->workMode:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 2
    .line 3
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$WorkMode;->REALTIME_AUDIO:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_5f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 8
    .line 9
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->DESTROYED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_5f

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 15
    .line 16
    const-string v1, "ZpAsrClient"

    .line 17
    .line 18
    if-nez v0, :cond_20

    .line 19
    .line 20
    const-string v0, "[Worker] Focus gain reconnect: ZpAsrConfig is null"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x44e

    .line 26
    .line 27
    const-string v1, "ZpAsrConfig missing for reconnect after focus"

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/zp/nls/audio/ZpAsrClient;->postFocusReconnectErrorToMain(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_34

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 39
    .line 40
    sget-object v3, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 41
    .line 42
    if-ne v0, v3, :cond_34

    .line 43
    .line 44
    const-string v0, "[Worker] Focus gain: NLS already INITIALIZED, skip recreate"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/zp/nls/audio/ZpAsrClient;->schedulePostOnAudioResumedWhenClientStillReady(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "[Worker] Focus gain: recreate NLS, hasSavedConfig="

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->savedNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_44

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/zp/nls/audio/ZpAsrClient;->recreateNlsClientWithSavedOrFullConfigOnWorker()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5c

    .line 84
    .line 85
    const/16 v0, 0x44d

    .line 86
    .line 87
    const-string v1, "NLS reconnect after focus failed"

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lcom/zp/nls/audio/ZpAsrClient;->postFocusReconnectErrorToMain(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-direct {p0, v4}, Lcom/zp/nls/audio/ZpAsrClient;->schedulePostOnAudioResumedWhenClientStillReady(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method private performAudioFocusLossDisconnectOnWorker()V
    .registers 7

    .line 1
    const-string v0, "[Worker] Audio focus loss: teardown NLS (disconnect like network drop)"

    .line 2
    .line 3
    const-string v1, "ZpAsrClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->isRetrying:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->stopRequested:Z

    .line 13
    .line 14
    :try_start_d
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 15
    .line 16
    if-eqz v2, :cond_3a

    .line 17
    .line 18
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 19
    .line 20
    sget-object v3, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 21
    .line 22
    if-eq v2, v3, :cond_1d

    .line 23
    .line 24
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 25
    .line 26
    sget-object v3, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 27
    .line 28
    if-ne v2, v3, :cond_3a

    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/zp/nls/audio/ZpAsrClient;->stopAsrInternal()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :catch_21
    move-exception v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "[Worker] stopAsrInternal during focus loss: "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    const/4 v2, 0x0

    .line 60
    :try_start_3b
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 61
    .line 62
    if-eqz v3, :cond_60

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/zp/nls/ZPNLSClient;->destroy()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_44} :catch_45

    .line 68
    .line 69
    goto :goto_60

    .line 70
    :catch_45
    move-exception v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "[Worker] nlsClient.destroy during focus loss: "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 96
    .line 97
    :cond_60
    :goto_60
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->NOT_INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->stopRequested:Z

    .line 102
    .line 103
    iput-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStopLatch:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    iput-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartLatch:Ljava/util/concurrent/CountDownLatch;

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartReportedSuccess:Z

    .line 108
    .line 109
    return-void
.end method

.method private performIdleConnectErrorReconnectOnWorker()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->workMode:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 2
    .line 3
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$WorkMode;->REALTIME_AUDIO:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 8
    .line 9
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->DESTROYED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_4f

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 15
    .line 16
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 17
    .line 18
    const-string v2, "ZpAsrClient"

    .line 19
    .line 20
    if-eq v0, v1, :cond_2c

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "[Worker] Idle connectError reconnect skipped, nlsState="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 46
    .line 47
    if-nez v0, :cond_3d

    .line 48
    .line 49
    const-string v0, "[Worker] Idle connectError: ZpAsrConfig null"

    .line 50
    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x44e

    .line 55
    .line 56
    const-string v1, "ZpAsrConfig missing for idle reconnect"

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/zp/nls/audio/ZpAsrClient;->postFocusReconnectErrorToMain(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const-string v0, "[Worker] Recreating NLS after idle connectError"

    .line 63
    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/zp/nls/audio/ZpAsrClient;->recreateNlsClientWithSavedOrFullConfigOnWorker()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4f

    .line 72
    .line 73
    const/16 v0, 0x44d

    .line 74
    .line 75
    const-string v1, "NLS reconnect after idle connectError failed"

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/zp/nls/audio/ZpAsrClient;->postFocusReconnectErrorToMain(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method private performRetry(II)V
    .registers 35

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Worker] Starting retry, retryDuration="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "ms, retryIntervalMs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ZpAsrClient"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    const/4 v5, 0x0

    if-eqz v0, :cond_4f

    :try_start_29
    const-string v0, "[Worker] Destroying old NLS client connection"

    .line 3
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    invoke-virtual {v0}, Lcom/zp/nls/ZPNLSClient;->destroy()V

    .line 5
    iput-object v5, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_35} :catch_36

    goto :goto_4f

    :catch_36
    move-exception v0

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Worker] Error destroying old NLS client: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_4f
    :goto_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x0

    const-wide/16 v11, 0x0

    .line 8
    :goto_56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v6

    int-to-long v8, v2

    const-string v15, ")"

    cmp-long v16, v13, v8

    if-gez v16, :cond_305

    add-int/lit8 v13, v0, 0x1

    .line 9
    iput v13, v1, Lcom/zp/nls/audio/ZpAsrClient;->currentRetryCount:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-wide/from16 v21, v11

    sub-long v10, v19, v6

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[Worker] Retry attempt "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", elapsed="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "ms/"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "ms"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v17, 0x0

    cmp-long v0, v21, v17

    if-lez v0, :cond_c5

    .line 12
    :try_start_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19
    :try_end_a1
    .catch Ljava/lang/InterruptedException; {:try_start_9d .. :try_end_a1} :catch_2fc
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a1} :catch_c0

    sub-long v19, v19, v21

    move-wide/from16 v23, v6

    int-to-long v5, v3

    cmp-long v0, v19, v5

    if-gez v0, :cond_c7

    sub-long v5, v5, v19

    .line 13
    :try_start_ac
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v23

    cmp-long v0, v5, v8

    if-ltz v0, :cond_c7

    const-string v0, "[Worker] Retry duration exceeded after sleep"

    .line 15
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_247

    :catch_c0
    move-exception v0

    move-wide/from16 v23, v6

    goto/16 :goto_2a9

    :cond_c5
    move-wide/from16 v23, v6

    .line 16
    :cond_c7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_cb
    .catch Ljava/lang/InterruptedException; {:try_start_ac .. :try_end_cb} :catch_2fc
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_cb} :catch_2a8

    .line 17
    :try_start_cb
    iget-boolean v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->isRetrying:Z

    if-eqz v0, :cond_29c

    iget-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    sget-object v7, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->RETRYING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    if-eq v0, v7, :cond_d7

    goto/16 :goto_29c

    .line 18
    :cond_d7
    new-instance v0, Lcom/zp/nls/ZPNLSClient;

    invoke-direct {v0}, Lcom/zp/nls/ZPNLSClient;-><init>()V

    iput-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 19
    invoke-virtual {v0, v1}, Lcom/zp/nls/ZPNLSClient;->setCallback(Lcom/zp/nls/ZPNLSCallback;)V

    .line 20
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    iput-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;
    :try_end_e5
    .catch Ljava/lang/InterruptedException; {:try_start_cb .. :try_end_e5} :catch_2fc
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_e5} :catch_2a5

    move-object v7, v12

    .line 21
    :try_start_e6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/zp/nls/audio/ZpAsrClient;->initStartTime:J

    .line 22
    iget-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->savedNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;

    if-eqz v0, :cond_131

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[Worker] Retry: Using saved NLS config to reinitialize (model="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/zp/nls/audio/ZpAsrClient;->savedNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;

    invoke-virtual {v11}, Lcom/zp/nls/bean/ZpNLSConfig;->getModel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    iget-object v11, v1, Lcom/zp/nls/audio/ZpAsrClient;->savedNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;

    iget-object v12, v1, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    invoke-virtual {v12}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getAppId()Ljava/lang/String;

    move-result-object v27

    iget-object v12, v1, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    invoke-virtual {v12}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getUserId()Ljava/lang/String;

    move-result-object v28

    iget-object v12, v1, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    invoke-virtual {v12}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getSig()Ljava/lang/String;

    move-result-object v29

    iget-object v12, v1, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    invoke-virtual {v12}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getAuth()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    invoke-virtual/range {v25 .. v30}, Lcom/zp/nls/ZPNLSClient;->initWithConfig(Lcom/zp/nls/bean/ZpNLSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15f

    :cond_131
    const-string v0, "[Worker] Retry: No saved config, falling back to requesting new config"

    .line 25
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    iget-object v11, v1, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    invoke-virtual {v11}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getAppId()Ljava/lang/String;

    move-result-object v26

    iget-object v11, v1, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    invoke-virtual {v11}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getUserId()Ljava/lang/String;

    move-result-object v27

    iget-object v11, v1, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    invoke-virtual {v11}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getSig()Ljava/lang/String;

    move-result-object v28

    iget-object v11, v1, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    invoke-virtual {v11}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getAuth()Ljava/lang/String;

    move-result-object v29

    iget-object v11, v1, Lcom/zp/nls/audio/ZpAsrClient;->scene:Ljava/lang/String;

    iget-object v12, v1, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    invoke-virtual {v12}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getExtend()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v25, v0

    move-object/from16 v30, v11

    invoke-virtual/range {v25 .. v31}, Lcom/zp/nls/ZPNLSClient;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_15f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 28
    :goto_163
    iget-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    sget-object v14, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    const-wide/16 v20, 0x64

    if-ne v0, v14, :cond_18b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    sub-long v25, v25, v11

    const-wide/16 v27, 0x7d0

    cmp-long v0, v25, v27

    if-gez v0, :cond_18b

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    sub-long v25, v25, v23

    cmp-long v0, v25, v8

    if-ltz v0, :cond_187

    const-string v0, "[Worker] Retry duration exceeded during initialization wait"

    .line 30
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18b

    .line 31
    :cond_187
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_163

    .line 32
    :cond_18b
    :goto_18b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_18f
    .catch Ljava/lang/InterruptedException; {:try_start_e6 .. :try_end_18f} :catch_2fc
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_18f} :catch_2a3

    sub-long v11, v11, v23

    const-string v0, "[Worker] Retry duration exceeded"

    cmp-long v14, v11, v8

    if-ltz v14, :cond_1a6

    .line 33
    :try_start_197
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    if-eqz v0, :cond_247

    .line 35
    invoke-virtual {v0}, Lcom/zp/nls/ZPNLSClient;->destroy()V

    const/4 v8, 0x0

    .line 36
    iput-object v8, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    goto/16 :goto_247

    .line 37
    :cond_1a6
    iget-object v12, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    sget-object v14, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    if-eq v12, v14, :cond_1d2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " failed: initialization timeout or failed"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    if-eqz v0, :cond_1cd

    .line 40
    invoke-virtual {v0}, Lcom/zp/nls/ZPNLSClient;->destroy()V

    const/4 v8, 0x0

    .line 41
    iput-object v8, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 42
    :cond_1cd
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->RETRYING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    iput-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    goto :goto_1ff

    .line 43
    :cond_1d2
    iget-object v12, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    invoke-virtual {v12}, Lcom/zp/nls/ZPNLSClient;->start()Z

    move-result v12

    if-nez v12, :cond_206

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " failed: start failed"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    if-eqz v0, :cond_1fb

    .line 46
    invoke-virtual {v0}, Lcom/zp/nls/ZPNLSClient;->destroy()V

    const/4 v8, 0x0

    .line 47
    iput-object v8, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 48
    :cond_1fb
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->RETRYING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    iput-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    :goto_1ff
    move-wide v11, v5

    move v0, v13

    move-wide/from16 v6, v23

    const/4 v5, 0x0

    goto/16 :goto_56

    .line 49
    :cond_206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    .line 50
    :goto_20a
    iget-object v12, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    sget-object v14, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    if-eq v12, v14, :cond_230

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    sub-long v27, v27, v25

    const-wide/16 v29, 0x3e8

    cmp-long v12, v27, v29

    if-gez v12, :cond_230

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    sub-long v27, v27, v23

    cmp-long v12, v27, v8

    if-ltz v12, :cond_22c

    const-string v12, "[Worker] Retry duration exceeded during start wait"

    .line 52
    invoke-static {v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_230

    .line 53
    :cond_22c
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_20a

    .line 54
    :cond_230
    :goto_230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v23

    cmp-long v12, v19, v8

    if-ltz v12, :cond_24a

    .line 55
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    if-eqz v0, :cond_247

    .line 57
    invoke-virtual {v0}, Lcom/zp/nls/ZPNLSClient;->destroy()V

    const/4 v8, 0x0

    .line 58
    iput-object v8, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    :cond_247
    :goto_247
    move v0, v13

    goto/16 :goto_307

    .line 59
    :cond_24a
    iget-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    if-ne v0, v14, :cond_274

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v23

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[Worker] Retry successful after "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " attempts, totalTime="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 62
    :cond_274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " failed: start timeout"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    if-eqz v0, :cond_295

    .line 64
    invoke-virtual {v0}, Lcom/zp/nls/ZPNLSClient;->destroy()V

    const/4 v8, 0x0

    .line 65
    iput-object v8, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 66
    :cond_295
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->RETRYING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    iput-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    move-wide v11, v5

    const/4 v7, 0x0

    goto :goto_2f6

    :cond_29c
    :goto_29c
    move-object v7, v12

    const-string v0, "[Worker] Retry cancelled, state changed"

    .line 67
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a2
    .catch Ljava/lang/InterruptedException; {:try_start_197 .. :try_end_2a2} :catch_2fc
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_2a2} :catch_2a3

    return-void

    :catch_2a3
    move-exception v0

    goto :goto_2ac

    :catch_2a5
    move-exception v0

    move-object v7, v12

    goto :goto_2ac

    :catch_2a8
    move-exception v0

    :goto_2a9
    move-object v7, v12

    move-wide/from16 v5, v21

    .line 68
    :goto_2ac
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " exception: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    if-eqz v0, :cond_2f0

    .line 70
    :try_start_2ce
    invoke-virtual {v0}, Lcom/zp/nls/ZPNLSClient;->destroy()V
    :try_end_2d1
    .catch Ljava/lang/Exception; {:try_start_2ce .. :try_end_2d1} :catch_2d2

    goto :goto_2ec

    :catch_2d2
    move-exception v0

    move-object v7, v0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[Worker] Error destroying NLS client after exception: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2ec
    const/4 v7, 0x0

    .line 72
    iput-object v7, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    goto :goto_2f1

    :cond_2f0
    const/4 v7, 0x0

    .line 73
    :goto_2f1
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->RETRYING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    iput-object v0, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    move-wide v11, v5

    :goto_2f6
    move-object v5, v7

    move v0, v13

    move-wide/from16 v6, v23

    goto/16 :goto_56

    :catch_2fc
    const-string v0, "[Worker] Retry interrupted"

    .line 74
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 75
    iput-boolean v2, v1, Lcom/zp/nls/audio/ZpAsrClient;->isRetrying:Z

    return-void

    :cond_305
    move-wide/from16 v23, v6

    .line 76
    :goto_307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v23

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Worker] All retry attempts failed after "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (duration="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "ms, attempts="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 78
    iput-boolean v3, v1, Lcom/zp/nls/audio/ZpAsrClient;->isRetrying:Z

    .line 79
    iput v3, v1, Lcom/zp/nls/audio/ZpAsrClient;->currentRetryCount:I

    .line 80
    sget-object v3, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    iput-object v3, v1, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 81
    iget-object v3, v1, Lcom/zp/nls/audio/ZpAsrClient;->mainHandler:Landroid/os/Handler;

    new-instance v4, Lcom/zp/nls/audio/ZpAsrClient$19;

    invoke-direct {v4, v1, v2, v0}, Lcom/zp/nls/audio/ZpAsrClient$19;-><init>(Lcom/zp/nls/audio/ZpAsrClient;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postFocusReconnectErrorToMain(ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zp/nls/audio/ZpAsrClient$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/zp/nls/audio/ZpAsrClient$16;-><init>(Lcom/zp/nls/audio/ZpAsrClient;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postOnAudioResumedToMain(Z)V
    .registers 4

    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zp/nls/audio/ZpAsrClient$15;

    invoke-direct {v1, p0, p1}, Lcom/zp/nls/audio/ZpAsrClient$15;-><init>(Lcom/zp/nls/audio/ZpAsrClient;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private recreateNlsClientWithSavedOrFullConfigOnWorker()Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ZpAsrClient"

    .line 5
    .line 6
    if-eqz v0, :cond_2d

    .line 7
    .line 8
    const-string v0, "[Worker] recreateNls: unexpected non-null client, destroying"

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zp/nls/ZPNLSClient;->destroy()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_2b

    .line 19
    :catch_12
    move-exception v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "[Worker] recreateNls destroy: "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_2b
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 45
    .line 46
    :cond_2d
    new-instance v0, Lcom/zp/nls/ZPNLSClient;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/zp/nls/ZPNLSClient;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/zp/nls/ZPNLSClient;->setCallback(Lcom/zp/nls/ZPNLSCallback;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->initStartTime:J

    .line 65
    .line 66
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->savedNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;

    .line 67
    .line 68
    if-eqz v0, :cond_84

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "[Worker] Focus reconnect: initWithConfig (model="

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->savedNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/zp/nls/bean/ZpNLSConfig;->getModel()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ")"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/zp/nls/audio/ZpAsrClient;->savedNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getAppId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getUserId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getSig()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getAuth()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual/range {v3 .. v8}, Lcom/zp/nls/ZPNLSClient;->initWithConfig(Lcom/zp/nls/bean/ZpNLSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_ae

    .line 133
    :cond_84
    const-string v0, "[Worker] Focus reconnect: no saved NLS config, full init"

    .line 134
    .line 135
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getAppId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getUserId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getSig()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getAuth()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v8, p0, Lcom/zp/nls/audio/ZpAsrClient;->scene:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getExtend()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual/range {v3 .. v9}, Lcom/zp/nls/ZPNLSClient;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    :goto_b2
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 180
    .line 181
    sget-object v5, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    if-ne v0, v5, :cond_e1

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    sub-long/2addr v7, v3

    .line 191
    const-wide/16 v9, 0x4e20

    .line 192
    .line 193
    cmp-long v0, v7, v9

    .line 194
    .line 195
    if-gez v0, :cond_e1

    .line 196
    .line 197
    const-wide/16 v7, 0x64

    .line 198
    .line 199
    :try_start_c6
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c9
    .catch Ljava/lang/InterruptedException; {:try_start_c6 .. :try_end_c9} :catch_ca

    .line 200
    .line 201
    .line 202
    goto :goto_b2

    .line 203
    :catch_ca
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 211
    .line 212
    if-eqz v0, :cond_dc

    .line 213
    .line 214
    :try_start_d5
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/zp/nls/ZPNLSClient;->destroy()V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_da} :catch_da

    .line 217
    .line 218
    .line 219
    :catch_da
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 220
    .line 221
    :cond_dc
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->NOT_INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 224
    .line 225
    return v6

    .line 226
    :cond_e1
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 227
    .line 228
    sget-object v3, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 229
    .line 230
    if-eq v0, v3, :cond_10b

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v3, "[Worker] Focus/idle reconnect: init timeout or failed within 20000ms, state="

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 255
    .line 256
    if-eqz v0, :cond_106

    .line 257
    .line 258
    :try_start_101
    invoke-virtual {v0}, Lcom/zp/nls/ZPNLSClient;->destroy()V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_104} :catch_104

    .line 259
    .line 260
    .line 261
    :catch_104
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 262
    .line 263
    :cond_106
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->NOT_INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 266
    .line 267
    return v6

    .line 268
    :cond_10b
    const/4 v0, 0x1

    .line 269
    return v0
.end method

.method private schedulePostOnAudioResumedWhenClientStillReady(Z)V
    .registers 4

    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zp/nls/audio/ZpAsrClient$14;

    invoke-direct {v1, p0, p1}, Lcom/zp/nls/audio/ZpAsrClient$14;-><init>(Lcom/zp/nls/audio/ZpAsrClient;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setEnv(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Setting environment URL: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ZpAsrClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/zp/nls/content/NLSContent;->setEnvUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private shouldAcceptNlsResultCallback()Z
    .registers 3

    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STOPPING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    if-ne v0, v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method private startAsrInternal()V
    .registers 5

    .line 1
    const-string v0, "ZpAsrClient"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    const-string v1, "[Worker] startAsrInternal: nlsClient is null (focus/teardown race), skip without onAsrError"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 14
    .line 15
    sget-object v2, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 16
    .line 17
    if-eq v1, v2, :cond_2e

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "[Worker] startAsrInternal: skip duplicate or invalid start, nlsState="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " (expected INITIALIZED)"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-boolean v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->destroyRequested:Z

    .line 48
    .line 49
    if-nez v1, :cond_bc

    .line 50
    .line 51
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 52
    .line 53
    if-nez v1, :cond_38

    .line 54
    .line 55
    goto/16 :goto_bc

    .line 56
    .line 57
    :cond_38
    const-string v1, "[Worker] Starting NLS ASR engine (synchronous, waiting for TranscriptionStarted event)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "[Worker] NLS client state: "

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/zp/nls/ZPNLSClient;->start()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_71

    .line 95
    .line 96
    const-string v1, "[Worker] Failed to start NLS ASR engine"

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->mainHandler:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v2, Lcom/zp/nls/audio/ZpAsrClient$2;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/zp/nls/audio/ZpAsrClient$2;-><init>(Lcom/zp/nls/audio/ZpAsrClient;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    const-string v1, "[Worker] NLS ASR engine started successfully (TranscriptionStarted event received)"

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iput-wide v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartTime:J

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->firstAudioCallback:Z

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/zp/nls/audio/ZpAsrClient;->startAudioEngineRecordingOnWorker()I

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_83} :catch_c2

    .line 132
    if-eqz v2, :cond_b6

    .line 133
    .line 134
    :try_start_85
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/zp/nls/ZPNLSClient;->stop()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8a} :catch_8a

    .line 137
    .line 138
    .line 139
    :catch_8a
    :try_start_8a
    sget-object v3, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    if-ne v2, v3, :cond_9c

    .line 145
    .line 146
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->mainHandler:Landroid/os/Handler;

    .line 147
    .line 148
    new-instance v2, Lcom/zp/nls/audio/ZpAsrClient$3;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lcom/zp/nls/audio/ZpAsrClient$3;-><init>(Lcom/zp/nls/audio/ZpAsrClient;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_b5

    .line 157
    :cond_9c
    if-ne v2, v1, :cond_ab

    .line 158
    .line 159
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->lastAudioEngineStartFailureMsg:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->mainHandler:Landroid/os/Handler;

    .line 162
    .line 163
    new-instance v3, Lcom/zp/nls/audio/ZpAsrClient$4;

    .line 164
    .line 165
    invoke-direct {v3, p0, v1}, Lcom/zp/nls/audio/ZpAsrClient$4;-><init>(Lcom/zp/nls/audio/ZpAsrClient;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_b5

    .line 172
    :cond_ab
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->mainHandler:Landroid/os/Handler;

    .line 173
    .line 174
    new-instance v2, Lcom/zp/nls/audio/ZpAsrClient$5;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Lcom/zp/nls/audio/ZpAsrClient$5;-><init>(Lcom/zp/nls/audio/ZpAsrClient;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    :goto_b5
    return-void

    .line 183
    :cond_b6
    const-string v1, "[Worker] Audio engine onStart confirmed, ZpAsrClient started successfully in REALTIME_AUDIO mode"

    .line 184
    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto :goto_f1

    .line 189
    :cond_bc
    :goto_bc
    const-string v1, "[Worker] startAsrInternal: skip, destroy already requested or nlsClient null"

    .line 190
    .line 191
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_c1} :catch_c2

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_c2
    move-exception v1

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v3, "[Worker] Exception during start: "

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 223
    .line 224
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->IDLE:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->mainHandler:Landroid/os/Handler;

    .line 233
    .line 234
    new-instance v2, Lcom/zp/nls/audio/ZpAsrClient$6;

    .line 235
    .line 236
    invoke-direct {v2, p0, v0}, Lcom/zp/nls/audio/ZpAsrClient$6;-><init>(Lcom/zp/nls/audio/ZpAsrClient;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    :goto_f1
    return-void
.end method

.method private startAudioEngineRecordingOnWorker()I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->lastAudioEngineStartFailureMsg:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->STARTING:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "[Worker] engine state STARTING, thread="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ZpAsrClient"

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartLatch:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartReportedSuccess:Z

    .line 48
    .line 49
    :try_start_30
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->startRecording()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "[Worker] startRecording() returned, awaiting onStart, thread="

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_51} :catch_56

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/zp/nls/audio/ZpAsrClient;->awaitAudioEngineStartLatchAfterStartRecording()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :catch_56
    move-exception v1

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "[Worker] Failed to start audio engine: "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->lastAudioEngineStartFailureMsg:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartLatch:Ljava/util/concurrent/CountDownLatch;

    .line 119
    .line 120
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->IDLE:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 123
    .line 124
    return v3
.end method

.method private startFileReadThread(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->isReadingFile:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v1, Lcom/zp/nls/audio/ZpAsrClient$7;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/zp/nls/audio/ZpAsrClient$7;-><init>(Lcom/zp/nls/audio/ZpAsrClient;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->fileReadThread:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private startRetry()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->isRetrying:Z

    .line 2
    .line 3
    const-string v1, "ZpAsrClient"

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string v0, "Retry already in progress, ignoring"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 14
    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zp/nls/ZPNLSClient;->getNlsConfig()Lcom/zp/nls/bean/ZpNLSConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zp/nls/bean/ZpNLSConfig;->getRetryDuration()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lcom/zp/nls/bean/ZpNLSConfig;->getRetryIntervalMs()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const/16 v2, 0x7530

    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    :goto_23
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 37
    .line 38
    if-eqz v3, :cond_49

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getRetryDuration()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_37

    .line 45
    .line 46
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getRetryDuration()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_37
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getRetryIntervalMs()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_49

    .line 63
    .line 64
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->getRetryIntervalMs()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "gytime Starting retry mechanism: retryDuration="

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, "ms, retryIntervalMs="

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->isRetrying:Z

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentRetryCount:I

    .line 107
    .line 108
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->RETRYING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrWorkerHandler:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v3, Lcom/zp/nls/audio/ZpAsrClient$18;

    .line 115
    .line 116
    invoke-direct {v3, p0, v2, v0}, Lcom/zp/nls/audio/ZpAsrClient$18;-><init>(Lcom/zp/nls/audio/ZpAsrClient;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private stopAsrInternal()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Worker] Stopping NLS ASR engine, nlsState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ZpAsrClient"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->workMode:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 26
    .line 27
    sget-object v2, Lcom/zp/nls/audio/ZpAsrClient$WorkMode;->REALTIME_AUDIO:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 28
    .line 29
    if-ne v0, v2, :cond_57

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStopLatch:Ljava/util/concurrent/CountDownLatch;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_20} :catch_19c

    .line 32
    .line 33
    if-eqz v0, :cond_57

    .line 34
    .line 35
    :try_start_22
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStopLatch:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v3, 0x2710

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_54

    .line 46
    .line 47
    const-string v0, "[Worker] Timeout waiting for audio engine onStop"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_33} :catch_34
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_33} :catch_19c

    .line 50
    .line 51
    .line 52
    goto :goto_54

    .line 53
    :catch_34
    move-exception v0

    .line 54
    :try_start_35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "[Worker] Interrupted while waiting for onStop: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStopLatch:Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    :cond_57
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STOPPING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "[Worker] NLS client state: "

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 115
    .line 116
    if-eqz v0, :cond_10e

    .line 117
    .line 118
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioPacketBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_10e

    .line 125
    .line 126
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioPacketBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "[Worker] \ud83d\udce4 Sending remaining cached packets: "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, " packets"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    :cond_9d
    :goto_9d
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioPacketBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_ed

    .line 165
    .line 166
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioPacketBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, [B

    .line 173
    .line 174
    if-eqz v3, :cond_9d

    .line 175
    .line 176
    array-length v4, v3

    .line 177
    if-lez v4, :cond_9d

    .line 178
    .line 179
    iget v4, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalPacketsSentFromBuffer:I

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    iput v4, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalPacketsSentFromBuffer:I

    .line 184
    .line 185
    iget-object v4, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Lcom/zp/nls/ZPNLSClient;->sendAudio([B)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v5, "[Worker] \ud83d\udce4 Sent cached packet #"

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v5, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalPacketsSentFromBuffer:I

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v5, " (stop phase): "

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    array-length v3, v3

    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, " bytes, remaining: "

    .line 217
    .line 218
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioPacketBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    goto :goto_9d

    .line 238
    :cond_ed
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v4, "[Worker] \ud83d\udce4 All cached packets sent: "

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, " packets (from buffer size: "

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ")"

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_10e
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 272
    .line 273
    if-eqz v0, :cond_121

    .line 274
    .line 275
    const-string v0, "[Worker] Calling nlsClient.stop() - will wait for TranscriptionCompleted event"

    .line 276
    .line 277
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/zp/nls/ZPNLSClient;->stop()V

    .line 283
    .line 284
    .line 285
    const-string v0, "[Worker] nlsClient.stop() completed (checking for errors in onError callback)"

    .line 286
    .line 287
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_121
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioPacketBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 293
    .line 294
    .line 295
    const-string v0, "[Worker] Audio packet buffer cleared"

    .line 296
    .line 297
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v2, "[Worker] \ud83d\udcca \u5305\u6570\u7edf\u8ba1: \u6536\u5230\u5305\u6570="

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalAudioPacketsReceived:I

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v2, ", \u4ece\u7f13\u51b2\u533a\u53d1\u9001\u5305\u6570="

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalPacketsSentFromBuffer:I

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    iget v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalAudioPacketsReceived:I

    .line 333
    .line 334
    iget v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalPacketsSentFromBuffer:I

    .line 335
    .line 336
    if-eq v0, v2, :cond_180

    .line 337
    .line 338
    sub-int/2addr v0, v2

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v3, "[Worker] \u26a0\ufe0f \u5305\u6570\u4e0d\u5339\u914d! \u6536\u5230 "

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalAudioPacketsReceived:I

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v3, " \u4e2a\u5305\uff0c\u4f46\u53ea\u53d1\u9001\u4e86 "

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalPacketsSentFromBuffer:I

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v3, " \u4e2a\u5305\uff0c\u7f3a\u5931 "

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, " \u4e2a\u5305"

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    goto :goto_1cb

    .line 385
    :cond_180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v2, "[Worker] \u2705 \u5305\u6570\u5339\u914d: \u6240\u6709 "

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalAudioPacketsReceived:I

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v2, " \u4e2a\u5305\u90fd\u5df2\u53d1\u9001"

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_19b} :catch_19c

    .line 410
    .line 411
    .line 412
    goto :goto_1cb

    .line 413
    :catch_19c
    move-exception v0

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v3, "[Worker] Exception during stop: "

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 443
    .line 444
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 445
    .line 446
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->IDLE:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 447
    .line 448
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 449
    .line 450
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->mainHandler:Landroid/os/Handler;

    .line 451
    .line 452
    new-instance v2, Lcom/zp/nls/audio/ZpAsrClient$9;

    .line 453
    .line 454
    invoke-direct {v2, p0, v0}, Lcom/zp/nls/audio/ZpAsrClient$9;-><init>(Lcom/zp/nls/audio/ZpAsrClient;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458
    .line 459
    .line 460
    :goto_1cb
    return-void
.end method

.method private triggerOnAsrAllSentence()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->allSentenceResults:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_33

    .line 23
    .line 24
    iget v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceIndex:I

    .line 25
    .line 26
    if-lez v2, :cond_33

    .line 27
    .line 28
    iget v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->allSentenceCount:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->allSentenceResults:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v3, v2, :cond_2c

    .line 38
    .line 39
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceText:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->allSentenceResults:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->allSentenceCount:I

    .line 59
    .line 60
    iget v4, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceIndex:I

    .line 61
    .line 62
    add-int/2addr v3, v4

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceIndex:I

    .line 68
    .line 69
    if-lez v3, :cond_4a

    .line 70
    .line 71
    iget v4, p0, Lcom/zp/nls/audio/ZpAsrClient;->allSentenceCount:I

    .line 72
    .line 73
    add-int/2addr v4, v3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v4, v2

    .line 76
    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_8 .. :try_end_4c} :catchall_7a

    .line 77
    :try_start_4c
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->scene:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-string v1, "default"

    .line 90
    .line 91
    :goto_5a
    invoke-interface {v0, v3, v2, v4, v1}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onAsrAllSentence(Ljava/util/List;IILjava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    goto :goto_79

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    const-string v1, "ZpAsrClient"

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "Error in onAsrAllSentence callback: "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :goto_79
    return-void

    .line 123
    :catchall_7a
    move-exception v1

    .line 124
    :try_start_7b
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    .line 125
    throw v1
.end method

.method private triggerOnStop()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_32

    .line 23
    .line 24
    iget v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceIndex:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v2, v3, :cond_27

    .line 33
    .line 34
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    iget v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceIndex:I

    .line 41
    .line 42
    if-lez v2, :cond_32

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceText:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_88

    .line 52
    :try_start_33
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->scene:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string v1, "default"

    .line 65
    .line 66
    :goto_41
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->taskId:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v3, ""

    .line 72
    .line 73
    :goto_48
    invoke-interface {v0, v2, v1, v3}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onStop(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_67

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    const-string v1, "ZpAsrClient"

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "Error in onStop callback: "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :goto_67
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->stopRequested:Z

    .line 106
    .line 107
    const-string v0, "ZpAsrClient"

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "stopRequested reset to false after onStop callback (nlsState="

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ")"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_88
    move-exception v1

    .line 138
    :try_start_89
    monitor-exit v0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    .line 139
    throw v1
.end method


# virtual methods
.method public destroy()I
    .registers 7

    .line 1
    const-string v0, "ZpAsrClient"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Destroying ZpAsrClient, nlsState="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", audioState="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 36
    .line 37
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->DESTROYED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-ne v0, v1, :cond_31

    .line 41
    .line 42
    const-string v0, "ZpAsrClient"

    .line 43
    .line 44
    const-string v1, "Already destroyed, ignore duplicate call"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    :try_start_32
    iput-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->destroyRequested:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/zp/nls/audio/ZpAsrClient;->awaitPendingStartCompletionIfNeeded()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 57
    .line 58
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eq v0, v1, :cond_44

    .line 62
    .line 63
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 64
    .line 65
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4d

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 70
    .line 71
    iput-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/zp/nls/audio/ZpAsrClient;->stop()I

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 77
    .line 78
    :cond_4d
    invoke-direct {p0}, Lcom/zp/nls/audio/ZpAsrClient;->awaitPendingStopCompletionIfNeeded()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->savedNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_54} :catch_117

    .line 84
    .line 85
    if-eqz v0, :cond_87

    .line 86
    .line 87
    :try_start_56
    const-string v0, "ZpAsrClient"

    .line 88
    .line 89
    const-string v1, "Destroying NLS client (will stop and disconnect WebSocket)..."

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/zp/nls/ZPNLSClient;->destroy()V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 100
    .line 101
    const-string v0, "ZpAsrClient"

    .line 102
    .line 103
    const-string v1, "NLS client destroyed"

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_87

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    :try_start_6d
    const-string v1, "ZpAsrClient"

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "Failed to destroy NLS client: "

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->workMode:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 137
    .line 138
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$WorkMode;->REALTIME_AUDIO:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 139
    .line 140
    if-ne v0, v1, :cond_96

    .line 141
    .line 142
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 143
    .line 144
    if-eqz v0, :cond_96

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->release()V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 150
    .line 151
    :cond_96
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->fileReadThread:Ljava/lang/Thread;

    .line 152
    .line 153
    if-eqz v0, :cond_9c

    .line 154
    .line 155
    iput-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->fileReadThread:Ljava/lang/Thread;

    .line 156
    .line 157
    :cond_9c
    iput-boolean v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->isRetrying:Z

    .line 158
    .line 159
    iput v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentRetryCount:I

    .line 160
    .line 161
    iput-boolean v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioFocusInterruptPendingForPair:Z

    .line 162
    .line 163
    iput-boolean v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->externalInitExpectsOnAsrInitCallback:Z

    .line 164
    .line 165
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->DESTROYED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 168
    .line 169
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->IDLE:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 172
    .line 173
    const-string v0, "ZpAsrClient"

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "States updated - nlsState: "

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, ", audioState: "

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    iput-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 208
    .line 209
    iput-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 210
    .line 211
    iput-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->context:Landroid/content/Context;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioPacketBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;

    .line 219
    .line 220
    monitor-enter v0
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_dc} :catch_117

    .line 221
    :try_start_dc
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->allSentenceResults:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 224
    .line 225
    .line 226
    iput v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->allSentenceCount:I

    .line 227
    .line 228
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 231
    .line 232
    .line 233
    const-string v1, ""

    .line 234
    .line 235
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceText:Ljava/lang/String;

    .line 236
    .line 237
    iput v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceIndex:I

    .line 238
    .line 239
    monitor-exit v0
    :try_end_ef
    .catchall {:try_start_dc .. :try_end_ef} :catchall_114

    .line 240
    :try_start_ef
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrWorkerThread:Landroid/os/HandlerThread;

    .line 241
    .line 242
    if-eqz v0, :cond_f6

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 245
    .line 246
    .line 247
    :cond_f6
    const-string v0, "ZpAsrClient"

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "ZpAsrClient destroyed successfully (mode: "

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->workMode:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, ")"

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_113} :catch_117

    .line 274
    .line 275
    .line 276
    return v2

    .line 277
    :catchall_114
    move-exception v1

    .line 278
    :try_start_115
    monitor-exit v0
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_114

    .line 279
    :try_start_116
    throw v1
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_117} :catch_117

    .line 280
    :catch_117
    move-exception v0

    .line 281
    const-string v1, "ZpAsrClient"

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v3, "Exception during destroy: "

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x3ef

    .line 308
    .line 309
    return v0
.end method

.method public getAudioEngineState()Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    return-object v0
.end method

.method public getNlsClientState()Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/zp/nls/audio/bean/ZpAsrConfig;)Z
    .registers 4

    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$WorkMode;->REALTIME_AUDIO:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    invoke-direct {p0, p1, p2, v0}, Lcom/zp/nls/audio/ZpAsrClient;->initInternal(Landroid/content/Context;Lcom/zp/nls/audio/bean/ZpAsrConfig;Lcom/zp/nls/audio/ZpAsrClient$WorkMode;)Z

    move-result p1

    return p1
.end method

.method public initWithFile(Landroid/content/Context;Lcom/zp/nls/audio/bean/ZpAsrConfig;)Z
    .registers 4

    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$WorkMode;->FILE_RECOGNITION:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    invoke-direct {p0, p1, p2, v0}, Lcom/zp/nls/audio/ZpAsrClient;->initInternal(Landroid/content/Context;Lcom/zp/nls/audio/bean/ZpAsrConfig;Lcom/zp/nls/audio/ZpAsrClient$WorkMode;)Z

    move-result p1

    return p1
.end method

.method public isInitialized()Z
    .registers 3

    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STOPPING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STOPPED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    if-ne v0, v1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v0, 0x1

    :goto_22
    return v0
.end method

.method public isRunning()Z
    .registers 3

    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->RUNNING:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public onASRStarted(Ljava/lang/String;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->taskId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrStartedTime:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->initStartTime:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/zp/nls/audio/ZpAsrClient;->initCompleteTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "\u23f1\ufe0f ASR engine started (TranscriptionStarted event received), taskId="

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "ZpAsrClient"

    .line 34
    .line 35
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "\u23f1\ufe0f \u65f6\u95f4\u7edf\u8ba1: \u521d\u59cb\u5316\u5f00\u59cb \u2192 ASR\u542f\u52a8: "

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " ms, \u521d\u59cb\u5316\u5b8c\u6210 \u2192 ASR\u542f\u52a8: "

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " ms"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "NLS client state changed to: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", taskId="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", isRetrying: "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->isRetrying:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->isRetrying:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8b

    .line 118
    .line 119
    const-string p1, "Retry: ASR started successfully, retry completed"

    .line 120
    .line 121
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->isRetrying:Z

    .line 126
    .line 127
    iput p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentRetryCount:I

    .line 128
    .line 129
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioPacketBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 132
    .line 133
    .line 134
    const-string p1, "Retry: Cleared audio buffer from retry period"

    .line 135
    .line 136
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "ASR engine is now ready to receive real-time audio data, taskId="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onAudioAnsBuffer(Ljava/nio/ByteBuffer;I)V
    .registers 3

    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAudioFocusChange: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " ("

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/zp/nls/audio/ZpAsrClient;->audioFocusChangeToString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "), nlsState="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", audioState="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", thread="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "ZpAsrClient"

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 72
    .line 73
    if-eqz v0, :cond_7d

    .line 74
    .line 75
    if-eqz p1, :cond_7d

    .line 76
    .line 77
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->workMode:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 78
    .line 79
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$WorkMode;->REALTIME_AUDIO:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 80
    .line 81
    if-eq v0, v1, :cond_53

    .line 82
    .line 83
    goto :goto_7d

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 85
    .line 86
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->DESTROYED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 87
    .line 88
    if-ne v0, v1, :cond_5a

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    if-gez p1, :cond_71

    .line 92
    .line 93
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->mainHandler:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v0, Lcom/zp/nls/audio/ZpAsrClient$11;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/zp/nls/audio/ZpAsrClient$11;-><init>(Lcom/zp/nls/audio/ZpAsrClient;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrWorkerHandler:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v0, Lcom/zp/nls/audio/ZpAsrClient$12;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/zp/nls/audio/ZpAsrClient$12;-><init>(Lcom/zp/nls/audio/ZpAsrClient;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    if-lez p1, :cond_7d

    .line 115
    .line 116
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrWorkerHandler:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v0, Lcom/zp/nls/audio/ZpAsrClient$13;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/zp/nls/audio/ZpAsrClient$13;-><init>(Lcom/zp/nls/audio/ZpAsrClient;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public onAudioOriginalBuffer(Ljava/nio/ByteBuffer;I)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->stopRequested:Z

    .line 2
    .line 3
    const-string v1, "ZpAsrClient"

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "Audio buffer ignored due to stop request"

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-lez p2, :cond_10e

    .line 14
    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_10e

    .line 18
    .line 19
    :cond_12
    iget v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalAudioPacketsReceived:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalAudioPacketsReceived:I

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->firstAudioCallback:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_47

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartTime:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v5

    .line 35
    .line 36
    if-lez v0, :cond_47

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartTime:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "\u23f1\ufe0f \u65f6\u95f4\u7edf\u8ba1: \u97f3\u9891\u5f15\u64ce\u542f\u52a8 \u2192 \u7b2c\u4e00\u6b21\u97f3\u9891\u56de\u8c03: "

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " ms"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->firstAudioCallback:Z

    .line 71
    .line 72
    :cond_47
    new-array v0, p2, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 78
    .line 79
    if-eqz p1, :cond_7d

    .line 80
    .line 81
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 82
    .line 83
    if-eqz p1, :cond_62

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->isDownConversion()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_62

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/zp/nls/audio/ZpAsrClient;->downsampleTo8kHz([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    array-length v3, p1

    .line 96
    move-object v5, p1

    .line 97
    move v6, v3

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move v6, p2

    .line 100
    move-object v5, v0

    .line 101
    :goto_64
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->config:Lcom/zp/nls/audio/bean/ZpAsrConfig;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/zp/nls/audio/bean/ZpAsrConfig;->isDownConversion()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_71

    .line 108
    .line 109
    const/16 p1, 0x1f40

    .line 110
    .line 111
    const/16 v7, 0x1f40

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    const/16 p1, 0x3e80

    .line 115
    .line 116
    const/16 v7, 0x3e80

    .line 117
    .line 118
    :goto_75
    const/4 v8, 0x1

    .line 119
    const/16 v9, 0x10

    .line 120
    .line 121
    iget-object v4, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 122
    .line 123
    invoke-interface/range {v4 .. v9}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onAudioData([BIIII)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-direct {p0, v0}, Lcom/zp/nls/audio/ZpAsrClient;->calculateAndNotifyVolume([B)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 130
    .line 131
    sget-object v3, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 132
    .line 133
    if-ne p1, v3, :cond_d8

    .line 134
    .line 135
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 136
    .line 137
    if-eqz p1, :cond_d8

    .line 138
    .line 139
    iget-boolean p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->isRetrying:Z

    .line 140
    .line 141
    if-nez p1, :cond_d8

    .line 142
    .line 143
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioPacketBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-lez p1, :cond_d2

    .line 150
    .line 151
    :cond_96
    :goto_96
    iget-object p2, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioPacketBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_b4

    .line 158
    .line 159
    iget-object p2, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioPacketBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, [B

    .line 166
    .line 167
    if-eqz p2, :cond_96

    .line 168
    .line 169
    iget v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalPacketsSentFromBuffer:I

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    iput v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalPacketsSentFromBuffer:I

    .line 174
    .line 175
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 176
    .line 177
    invoke-virtual {v2, p2}, Lcom/zp/nls/ZPNLSClient;->sendAudio([B)Z

    .line 178
    .line 179
    .line 180
    goto :goto_96

    .line 181
    :cond_b4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "\ud83d\udce4 Sent all cached packets: "

    .line 187
    .line 188
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, " packets, total sent from buffer: "

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalPacketsSentFromBuffer:I

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_d2
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/zp/nls/ZPNLSClient;->sendAudio([B)Z

    .line 214
    .line 215
    .line 216
    goto :goto_10e

    .line 217
    :cond_d8
    new-array p1, p2, [B

    .line 218
    .line 219
    invoke-static {v0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioPacketBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v0, "\ud83d\udcbe Cached audio packet: "

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p2, " bytes, total packets in buffer: "

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioPacketBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p2, ", nlsState="

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    return-void
.end method

.method public onAudioRecordCanResume()V
    .registers 1

    return-void
.end method

.method public onAudioRecordInterrupted()V
    .registers 1

    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error callback: code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", msg="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", extra="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", nlsState="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ZpAsrClient"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_3c

    .line 50
    .line 51
    const-string v0, "connectError"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    if-eqz v0, :cond_5f

    .line 63
    .line 64
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 65
    .line 66
    sget-object v3, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 67
    .line 68
    if-ne v2, v3, :cond_5f

    .line 69
    .line 70
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->workMode:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 71
    .line 72
    sget-object v3, Lcom/zp/nls/audio/ZpAsrClient$WorkMode;->REALTIME_AUDIO:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 73
    .line 74
    if-ne v2, v3, :cond_5f

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->isRetrying:Z

    .line 77
    .line 78
    if-nez v2, :cond_5f

    .line 79
    .line 80
    const-string p1, "connectError while INITIALIZED (idle socket), scheduling NLS recreate on worker"

    .line 81
    .line 82
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrWorkerHandler:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance p2, Lcom/zp/nls/audio/ZpAsrClient$10;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/zp/nls/audio/ZpAsrClient$10;-><init>(Lcom/zp/nls/audio/ZpAsrClient;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    if-eqz v0, :cond_7a

    .line 97
    .line 98
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 99
    .line 100
    sget-object v2, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 101
    .line 102
    if-eq v0, v2, :cond_6d

    .line 103
    .line 104
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 105
    .line 106
    sget-object v2, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 107
    .line 108
    if-ne v0, v2, :cond_7a

    .line 109
    .line 110
    :cond_6d
    iget-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->isRetrying:Z

    .line 111
    .line 112
    if-nez v0, :cond_7a

    .line 113
    .line 114
    const-string p1, "Connection error detected during ASR, starting retry mechanism"

    .line 115
    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/zp/nls/audio/ZpAsrClient;->startRetry()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 124
    .line 125
    sget-object v2, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 126
    .line 127
    if-eq v0, v2, :cond_86

    .line 128
    .line 129
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 130
    .line 131
    sget-object v2, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 132
    .line 133
    if-ne v0, v2, :cond_a5

    .line 134
    .line 135
    :cond_86
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "NLS client state reset to: "

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " due to error"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 167
    .line 168
    if-eqz v0, :cond_b1

    .line 169
    .line 170
    if-eqz p3, :cond_ac

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const-string p3, ""

    .line 174
    .line 175
    :goto_ae
    invoke-interface {v0, p1, p2, p3}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onAsrError(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    return-void
.end method

.method public onInited(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->initCompleteTime:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->initStartTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "\u23f1\ufe0f NLS Manager initialized: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zp/nls/content/NLSContent$ErrorCode;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", \u8017\u65f6: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " ms, state: "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", isRetrying: "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->isRetrying:Z

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "ZpAsrClient"

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/zp/nls/content/NLSContent$ErrorCode;->getCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-nez v0, :cond_b5

    .line 78
    .line 79
    sget-object p1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p2, "NLS Manager init success, WebSocket connection established, ready for start(), state: "

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 106
    .line 107
    if-eqz p1, :cond_94

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/zp/nls/ZPNLSClient;->getNlsConfig()Lcom/zp/nls/bean/ZpNLSConfig;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->savedNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;

    .line 114
    .line 115
    if-eqz p1, :cond_8f

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string p2, "Saved NLS config for retry: model="

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/zp/nls/audio/ZpAsrClient;->savedNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/zp/nls/bean/ZpNLSConfig;->getModel()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    const-string p1, "Failed to get NLS config from client"

    .line 145
    .line 146
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-boolean p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->isRetrying:Z

    .line 150
    .line 151
    if-eqz p1, :cond_9e

    .line 152
    .line 153
    const-string p1, "Retry: initialization successful, continuing retry flow"

    .line 154
    .line 155
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    iget-boolean p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->externalInitExpectsOnAsrInitCallback:Z

    .line 160
    .line 161
    if-eqz p1, :cond_af

    .line 162
    .line 163
    iput-boolean v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->externalInitExpectsOnAsrInitCallback:Z

    .line 164
    .line 165
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 166
    .line 167
    if-eqz p1, :cond_12c

    .line 168
    .line 169
    const-string p2, "ASR initialized successfully"

    .line 170
    .line 171
    invoke-interface {p1, v2, p2}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onAsrInit(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_12c

    .line 175
    .line 176
    :cond_af
    const-string p1, "onInited success (internal NLS init), skip onAsrInit \u2014 use onAudioResumed after focus reconnect"

    .line 177
    .line 178
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_12c

    .line 182
    :cond_b5
    iget-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->isRetrying:Z

    .line 183
    .line 184
    if-eqz v0, :cond_dc

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v0, "Retry: initialization failed, will continue retry: "

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/zp/nls/content/NLSContent$ErrorCode;->getCode()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, ", state remains: "

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->NOT_INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v3, "NLS Manager init failed: "

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/zp/nls/content/NLSContent$ErrorCode;->getCode()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, ", state: "

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->externalInitExpectsOnAsrInitCallback:Z

    .line 260
    .line 261
    if-eqz v0, :cond_114

    .line 262
    .line 263
    iput-boolean v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->externalInitExpectsOnAsrInitCallback:Z

    .line 264
    .line 265
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 266
    .line 267
    if-eqz v0, :cond_12c

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/zp/nls/content/NLSContent$ErrorCode;->getCode()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-interface {v0, p1, p2}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onAsrInit(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_12c

    .line 277
    :cond_114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v0, "onInited failed (internal NLS init), skip onAsrInit, code="

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/zp/nls/content/NLSContent$ErrorCode;->getCode()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    return-void
.end method

.method public onIntermediateResult(Ljava/lang/String;III)V
    .registers 8

    .line 1
    const-string v0, "ZpAsrClient"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Intermediate result: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/zp/nls/audio/ZpAsrClient;->shouldAcceptNlsResultCallback()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4d

    .line 52
    .line 53
    const-string p1, "ZpAsrClient"

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p3, "Intermediate result received but NLS not accepting results, ignoring callback, state: "

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_50
    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceText:Ljava/lang/String;

    .line 82
    .line 83
    iput p2, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceIndex:I

    .line 84
    .line 85
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_60

    .line 86
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 87
    .line 88
    if-eqz v0, :cond_5f

    .line 89
    .line 90
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onAsrIntermediateResult(Ljava/lang/String;III)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/zp/nls/audio/ZpAsrClient;->triggerOnAsrAllSentence()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    :try_start_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 99
    throw p1
.end method

.method public onPcmToWavProgress(F)V
    .registers 2

    return-void
.end method

.method public onPcmToWavResult(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onSemanticsResult(Ljava/lang/String;III)V
    .registers 5

    return-void
.end method

.method public onSentenceBegin(II)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Sentence begin: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ZpAsrClient"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 32
    .line 33
    sget-object v2, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 34
    .line 35
    if-eq v0, v2, :cond_3b

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p2, "Sentence begin received but NLS not started, ignoring callback, state: "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onAsrSentenceBegin(II)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public onSentenceEnd(Ljava/lang/String;III)V
    .registers 9

    .line 1
    const-string v0, "ZpAsrClient"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Sentence end: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/zp/nls/audio/ZpAsrClient;->shouldAcceptNlsResultCallback()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4d

    .line 52
    .line 53
    const-string p1, "ZpAsrClient"

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p3, "Sentence end received but NLS not accepting results, ignoring callback, state: "

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :goto_50
    :try_start_50
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v1, p2, :cond_60

    .line 88
    .line 89
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;

    .line 90
    .line 91
    const-string v2, ""

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_50

    .line 97
    :cond_60
    if-lez p2, :cond_69

    .line 98
    .line 99
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;

    .line 100
    .line 101
    add-int/lit8 v2, p2, -0x1

    .line 102
    .line 103
    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_69
    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceText:Ljava/lang/String;

    .line 107
    .line 108
    iput p2, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceIndex:I

    .line 109
    .line 110
    iget v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->allSentenceCount:I

    .line 111
    .line 112
    add-int/2addr v1, p2

    .line 113
    :goto_70
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->allSentenceResults:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v2, v1, :cond_80

    .line 120
    .line 121
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->allSentenceResults:Ljava/util/List;

    .line 122
    .line 123
    const-string v3, ""

    .line 124
    .line 125
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_70

    .line 129
    :cond_80
    if-lez v1, :cond_89

    .line 130
    .line 131
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->allSentenceResults:Ljava/util/List;

    .line 132
    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_89
    monitor-exit v0
    :try_end_8a
    .catchall {:try_start_50 .. :try_end_8a} :catchall_95

    .line 139
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 140
    .line 141
    if-eqz v0, :cond_94

    .line 142
    .line 143
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onAsrSentenceEnd(Ljava/lang/String;III)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/zp/nls/audio/ZpAsrClient;->triggerOnAsrAllSentence()V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void

    .line 150
    :catchall_95
    move-exception p1

    .line 151
    :try_start_96
    monitor-exit v0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    .line 152
    throw p1
.end method

.method public onStart(I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Audio engine started: code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", audioState="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ZpAsrClient"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 34
    .line 35
    sget-object v2, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->STARTING:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v0, v2, :cond_4f

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Ignoring onStart (unexpected audioEngineState), code="

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", state="

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartLatch:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    if-eqz p1, :cond_4e

    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartReportedSuccess:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    if-nez p1, :cond_53

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    :goto_54
    iput-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartReportedSuccess:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartLatch:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    if-eqz v0, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    if-nez p1, :cond_7a

    .line 95
    .line 96
    sget-object p1, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->RUNNING:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "Audio engine state changed to: "

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_92

    .line 123
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "Audio engine onStart failed with code="

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->IDLE:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 146
    .line 147
    :goto_92
    iget-boolean p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->stopRequested:Z

    .line 148
    .line 149
    if-eqz p1, :cond_c7

    .line 150
    .line 151
    const-string p1, "Audio engine started but stop already requested, stopping audio engine immediately"

    .line 152
    .line 153
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 157
    .line 158
    if-eqz p1, :cond_c7

    .line 159
    .line 160
    :try_start_9f
    sget-object p1, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->STOPPING:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->stopRecord(Z)V

    .line 167
    .line 168
    .line 169
    const-string p1, "Audio engine stopped immediately after delayed start"

    .line 170
    .line 171
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ad} :catch_ae

    .line 172
    .line 173
    .line 174
    goto :goto_c7

    .line 175
    :catch_ae
    move-exception p1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v2, "Failed to stop audio engine in onStart: "

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    return-void
.end method

.method public onStatisticsInfo(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onStop(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Audio engine stopped: code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", audioState="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "ZpAsrClient"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartLatch:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    if-eqz p1, :cond_2e

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartReportedSuccess:Z

    .line 38
    .line 39
    if-nez v1, :cond_2b

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStartReportedSuccess:Z

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStopLatch:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    :cond_35
    sget-object p1, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->IDLE:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "Audio engine state changed to: "

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onTranscriptionCompleted(Ljava/lang/String;III)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transcription completed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", nlsState="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "ZpAsrClient"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onAsrCompleted(Ljava/lang/String;III)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    sget-object p1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STOPPED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p2, "NLS client state changed to: "

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->mainHandler:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance p2, Lcom/zp/nls/audio/ZpAsrClient$17;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/zp/nls/audio/ZpAsrClient$17;-><init>(Lcom/zp/nls/audio/ZpAsrClient;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onWarning(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Audio warning: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZpAsrClient"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAsrListener(Lcom/zp/nls/audio/callback/IZpAsrListener;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;

    return-void
.end method

.method public start()I
    .registers 6

    .line 1
    const-string v0, "ZpAsrClient"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Starting ZpAsrClient in REALTIME_AUDIO mode, nlsState="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", audioState="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->stopRequested:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_28
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    iput-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceText:Ljava/lang/String;

    .line 49
    .line 50
    iput v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceIndex:I

    .line 51
    .line 52
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_e2

    .line 53
    iput v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalAudioPacketsReceived:I

    .line 54
    .line 55
    iput v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->totalPacketsSentFromBuffer:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioPacketBuffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 60
    .line 61
    .line 62
    const-string v1, "ZpAsrClient"

    .line 63
    .line 64
    const-string v2, "Reset packet counters and buffer"

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->workMode:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 70
    .line 71
    sget-object v2, Lcom/zp/nls/audio/ZpAsrClient$WorkMode;->REALTIME_AUDIO:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 72
    .line 73
    if-eq v1, v2, :cond_54

    .line 74
    .line 75
    const-string v0, "ZpAsrClient"

    .line 76
    .line 77
    const-string v1, "Wrong mode, use startWithFile() for file recognition"

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x44e

    .line 83
    .line 84
    return v0

    .line 85
    :cond_54
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 86
    .line 87
    sget-object v2, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 88
    .line 89
    const/16 v3, 0x4b4

    .line 90
    .line 91
    if-eq v1, v2, :cond_c9

    .line 92
    .line 93
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 94
    .line 95
    sget-object v2, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 96
    .line 97
    if-ne v1, v2, :cond_63

    .line 98
    .line 99
    goto :goto_c9

    .line 100
    :cond_63
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 101
    .line 102
    sget-object v2, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 103
    .line 104
    const/16 v4, 0x3ea

    .line 105
    .line 106
    if-eq v1, v2, :cond_84

    .line 107
    .line 108
    const-string v0, "ZpAsrClient"

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "NLS client not ready for start, current state: "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return v4

    .line 133
    :cond_84
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 134
    .line 135
    if-nez v1, :cond_90

    .line 136
    .line 137
    const-string v0, "ZpAsrClient"

    .line 138
    .line 139
    const-string v1, "nlsClient is null (likely torn down after focus loss), cannot start"

    .line 140
    .line 141
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :cond_90
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 146
    .line 147
    sget-object v2, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->IDLE:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 148
    .line 149
    if-eq v1, v2, :cond_af

    .line 150
    .line 151
    const-string v0, "ZpAsrClient"

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "Audio engine is not idle, current state: "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    return v3

    .line 176
    :cond_af
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->pendingStartCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrWorkerHandler:Landroid/os/Handler;

    .line 185
    .line 186
    new-instance v3, Lcom/zp/nls/audio/ZpAsrClient$1;

    .line 187
    .line 188
    invoke-direct {v3, p0, v1}, Lcom/zp/nls/audio/ZpAsrClient$1;-><init>(Lcom/zp/nls/audio/ZpAsrClient;Ljava/util/concurrent/CountDownLatch;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    const-string v1, "ZpAsrClient"

    .line 195
    .line 196
    const-string v2, "Start task posted to worker thread"

    .line 197
    .line 198
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return v0

    .line 202
    :cond_c9
    :goto_c9
    const-string v0, "ZpAsrClient"

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "NLS client already started or starting, state: "

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return v3

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    :try_start_e3
    monitor-exit v1
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_e2

    .line 229
    throw v0
.end method

.method public startWithFile(Ljava/lang/String;)I
    .registers 8

    .line 1
    const-string v0, "ZpAsrClient"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Starting ZpAsrClient in FILE_RECOGNITION mode with file: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", nlsState="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->stopRequested:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_26
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    iput-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceText:Ljava/lang/String;

    .line 47
    .line 48
    iput v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceIndex:I

    .line 49
    .line 50
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_13e

    .line 51
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 52
    .line 53
    sget-object v2, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 54
    .line 55
    const/16 v3, 0x3ea

    .line 56
    .line 57
    if-eq v1, v2, :cond_53

    .line 58
    .line 59
    const-string p1, "ZpAsrClient"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "NLS client not initialized, current state: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_53
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 85
    .line 86
    if-nez v1, :cond_5f

    .line 87
    .line 88
    const-string p1, "ZpAsrClient"

    .line 89
    .line 90
    const-string v0, "nlsClient is null, cannot startWithFile"

    .line 91
    .line 92
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->workMode:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 97
    .line 98
    sget-object v3, Lcom/zp/nls/audio/ZpAsrClient$WorkMode;->FILE_RECOGNITION:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 99
    .line 100
    if-eq v1, v3, :cond_6f

    .line 101
    .line 102
    const-string p1, "ZpAsrClient"

    .line 103
    .line 104
    const-string v0, "Wrong mode, use start() for realtime audio"

    .line 105
    .line 106
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x44e

    .line 110
    .line 111
    return p1

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 113
    .line 114
    sget-object v3, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 115
    .line 116
    if-eq v1, v3, :cond_123

    .line 117
    .line 118
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 119
    .line 120
    sget-object v4, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 121
    .line 122
    if-ne v1, v4, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_123

    .line 125
    .line 126
    :cond_7d
    const/16 v1, 0x4b2

    .line 127
    .line 128
    if-eqz p1, :cond_11b

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_89

    .line 135
    .line 136
    goto/16 :goto_11b

    .line 137
    .line 138
    :cond_89
    new-instance v4, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_104

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_9b

    .line 154
    .line 155
    goto :goto_104

    .line 156
    :cond_9b
    :try_start_9b
    iput-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 157
    .line 158
    const-string v1, "ZpAsrClient"

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "NLS client state: "

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    const-string v1, "ZpAsrClient"

    .line 183
    .line 184
    const-string v3, "Starting NLS ASR engine (synchronous, waiting for TranscriptionStarted event)"

    .line 185
    .line 186
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/zp/nls/ZPNLSClient;->start()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_d0

    .line 196
    .line 197
    const-string p1, "ZpAsrClient"

    .line 198
    .line 199
    const-string v0, "Failed to start NLS ASR engine"

    .line 200
    .line 201
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 205
    .line 206
    const/16 p1, 0x4b1

    .line 207
    .line 208
    return p1

    .line 209
    :cond_d0
    const-string v1, "ZpAsrClient"

    .line 210
    .line 211
    const-string v2, "NLS ASR engine started successfully (TranscriptionStarted event received)"

    .line 212
    .line 213
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Lcom/zp/nls/audio/ZpAsrClient;->startFileReadThread(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string p1, "ZpAsrClient"

    .line 220
    .line 221
    const-string v1, "ZpAsrClient started successfully in FILE_RECOGNITION mode (ASR engine and file reading started)"

    .line 222
    .line 223
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_e1} :catch_e2

    .line 224
    .line 225
    .line 226
    return v0

    .line 227
    :catch_e2
    move-exception p1

    .line 228
    const-string v0, "ZpAsrClient"

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v2, "Exception during startWithFile: "

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    sget-object p1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 255
    .line 256
    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 257
    .line 258
    const/16 p1, 0x3ef

    .line 259
    .line 260
    return p1

    .line 261
    :cond_104
    :goto_104
    const-string v0, "ZpAsrClient"

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v3, "PCM file does not exist: "

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    return v1

    .line 284
    :cond_11b
    :goto_11b
    const-string p1, "ZpAsrClient"

    .line 285
    .line 286
    const-string v0, "PCM file path is null or empty"

    .line 287
    .line 288
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    return v1

    .line 292
    :cond_123
    :goto_123
    const-string p1, "ZpAsrClient"

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v1, "NLS client already started or starting, state: "

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    const/16 p1, 0x4b4

    .line 317
    .line 318
    return p1

    .line 319
    :catchall_13e
    move-exception p1

    .line 320
    :try_start_13f
    monitor-exit v1
    :try_end_140
    .catchall {:try_start_13f .. :try_end_140} :catchall_13e

    .line 321
    throw p1
.end method

.method public stop()I
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Stopping ZpAsrClient (mode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->workMode:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "), nlsState="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", audioState="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ZpAsrClient"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 46
    .line 47
    sget-object v2, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 48
    .line 49
    if-eq v0, v2, :cond_51

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 52
    .line 53
    sget-object v2, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->STARTING:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 54
    .line 55
    if-eq v0, v2, :cond_51

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "NLS client not running, current state: "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x516

    .line 80
    .line 81
    return v0

    .line 82
    :cond_51
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->stopRequested:Z

    .line 84
    .line 85
    const-string v2, "Stop requested, audio processing will be blocked"

    .line 86
    .line 87
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->workMode:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 91
    .line 92
    sget-object v3, Lcom/zp/nls/audio/ZpAsrClient$WorkMode;->REALTIME_AUDIO:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-ne v2, v3, :cond_b4

    .line 96
    .line 97
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 98
    .line 99
    if-eqz v2, :cond_db

    .line 100
    .line 101
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 102
    .line 103
    sget-object v3, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->RUNNING:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 104
    .line 105
    if-ne v2, v3, :cond_db

    .line 106
    .line 107
    :try_start_6a
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStopLatch:Ljava/util/concurrent/CountDownLatch;

    .line 113
    .line 114
    sget-object v2, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->STOPPING:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 115
    .line 116
    iput-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->stopRecord(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "Audio engine stopRecord() requested, will await onStop in worker, state: "

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_90} :catch_91

    .line 143
    .line 144
    .line 145
    goto :goto_db

    .line 146
    :catch_91
    move-exception v0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "Failed to stop audio engine: "

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineStopLatch:Ljava/util/concurrent/CountDownLatch;

    .line 173
    .line 174
    sget-object v0, Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;->IDLE:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->audioEngineState:Lcom/zp/nls/audio/ZpAsrClient$AudioEngineState;

    .line 177
    .line 178
    const/16 v0, 0x514

    .line 179
    .line 180
    return v0

    .line 181
    :cond_b4
    sget-object v3, Lcom/zp/nls/audio/ZpAsrClient$WorkMode;->FILE_RECOGNITION:Lcom/zp/nls/audio/ZpAsrClient$WorkMode;

    .line 182
    .line 183
    if-ne v2, v3, :cond_db

    .line 184
    .line 185
    iput-boolean v4, p0, Lcom/zp/nls/audio/ZpAsrClient;->isReadingFile:Z

    .line 186
    .line 187
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->fileReadThread:Ljava/lang/Thread;

    .line 188
    .line 189
    if-eqz v2, :cond_d6

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_d6

    .line 196
    .line 197
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->fileReadThread:Ljava/lang/Thread;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 200
    .line 201
    .line 202
    :try_start_c9
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->fileReadThread:Ljava/lang/Thread;

    .line 203
    .line 204
    const-wide/16 v5, 0x3e8

    .line 205
    .line 206
    invoke-virtual {v2, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_d0
    .catch Ljava/lang/InterruptedException; {:try_start_c9 .. :try_end_d0} :catch_d1

    .line 207
    .line 208
    .line 209
    goto :goto_d6

    .line 210
    :catch_d1
    const-string v2, "Interrupted while waiting for file thread to finish"

    .line 211
    .line 212
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    const-string v2, "File reading stopped"

    .line 216
    .line 217
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient;->pendingStopCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient;->asrWorkerHandler:Landroid/os/Handler;

    .line 228
    .line 229
    new-instance v3, Lcom/zp/nls/audio/ZpAsrClient$8;

    .line 230
    .line 231
    invoke-direct {v3, p0, v2}, Lcom/zp/nls/audio/ZpAsrClient$8;-><init>(Lcom/zp/nls/audio/ZpAsrClient;Ljava/util/concurrent/CountDownLatch;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    const-string v0, "Stop task posted to worker thread"

    .line 238
    .line 239
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    return v4
.end method
