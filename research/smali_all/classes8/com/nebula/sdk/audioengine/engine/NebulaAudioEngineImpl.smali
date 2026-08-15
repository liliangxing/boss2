.class public Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;
.super Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;
.source "SourceFile"


# static fields
.field public static final NEBULA_AUDIO_PLAY_TYPE_BYTES:I = 0x0

.field public static final NEBULA_AUDIO_PLAY_TYPE_FILE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NebulaAudioEngineImpl"


# instance fields
.field private EXEC_PCM_PLAY_TASK:Ljava/util/concurrent/ExecutorService;

.field private mANSEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;

.field private mAudioConfig:Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;

.field private mAudioFileWriter:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

.field private mAudioFocusReceiver:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

.field private mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

.field private mAudioPlayEventCallback:Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;

.field private mAudioRecord:Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;

.field private mContext:Landroid/content/Context;

.field private mDeviceManager:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

.field private mFileUtils:Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;

.field private final mPcmPlayBufferQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mPcmPlayFilePath:Ljava/lang/String;

.field private mPcmPlayMinbufferSize:I

.field private mPcmPlayNeedCompletedNotify:Z

.field private mPcmPlayType:I

.field private mPcmPlayWritingState:Z

.field private mPcmToWavFile:Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;

.field private final mPcmWritingLocked:Ljava/lang/Object;

.field private mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

.field private mRecordStopNeeded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayBufferQueue:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFocusReceiver:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioRecord:Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mANSEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mDeviceManager:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioPlayEventCallback:Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioConfig:Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mRecordStopNeeded:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayType:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayWritingState:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayNeedCompletedNotify:Z

    .line 37
    .line 38
    iput v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayMinbufferSize:I

    .line 39
    .line 40
    new-instance v1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmWritingLocked:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFileWriter:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mFileUtils:Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmToWavFile:Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    new-instance p1, Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mANSEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;

    .line 65
    .line 66
    new-instance p1, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioRecord:Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;

    .line 72
    .line 73
    new-instance p1, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFileWriter:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    .line 79
    .line 80
    new-instance p1, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mFileUtils:Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;

    .line 86
    .line 87
    new-instance p1, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmToWavFile:Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;

    .line 93
    .line 94
    new-instance v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$1;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$1;-><init>(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->setListener(Lcom/nebula/sdk/audioengine/listener/NebulaPcmFileToWavFileListener;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mDeviceManager:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 110
    .line 111
    new-instance p1, Lcom/google/gson/Gson;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/AbsNebulaBase;->mJsonParser:Lcom/google/gson/Gson;

    .line 117
    .line 118
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayWritingState:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayMinbufferSize:I

    return p0
.end method

.method static synthetic access$200(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mANSEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;

    return-object p0
.end method

.method static synthetic access$300(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mRecordStopNeeded:Z

    return p0
.end method

.method static synthetic access$302(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mRecordStopNeeded:Z

    return p1
.end method

.method static synthetic access$400(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFileWriter:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmWritingLocked:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    return-object p0
.end method

.method static synthetic access$700(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Ljava/util/Queue;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayBufferQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$800(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioPlayEventCallback:Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;

    return-object p0
.end method

.method static synthetic access$900(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayNeedCompletedNotify:Z

    return p0
.end method

.method static synthetic access$902(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayNeedCompletedNotify:Z

    return p1
.end method

.method public static sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func, SDK_VERSION: [ 12.6.1 ]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->sInstance:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_23

    .line 11
    .line 12
    const-class v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    sget-object v1, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->sInstance:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-nez v1, :cond_1e

    .line 18
    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v2, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->sInstance:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    :cond_1e
    monitor-exit v0

    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_20

    .line 35
    throw p0

    .line 36
    :cond_23
    :goto_23
    sget-object p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->sInstance:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 43
    .line 44
    return-object p0
.end method

.method private writePcmForPlayedInternal()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->EXEC_PCM_PLAY_TASK:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$7;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$7;-><init>(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public asyncPcmToWav(Ljava/lang/String;Ljava/lang/String;III)Z
    .registers 15

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "asyncPcmToWav called, pcmPath: "

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
    const-string v2, ", wavPath: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->isFileExist(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_3a

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "PCM file does not exist: "

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    invoke-static {p2}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->isFileExist(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_57

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "WAV file exists, deleting: "

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    new-instance v1, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_8b

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_8b

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->createDir(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_8b

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p2, "Failed to create parent directory for WAV file: "

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_8b
    invoke-static {p2}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->createFile(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_a6

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p3, "Failed to create WAV file: "

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_a6
    iget-object v3, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmToWavFile:Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;

    .line 168
    .line 169
    if-eqz v3, :cond_b4

    .line 170
    .line 171
    move-object v4, p1

    .line 172
    move-object v5, p2

    .line 173
    move v6, p3

    .line 174
    move v7, p4

    .line 175
    move v8, p5

    .line 176
    invoke-virtual/range {v3 .. v8}, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->asyncPcmToWav(Ljava/lang/String;Ljava/lang/String;III)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :cond_b4
    const-string p1, "mPcmToWavFile is null"

    .line 182
    .line 183
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v2
.end method

.method public getRecordingState()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioRecord:Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->getRecordingState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public mutePlay(Z)I
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mute(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, -0x1

    .line 18
    :goto_11
    return p1
.end method

.method public pausePlay()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getPlayState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->pause()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public pcmToWav(Ljava/lang/String;Ljava/lang/String;III)Z
    .registers 15

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "pcmToWav called, pcmPath: "

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
    const-string v2, ", wavPath: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->isFileExist(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_3a

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "PCM file does not exist: "

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    invoke-static {p2}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->isFileExist(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_57

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "WAV file exists, deleting: "

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    new-instance v1, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_8b

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_8b

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->createDir(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_8b

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p2, "Failed to create parent directory for WAV file: "

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_8b
    invoke-static {p2}, Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;->createFile(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_a6

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p3, "Failed to create WAV file: "

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_a6
    iget-object v3, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmToWavFile:Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;

    .line 168
    .line 169
    if-eqz v3, :cond_b4

    .line 170
    .line 171
    move-object v4, p1

    .line 172
    move-object v5, p2

    .line 173
    move v6, p3

    .line 174
    move v7, p4

    .line 175
    move v8, p5

    .line 176
    invoke-virtual/range {v3 .. v8}, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->pcmToWav(Ljava/lang/String;Ljava/lang/String;III)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :cond_b4
    const-string p1, "mPcmToWavFile is null"

    .line 182
    .line 183
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v2
.end method

.method public registerAudioPlayEventCallback(Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioPlayEventCallback:Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;

    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFocusReceiver:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->abandonAudioFocusRequest()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFocusReceiver:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFocusReceiver:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mDeviceManager:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->unregisterAudioRouteReceiver()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioRecord:Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->release()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mANSEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;->nativeRelease()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFileWriter:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    .line 49
    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->release()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFileWriter:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmToWavFile:Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;

    .line 58
    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmToWavFile:Lcom/nebula/sdk/audioengine/engine/NebulaPcmFileToWavFile;

    .line 65
    .line 66
    :cond_41
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioRecord:Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mANSEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mDeviceManager:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mFileUtils:Lcom/nebula/sdk/audioengine/utils/NebulaFileUtils;

    .line 75
    .line 76
    sput-object v1, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->sInstance:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    return-void
.end method

.method public resumePlay()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getPlayState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_30

    .line 18
    .line 19
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getPlayState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 30
    .line 31
    if-eqz v0, :cond_30

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->resume()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmWritingLocked:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_26
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmWritingLocked:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_2d

    .line 48
    throw v1

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public setAudioRoute(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mDeviceManager:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->setAudioRoute(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    :goto_a
    return p1
.end method

.method public setCommonConfig(Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;)I
    .registers 8

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getChannel()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getBitDepth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v1, v3, :cond_1b

    .line 21
    .line 22
    if-eq v1, v5, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const/16 v1, 0xc

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p1, v1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->setChannel(I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eq v2, v1, :cond_29

    .line 36
    .line 37
    if-eq v2, v4, :cond_27

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    const/4 v2, 0x2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x3

    .line 43
    :goto_2a
    invoke-virtual {p1, v2}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->setBitDepth(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->setConfig(Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "setCommonConfig result: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return p1
.end method

.method public setConfig(Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;)I
    .registers 8

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mRecordStopNeeded:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    const p1, -0x30958

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    const-string v2, "[audio-record] permission checked success"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v2, -0x30959

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "setConfig sampleRate: "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getSampleRateInHz()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, ", channel: "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getChannel()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ", bitDepth: "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getBitDepth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0, v3}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getSampleRateInHz()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, -0x1

    .line 89
    if-eq v3, v4, :cond_e9

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getChannel()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v4, :cond_e9

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getBitDepth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v3, v4, :cond_68

    .line 102
    .line 103
    goto/16 :goto_e9

    .line 104
    .line 105
    :cond_68
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioRecord:Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;

    .line 106
    .line 107
    const v3, -0x3095a

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_e8

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->setConfig(Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getChannel()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v2, v1, :cond_86

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getChannel()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/16 v5, 0x10

    .line 127
    .line 128
    if-ne v2, v5, :cond_82

    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {p1, v4}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->setChannel(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p1, v1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->setChannel(I)V

    .line 136
    .line 137
    .line 138
    :goto_89
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getChannel()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/16 v5, 0xc

    .line 143
    .line 144
    if-eq v2, v5, :cond_92

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v1, 0x2

    .line 148
    :goto_93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v4, "[audio-record] config success, sample_rate: "

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getSampleRateInHz()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, ", channels: "

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mANSEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getSampleRateInHz()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v2, v4, v1}, Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;->nativeConfig(II)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c0

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    :cond_c0
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioConfig:Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;

    .line 194
    .line 195
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mDeviceManager:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 196
    .line 197
    if-nez p1, :cond_cf

    .line 198
    .line 199
    new-instance p1, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mContext:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {p1, v1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mDeviceManager:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 207
    .line 208
    :cond_cf
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mDeviceManager:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->registerAudioRouteReceiver()V

    .line 211
    .line 212
    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v1, "config result: "

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    return v3

    .line 234
    :cond_e9
    :goto_e9
    return v2
.end method

.method public setListener(Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mDeviceManager:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->setEventListener(Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioRecord:Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;

    .line 18
    .line 19
    const-string v0, "12.6.1"

    .line 20
    .line 21
    const-string v1, "version"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-eqz p1, :cond_94

    .line 26
    .line 27
    new-instance v3, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$2;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$2;-><init>(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->setEngineListener(Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mANSEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;

    .line 36
    .line 37
    new-instance v3, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$3;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$3;-><init>(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;->nativeSetListener(Lcom/nebula/sdk/audioengine/listener/NebulaAnsAudioListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFocusReceiver:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 46
    .line 47
    if-nez p1, :cond_39

    .line 48
    .line 49
    new-instance p1, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p1, v3}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFocusReceiver:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFocusReceiver:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 61
    .line 62
    new-instance v4, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$4;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$4;-><init>(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, v4}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->setListener(Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;Lcom/nebula/sdk/audioengine/listener/NebulaAudioStopListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioConfig:Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;

    .line 71
    .line 72
    const-string v3, "setConfig"

    .line 73
    .line 74
    if-eqz p1, :cond_85

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioConfig:Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getSampleRateInHz()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "sampleRate"

    .line 92
    .line 93
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioConfig:Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getChannel()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "channel"

    .line 107
    .line 108
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioConfig:Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getBitDepth()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "bitDepth"

    .line 122
    .line 123
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v3, v0, p1, v2}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_b2

    .line 134
    :cond_85
    new-instance p1, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    const-string v1, "audio config is null"

    .line 144
    .line 145
    invoke-virtual {p0, v3, v0, p1, v1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_b2

    .line 149
    :cond_94
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 150
    .line 151
    if-eqz p1, :cond_b2

    .line 152
    .line 153
    const v3, -0x3095b

    .line 154
    .line 155
    .line 156
    const-string v4, "audio engine already null."

    .line 157
    .line 158
    invoke-interface {p1, v3, v4, v2}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v5, "errMsg"

    .line 167
    .line 168
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v0, "onError"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method

.method public setPathForPCMPlayed(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    const/16 p1, -0xbb9

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayFilePath:Ljava/lang/String;

    .line 16
    .line 17
    iput v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayType:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public setRecordPcmPath(Ljava/lang/String;)V
    .registers 12

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func, recordPcmPath: "

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFileWriter:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const-string v3, "errMsg"

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const-string v5, "setRecordPcmPath"

    .line 31
    .line 32
    const-string v6, "12.6.1"

    .line 33
    .line 34
    const-string v7, "version"

    .line 35
    .line 36
    const-string v8, "recordPcmPath"

    .line 37
    .line 38
    if-eqz v1, :cond_82

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-virtual {v1, p1, v9}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->setFilePath(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5a

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v9, "Failed to set record pcm path: "

    .line 53
    .line 54
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 68
    .line 69
    if-eqz v0, :cond_9c

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p1, "Failed to set record pcm path"

    .line 80
    .line 81
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5, v2, v0, v4}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_9c

    .line 91
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Set record pcm path success: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 112
    .line 113
    if-eqz v0, :cond_9c

    .line 114
    .line 115
    new-instance v0, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, v5, p1, v0, v4}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_9c

    .line 131
    :cond_82
    const-string v1, "AudioFileWriter is null"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 137
    .line 138
    if-eqz v0, :cond_9c

    .line 139
    .line 140
    new-instance v0, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5, v2, v0, v4}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

.method public declared-synchronized startPlay(III)I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "call func"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 10
    .line 11
    if-nez v1, :cond_31

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getMinBufferSize(III)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayMinbufferSize:I

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "AudioTrack min buffer size: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayMinbufferSize:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 42
    .line 43
    iget v2, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayMinbufferSize:I

    .line 44
    .line 45
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->EXEC_PCM_PLAY_TASK:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    if-nez p1, :cond_40

    .line 53
    .line 54
    new-instance p1, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$5;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$5;-><init>(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->EXEC_PCM_PLAY_TASK:Ljava/util/concurrent/ExecutorService;
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_8d

    .line 64
    .line 65
    :cond_40
    const/4 p1, -0x1

    .line 66
    :try_start_41
    iget-object p2, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 67
    .line 68
    if-eqz p2, :cond_89

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getTrackState()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 p3, 0x1

    .line 75
    if-ne p2, p3, :cond_89

    .line 76
    .line 77
    iget-object p2, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->play()I

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_52
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_52} :catch_8b
    .catchall {:try_start_41 .. :try_end_52} :catchall_8d

    .line 83
    :try_start_52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "audio engine pcm play state: "

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v0, p2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-gez p1, :cond_7e

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p3, "audio engine pcm play error state: "

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {v0, p2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_52 .. :try_end_7c} :catchall_8d

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return p1

    .line 127
    :cond_7e
    :try_start_7e
    iget p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayType:I

    .line 128
    .line 129
    if-ne p1, p3, :cond_85

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->writePcmForPlayedInternal()V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayMinbufferSize:I
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_8d

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return p1

    .line 138
    :cond_89
    monitor-exit p0

    .line 139
    return p1

    .line 140
    :catch_8b
    monitor-exit p0

    .line 141
    return p1

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    monitor-exit p0

    .line 144
    throw p1
.end method

.method public startRecording()V
    .registers 12

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mDeviceManager:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->checkWiredHeadsetConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "content"

    .line 16
    .line 17
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 18
    .line 19
    const/16 v5, 0x1f

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const-string v7, ""

    .line 23
    .line 24
    const-string v8, "12.6.1"

    .line 25
    .line 26
    const-string v9, "version"

    .line 27
    .line 28
    if-eqz v1, :cond_28

    .line 29
    .line 30
    const-string v1, "wiredHeadset connected: [ true ]"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mDeviceManager:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->switchWiredHeadset(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_5e

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mDeviceManager:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->checkBluetoothHeadsetConnected()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v10, "bluetoothHeadset connected: [ true ]"

    .line 48
    .line 49
    invoke-static {v0, v10}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_5e

    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-lt v1, v5, :cond_59

    .line 57
    .line 58
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_59

    .line 65
    .line 66
    const-string v1, "without bluetooth connect permission"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v10, "check bluetooth headset connected, without bluetooth connect permission"

    .line 77
    .line 78
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v10, "checkBluetoothHeadsetConnected"

    .line 85
    .line 86
    invoke-virtual {p0, v10, v2, v1, v7}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mDeviceManager:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->switchBluetoothHeadset(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mDeviceManager:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->bluetoothEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_84

    .line 102
    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt v1, v5, :cond_84

    .line 106
    .line 107
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_84

    .line 114
    .line 115
    new-instance v1, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "bluetooth enabled, without bluetooth connect permission"

    .line 121
    .line 122
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v3, "bluetoothEnabled"

    .line 129
    .line 130
    invoke-virtual {p0, v3, v2, v1, v7}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioRecord:Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;

    .line 134
    .line 135
    if-eqz v1, :cond_9a

    .line 136
    .line 137
    iput-boolean v6, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mRecordStopNeeded:Z

    .line 138
    .line 139
    const-string v1, "audio start record"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mANSEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;->nativeClear()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioRecord:Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->startRecording()V

    .line 152
    .line 153
    .line 154
    goto :goto_b8

    .line 155
    :cond_9a
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 156
    .line 157
    if-eqz v1, :cond_b8

    .line 158
    .line 159
    const v2, -0x3095b

    .line 160
    .line 161
    .line 162
    const-string v3, "audio engine already null"

    .line 163
    .line 164
    invoke-interface {v1, v2, v3, v7}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v4, "errMsg"

    .line 173
    .line 174
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v3, "onError"

    .line 181
    .line 182
    invoke-virtual {p0, v3, v2, v1, v7}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFocusReceiver:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 186
    .line 187
    if-eqz v1, :cond_f3

    .line 188
    .line 189
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioConfig:Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;

    .line 190
    .line 191
    if-eqz v1, :cond_e3

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;->getAudioRecordScene()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v3, "startRecording audioRecordScene: "

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFocusReceiver:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->setAudioRecordScene(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFocusReceiver:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->requestAudioFocus()V

    .line 225
    .line 226
    .line 227
    goto :goto_f3

    .line 228
    :cond_e3
    new-instance v0, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const/4 v1, -0x1

    .line 237
    const-string v2, "audio config is null"

    .line 238
    .line 239
    const-string v3, "setConfig"

    .line 240
    .line 241
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    return-void
.end method

.method public startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .registers 12

    .line 1
    new-instance v6, Lcom/nebula/sdk/audioengine/bean/StatisticInfo;

    .line 2
    .line 3
    const-string v1, "NebulaAudioEngine"

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/nebula/sdk/audioengine/bean/StatisticInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 14
    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object p2, p0, Lcom/nebula/sdk/audioengine/engine/AbsNebulaBase;->mJsonParser:Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-virtual {p2, v6}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;->onStatisticsInfo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public declared-synchronized stopPlay()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "call func"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 10
    .line 11
    if-eqz v0, :cond_4a

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getPlayState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_4a

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmWritingLocked:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_4c

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_1f
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayWritingState:Z

    .line 33
    .line 34
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmWritingLocked:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_47

    .line 40
    :try_start_27
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->EXEC_PCM_PLAY_TASK:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->EXEC_PCM_PLAY_TASK:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayBufferQueue:Ljava/util/Queue;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 56
    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->release()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 63
    .line 64
    :cond_3f
    iput v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayMinbufferSize:I

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayNeedCompletedNotify:Z

    .line 67
    .line 68
    iput v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayType:I
    :try_end_45
    .catchall {:try_start_27 .. :try_end_45} :catchall_4c

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4c

    .line 75
    :cond_4a
    :goto_4a
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public stopRecord()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;

    const-string v1, "call func"

    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->stopRecord(Z)V

    return-void
.end method

.method public stopRecord(Z)V
    .registers 7

    .line 3
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call func, isStopAudioFocusListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioRecord:Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;

    if-eqz v1, :cond_25

    const-string v1, "audio stop record"

    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioRecord:Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;

    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->stopRecord()V

    goto :goto_49

    .line 7
    :cond_25
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    if-eqz v0, :cond_49

    const v1, -0x3095b

    const-string v2, "audio engine already null"

    const-string v3, ""

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "errMsg"

    .line 10
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    const-string v4, "12.6.1"

    .line 11
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onError"

    .line 12
    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 13
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFocusReceiver:Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;

    if-eqz v0, :cond_52

    if-eqz p1, :cond_52

    .line 14
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/receiver/AudioFocusReceiver;->abandonAudioFocusRequest()V

    :cond_52
    return-void
.end method

.method public writePcmForPlayed([BII)V
    .registers 7

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func, data.length = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", offsets = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", length = "

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0, p2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 41
    .line 42
    if-eqz p2, :cond_89

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getPlayState()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne p2, v1, :cond_33

    .line 50
    .line 51
    goto :goto_89

    .line 52
    :cond_33
    iget p2, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayType:I

    .line 53
    .line 54
    if-ne p2, v1, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object p2, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 58
    .line 59
    if-eqz p2, :cond_88

    .line 60
    .line 61
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayBufferQueue:Ljava/util/Queue;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p2, "audio play queue offer data, size = "

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayBufferQueue:Ljava/util/Queue;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayNeedCompletedNotify:Z

    .line 103
    .line 104
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmWritingLocked:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p1

    .line 107
    :try_start_6a
    iget-boolean p2, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayWritingState:Z

    .line 108
    .line 109
    if-nez p2, :cond_83

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mPcmPlayWritingState:Z

    .line 112
    .line 113
    const-string p2, "AudioTrack play mPcmPlayWritingState: true"

    .line 114
    .line 115
    invoke-static {v0, p2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->EXEC_PCM_PLAY_TASK:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    if-nez p2, :cond_7b

    .line 121
    .line 122
    monitor-exit p1

    .line 123
    return-void

    .line 124
    :cond_7b
    new-instance p3, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$6;

    .line 125
    .line 126
    invoke-direct {p3, p0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$6;-><init>(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    monitor-exit p1

    .line 133
    goto :goto_88

    .line 134
    :catchall_85
    move-exception p2

    .line 135
    monitor-exit p1
    :try_end_87
    .catchall {:try_start_6a .. :try_end_87} :catchall_85

    .line 136
    throw p2

    .line 137
    :cond_88
    :goto_88
    return-void

    .line 138
    :cond_89
    :goto_89
    const-string p1, "AudioTrack play state: 1"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
