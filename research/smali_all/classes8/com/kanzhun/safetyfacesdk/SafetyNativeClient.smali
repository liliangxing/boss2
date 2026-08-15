.class public Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static MATRIX_MNN_DIR_NAME:Ljava/lang/String; = "zp-sdk-rtc"

.field public static NO_ACTION:I = 0x0

.field private static RECORD_FILE_PREFIX_ACTION:Ljava/lang/String; = "action"

.field private static RECORD_FILE_PREFIX_DAZZLING:Ljava/lang/String; = "dazzling"

.field private static RECORD_FILE_PREFIX_PREPARE:Ljava/lang/String; = "prepare"

.field private static RECORD_FILE_PREFIX_SILENCE:Ljava/lang/String; = "silence"

.field private static nativeLibraryName:Ljava/lang/String; = "zp-sdk-rtc"


# instance fields
.field private TAG:Ljava/lang/String;

.field private UIHandler:Landroid/os/Handler;

.field private actionVideoRecordPath:Ljava/lang/String;

.field private dazzlingVideoRecordPath:Ljava/lang/String;

.field private detectWorkerHandler:Landroid/os/Handler;

.field private faceDetectModelPath:Ljava/lang/String;

.field private isFace:Z

.field private volatile isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile isRecording:Z

.field private volatile isRecordingUseJava:Z

.field private volatile isWaitFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCallback:Lcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;

.field private mFaceCallback:Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;

.field private prepareVideoRecordPath:Ljava/lang/String;

.field private silenceVideoRecordPath:Ljava/lang/String;

.field private zpVideoRecorder:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "zp-sdk-rtc"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zp-sdk-safety-face-detect"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    sput v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->NO_ACTION:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SafetyNativeClient"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->faceDetectModelPath:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isRecording:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isRecordingUseJava:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isFace:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isWaitFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v1, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->zpVideoRecorder:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    if-ge v1, v2, :cond_30

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isRecordingUseJava:Z

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private DelteRecordedVideoAndImage()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$1;-><init>(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v2, v1, :cond_46

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_43

    .line 41
    .line 42
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "DelteRecordedVideoAndImage, Failed to delete file:"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1f

    .line 71
    :cond_46
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->RECORD_FILE_PREFIX_PREPARE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->RECORD_FILE_PREFIX_SILENCE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectWorkerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isWaitFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->RECORD_FILE_PREFIX_ACTION:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->RECORD_FILE_PREFIX_DAZZLING:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Lcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->mCallback:Lcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->UIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->mFaceCallback:Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;

    return-object p0
.end method

.method static synthetic access$800(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$900(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isFace:Z

    return p0
.end method

.method private initVideoRecordPath()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->zpVideoRecorder:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->init()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->DelteRecordedVideoAndImage()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getFilePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->RECORD_FILE_PREFIX_PREPARE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ".mp4"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->prepareVideoRecordPath:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getFilePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->RECORD_FILE_PREFIX_SILENCE:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->silenceVideoRecordPath:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getFilePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->RECORD_FILE_PREFIX_ACTION:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->actionVideoRecordPath:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getFilePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->RECORD_FILE_PREFIX_DAZZLING:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->dazzlingVideoRecordPath:Ljava/lang/String;

    .line 130
    .line 131
    return-void
.end method

.method private startRecord(Ljava/lang/String;IIII)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isRecording:Z

    .line 2
    .line 3
    if-nez v0, :cond_12c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "record file path"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :try_start_1a
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_31

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 57
    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "file exist"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_5b} :catch_110

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "startRecord "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isRecordingUseJava:Z

    .line 119
    .line 120
    const-string v1, ", fps:"

    .line 121
    .line 122
    const-string v2, ", rotate:"

    .line 123
    .line 124
    const-string v3, ", height:"

    .line 125
    .line 126
    const-string v4, ", width:"

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    if-eqz v0, :cond_df

    .line 130
    .line 131
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->zpVideoRecorder:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->setVideoPath(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->zpVideoRecorder:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 137
    .line 138
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->startRecord(IIII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v6, -0x3

    .line 143
    if-eq v0, v6, :cond_97

    .line 144
    .line 145
    const/4 v6, -0x2

    .line 146
    if-ne v0, v6, :cond_94

    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    iput-boolean v5, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isRecording:Z

    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    :goto_97
    const/4 v5, 0x0

    .line 153
    iput-boolean v5, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isRecording:Z

    .line 154
    .line 155
    :goto_9a
    iget-object v5, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v7, "startRecord use java, record_path:"

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v5, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v3, "startRecord use java, call startRecord result:"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_12c

    .line 224
    :cond_df
    iput-boolean v5, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isRecording:Z

    .line 225
    .line 226
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v6, "startRecord do not use java, record_path:"

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_12c

    .line 273
    :catch_110
    move-exception p1

    .line 274
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    .line 275
    .line 276
    new-instance p3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string p4, "file IOException"

    .line 282
    .line 283
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p2, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_12c
    :goto_12c
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isRecordingUseJava:Z

    .line 302
    .line 303
    if-nez v0, :cond_14d

    .line 304
    .line 305
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v2, "startRecord use opencv "

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p5}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->nativeStartRecord(Ljava/lang/String;IIII)I

    .line 332
    .line 333
    .line 334
    :cond_14d
    return-void
.end method


# virtual methods
.method public IsRecordingVideo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isRecording:Z

    return v0
.end method

.method public IsRecordingVideoUseJava()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isRecordingUseJava:Z

    return v0
.end method

.method public SetFaceDetectionType(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->nativeSetFaceDetectionType(I)I

    return-void
.end method

.method public addNewImageData([BII)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isRecordingUseJava:Z

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->zpVideoRecorder:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->addNewImageData([BII)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public detectFace(ZFI)I
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectFace, isCollect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "ratio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "radius:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 6
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$6;-><init>(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;ZFI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_38
    const/4 p1, 0x0

    return p1
.end method

.method public detectFace(ZFII)I
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectFace, isFace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 3
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectWorkerHandler:Landroid/os/Handler;

    new-instance v7, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$5;-><init>(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;ZFII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_36
    const/4 p1, 0x0

    return p1
.end method

.method public getActionVideoRecordPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->actionVideoRecordPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDazzlingVideoRecordPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->dazzlingVideoRecordPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPrepareVideoRecordPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->prepareVideoRecordPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSilenceVideoRecordPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->silenceVideoRecordPath:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;ZLcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isFace:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->UIHandler:Landroid/os/Handler;

    .line 4
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->initVideoRecordPath()V

    .line 5
    iput-object p3, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->mCallback:Lcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;

    .line 6
    sget-object p3, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->MATRIX_MNN_DIR_NAME:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2e

    .line 7
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    const-string p2, "Error! Can\'t create new file, low memory!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->mCallback:Lcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;

    invoke-interface {p1, p2}, Lcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;->onJavaPreInitError(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2e
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->faceDetectModelPath:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "faceDetectModelPath:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->faceDetectModelPath:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "detectWorkerThread"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 13
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectWorkerHandler:Landroid/os/Handler;

    .line 14
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->faceDetectModelPath:Ljava/lang/String;

    new-instance p3, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$2;

    invoke-direct {p3, p0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$2;-><init>(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)V

    invoke-virtual {p0, p2, p1, p3}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->nativeInit(ZLjava/lang/String;Lcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;)I

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init result "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public init(Landroid/content/Context;ZLcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;)V
    .registers 11

    .line 17
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 18
    iput-boolean p2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isFace:Z

    .line 19
    iput-object p3, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->mFaceCallback:Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;

    .line 20
    sget-object p3, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->MATRIX_MNN_DIR_NAME:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-nez p3, :cond_20

    .line 21
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    const-string p2, "Error! Can\'t create new file, low memory!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->mFaceCallback:Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;

    invoke-interface {p1, p2}, Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;->onJavaPreInitError(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_20
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->faceDetectModelPath:Ljava/lang/String;

    .line 24
    iget-object p3, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "faceDetectModelPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->faceDetectModelPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->UIHandler:Landroid/os/Handler;

    .line 26
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->initVideoRecordPath()V

    .line 27
    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "detectWorkerThread"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 29
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectWorkerHandler:Landroid/os/Handler;

    .line 30
    iget-object v5, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->faceDetectModelPath:Ljava/lang/String;

    new-instance v6, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3;

    invoke-direct {v6, p0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3;-><init>(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)V

    move-object v0, p0

    move v1, p2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v6}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->nativeOldInit(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;)I

    move-result p1

    .line 31
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init result "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public native nativeConvertYuvData(III[B)I
.end method

.method public native nativeDetectFace(ZFI)I
.end method

.method public native nativeGetVersionCode()I
.end method

.method public native nativeInit(ZLjava/lang/String;Lcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;)I
.end method

.method public native nativeOldDetectFace(ZFII)I
.end method

.method public native nativeOldInit(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;)I
.end method

.method public native nativeSetAntiSpoofThreshold(FFFFFFFFFFFF)I
.end method

.method public native nativeSetFaceDetectionType(I)I
.end method

.method public native nativeStartRecord(Ljava/lang/String;IIII)I
.end method

.method public native nativeStopRecord()I
.end method

.method public native nativeUnInit(Z)I
.end method

.method public notifyPageFinish()V
    .registers 3

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isWaitFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public processYuvData(II[BIJ)I
    .registers 18

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "nativeConvertYuvData "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move v2, p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "*"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move v3, p2

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, " rotate:"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move v4, p4

    .line 33
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_46

    .line 50
    .line 51
    iget-object v9, v8, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectWorkerHandler:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v10, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;

    .line 54
    .line 55
    move-object v0, v10

    .line 56
    move-object v1, p0

    .line 57
    move v2, p1

    .line 58
    move v3, p2

    .line 59
    move v4, p4

    .line 60
    move-object v5, p3

    .line 61
    move-wide/from16 v6, p5

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;-><init>(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;III[BJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_46
    const/4 v0, -0x1

    .line 72
    return v0
.end method

.method public setAntiSpoofThreshold(FFFFFFFFFFFF)I
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p12}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->nativeSetAntiSpoofThreshold(FFFFFFFFFFFF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public startActionRecord(IIII)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startActionRecord"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->actionVideoRecordPath:Ljava/lang/String;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    move v7, p4

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->startRecord(Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startDazzlingRecord(IIII)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startDazzlingRecord"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->dazzlingVideoRecordPath:Ljava/lang/String;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    move v7, p4

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->startRecord(Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startPrepareRecord(IIII)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startPrepareRecord"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->prepareVideoRecordPath:Ljava/lang/String;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    move v7, p4

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->startRecord(Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startSilenceRecord(IIII)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startSilenceRecord"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->silenceVideoRecordPath:Ljava/lang/String;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    move v7, p4

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->startRecord(Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stopRecord()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "stopRecord "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isRecording:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isRecordingUseJava:Z

    .line 35
    .line 36
    if-eqz v1, :cond_30

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->zpVideoRecorder:Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/kanzhun/safetyfacesdk/ZPVideoRecorder;->stopRecord()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_33

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isRecordingUseJava:Z

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->nativeStopRecord()I

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public unInit()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectWorkerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$4;-><init>(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
