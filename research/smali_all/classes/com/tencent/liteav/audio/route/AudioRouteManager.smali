.class public Lcom/tencent/liteav/audio/route/AudioRouteManager;
.super Lcom/tencent/liteav/audio/route/t$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/route/t$c;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;
    }
.end annotation


# static fields
.field private static final BLUETOOTH_SCO_RECONNECT_INTERVAL:I = 0x3e8

.field private static final IN_CALL_DETECTION_TIME:J = 0x1f4L

.field private static final RECORDING_CONFIGS_LIMIT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "AudioRouteManager"


# instance fields
.field private mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

.field private final mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

.field private final mBroadcastReceiver:Lcom/tencent/liteav/audio/route/t;

.field private mCurrentAudioIOScene:Lcom/tencent/liteav/audio/route/a;

.field private mCurrentRouteConfig:Ljava/lang/String;

.field private mCurrentRouteType:Lcom/tencent/liteav/audio/route/b$a;

.field private mCurrentSystemVolume:I

.field private mExpectedAudioIOScene:Lcom/tencent/liteav/audio/route/a;

.field private final mForceUpdateRouteRunnable:Ljava/lang/Runnable;

.field private mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mHasModeConflict:Z

.field private mIsServiceStarted:Z

.field private final mNativeAudioRouteManager:J

.field private mSwitcher:Lcom/tencent/liteav/audio/route/s$a;

.field private mSwitcherListener:Lcom/tencent/liteav/audio/route/s$a$a;


# direct methods
.method public constructor <init>(J)V
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/t$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 9
    .line 10
    sget-object v2, Lcom/tencent/liteav/audio/route/a;->a:Lcom/tencent/liteav/audio/route/a;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mExpectedAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 15
    .line 16
    sget-object v2, Lcom/tencent/liteav/audio/route/b$a;->a:Lcom/tencent/liteav/audio/route/b$a;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentRouteType:Lcom/tencent/liteav/audio/route/b$a;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mSwitcher:Lcom/tencent/liteav/audio/route/s$a;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentRouteConfig:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHasModeConflict:Z

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentSystemVolume:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/tencent/liteav/audio/route/c;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mForceUpdateRouteRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;-><init>(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mSwitcherListener:Lcom/tencent/liteav/audio/route/s$a$a;

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mNativeAudioRouteManager:J

    .line 49
    .line 50
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/tencent/liteav/audio/route/r;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/tencent/liteav/audio/route/r;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 60
    .line 61
    const-string p2, "audio"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/media/AudioManager;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 70
    .line 71
    new-instance p2, Lcom/tencent/liteav/audio/route/t;

    .line 72
    .line 73
    invoke-direct {p2, p1, p0, p0}, Lcom/tencent/liteav/audio/route/t;-><init>(Landroid/content/Context;Lcom/tencent/liteav/audio/route/t$a;Lcom/tencent/liteav/audio/route/t$c;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mBroadcastReceiver:Lcom/tencent/liteav/audio/route/t;

    .line 77
    .line 78
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/audio/route/AudioRouteManager;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mNativeAudioRouteManager:J

    return-wide v0
.end method

.method static synthetic access$100(JI)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->nativeNotifyAudioRouteChangedFromJava(JI)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHasModeConflict:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Lcom/tencent/liteav/audio/route/r;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->autoCheckRouteUpdate(Z)V

    return-void
.end method

.method static synthetic access$500(JZ)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->nativeNotifyBluetoothConnectionFailedFromJava(JZ)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/liteav/audio/route/AudioRouteManager;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/liteav/audio/route/AudioRouteManager;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->handleRecordingConfigChanged(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$lambda$0(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->stopInternal()V

    return-void
.end method

.method static synthetic access$lambda$1(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->handleSystemVolumeChangedInternal()V

    return-void
.end method

.method static synthetic access$lambda$2(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->notifyAudioIOSceneChangedInternal()V

    return-void
.end method

.method private autoCheckRouteUpdate(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/liteav/audio/route/a;->a:Lcom/tencent/liteav/audio/route/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_e

    .line 6
    .line 7
    sget-object p1, Lcom/tencent/liteav/audio/route/b$a;->a:Lcom/tencent/liteav/audio/route/b$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentRouteType:Lcom/tencent/liteav/audio/route/b$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->destroySwitcher()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/tencent/liteav/audio/route/r;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_20

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "AudioRouteSupervisor"

    .line 26
    .line 27
    const-string v3, "err in getHighestPriorityRoute(), it\'s not been initialized yet"

    .line 28
    .line 29
    invoke-static {v1, v3, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_52

    .line 33
    :cond_20
    iget-object v0, v0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v2

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4d

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/tencent/liteav/audio/route/b;

    .line 61
    .line 62
    if-eqz v3, :cond_2b

    .line 63
    .line 64
    iget-boolean v4, v3, Lcom/tencent/liteav/audio/route/b;->b:Z

    .line 65
    .line 66
    if-eqz v4, :cond_2b

    .line 67
    .line 68
    if-eqz v1, :cond_4b

    .line 69
    .line 70
    iget v4, v3, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 71
    .line 72
    iget v5, v1, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 73
    .line 74
    if-lt v4, v5, :cond_2b

    .line 75
    .line 76
    :cond_4b
    move-object v1, v3

    .line 77
    goto :goto_2b

    .line 78
    :cond_4d
    if-eqz v1, :cond_52

    .line 79
    .line 80
    iget-object v0, v1, Lcom/tencent/liteav/audio/route/b;->a:Lcom/tencent/liteav/audio/route/b$a;

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    :goto_52
    sget-object v0, Lcom/tencent/liteav/audio/route/r;->a:Lcom/tencent/liteav/audio/route/b$a;

    .line 84
    .line 85
    :goto_54
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentRouteType:Lcom/tencent/liteav/audio/route/b$a;

    .line 86
    .line 87
    if-ne v1, v0, :cond_5a

    .line 88
    .line 89
    if-eqz p1, :cond_a6

    .line 90
    .line 91
    :cond_5a
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentRouteType:Lcom/tencent/liteav/audio/route/b$a;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->destroySwitcher()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 101
    .line 102
    sget-object v4, Lcom/tencent/liteav/audio/route/s$1;->a:[I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget v0, v4, v0

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-eq v0, v4, :cond_95

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-eq v0, v4, :cond_8f

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    if-eq v0, v4, :cond_89

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    if-eq v0, v4, :cond_83

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    if-eq v0, v4, :cond_7d

    .line 124
    .line 125
    goto :goto_9a

    .line 126
    :cond_7d
    new-instance v2, Lcom/tencent/liteav/audio/route/s$d;

    .line 127
    .line 128
    invoke-direct {v2, p1, v1, v3}, Lcom/tencent/liteav/audio/route/s$d;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_9a

    .line 132
    :cond_83
    new-instance v2, Lcom/tencent/liteav/audio/route/s$b;

    .line 133
    .line 134
    invoke-direct {v2, p1, v1, v3}, Lcom/tencent/liteav/audio/route/s$b;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    new-instance v2, Lcom/tencent/liteav/audio/route/s$f;

    .line 139
    .line 140
    invoke-direct {v2, p1, v1, v3}, Lcom/tencent/liteav/audio/route/s$f;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_9a

    .line 144
    :cond_8f
    new-instance v2, Lcom/tencent/liteav/audio/route/s$e;

    .line 145
    .line 146
    invoke-direct {v2, p1, v1, v3}, Lcom/tencent/liteav/audio/route/s$e;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    new-instance v2, Lcom/tencent/liteav/audio/route/s$c;

    .line 151
    .line 152
    invoke-direct {v2, p1, v1, v3}, Lcom/tencent/liteav/audio/route/s$c;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    iput-object v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mSwitcher:Lcom/tencent/liteav/audio/route/s$a;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mSwitcherListener:Lcom/tencent/liteav/audio/route/s$a$a;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lcom/tencent/liteav/audio/route/s$a;->a(Lcom/tencent/liteav/audio/route/s$a$a;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mSwitcher:Lcom/tencent/liteav/audio/route/s$a;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/tencent/liteav/audio/route/s$a;->a()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method

.method private buildAudioDeviceCallback()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/tencent/liteav/audio/route/AudioRouteManager$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager$3;-><init>(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 12
    .line 13
    return-void
.end method

.method private buildAudioRecordingCallback()V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/tencent/liteav/audio/route/AudioRouteManager$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager$2;-><init>(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 12
    .line 13
    return-void
.end method

.method private destroySwitcher()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mSwitcher:Lcom/tencent/liteav/audio/route/s$a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/route/s$a;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mSwitcher:Lcom/tencent/liteav/audio/route/s$a;

    .line 11
    .line 12
    return-void
.end method

.method private enableUsbDeviceInternal(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mBroadcastReceiver:Lcom/tencent/liteav/audio/route/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AudioRouteManager"

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    const-string p1, "broadcast receiver is null"

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "enable usb device: "

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mBroadcastReceiver:Lcom/tencent/liteav/audio/route/t;

    .line 32
    .line 33
    iput-boolean p1, v0, Lcom/tencent/liteav/audio/route/t;->c:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->updateAudioRouteStatus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private handleBluetoothHeadsetChangedInternal(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    const-string p1, "ignore bluetooth headset changing, AudioRouteManager is not started"

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "AudioRouteManager"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 17
    .line 18
    sget-object v2, Lcom/tencent/liteav/audio/route/b$a;->e:Lcom/tencent/liteav/audio/route/b$a;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->autoCheckRouteUpdate(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private handleBluetoothSCOChangedInternal(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mSwitcher:Lcom/tencent/liteav/audio/route/s$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/route/s$a;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mForceUpdateRouteRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->removeCallbacksOnWorkThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1f

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1f

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 20
    .line 21
    sget-object v0, Lcom/tencent/liteav/audio/route/a;->a:Lcom/tencent/liteav/audio/route/a;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1f

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mForceUpdateRouteRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private handleRecordingConfigChanged(Ljava/util/List;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v1, v0, [Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v0, :cond_44

    .line 23
    .line 24
    new-instance v4, Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;-><init>()V

    .line 27
    .line 28
    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/media/AudioRecordingConfiguration;

    .line 36
    .line 37
    aget-object v5, v1, v3

    .line 38
    .line 39
    invoke-static {v4}, Lcom/tencent/liteav/audio/route/u;->a(Landroid/media/AudioRecordingConfiguration;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iput v6, v5, Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;->a:I

    .line 44
    .line 45
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x1d

    .line 50
    .line 51
    if-lt v5, v6, :cond_3d

    .line 52
    .line 53
    aget-object v5, v1, v3

    .line 54
    .line 55
    invoke-static {v4}, Lcom/tencent/liteav/audio/route/v;->a(Landroid/media/AudioRecordingConfiguration;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput-boolean v4, v5, Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;->b:Z

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    aget-object v4, v1, v3

    .line 63
    .line 64
    iput-boolean v2, v4, Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;->b:Z

    .line 65
    .line 66
    :goto_41
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_15

    .line 69
    :cond_44
    iget-wide v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mNativeAudioRouteManager:J

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->nativeNotifyAudioRecordingConfigChangedFromJava(J[Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private handleSystemVolumeChangedInternal()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentSystemVolume:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1c

    .line 21
    .line 22
    iput v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentSystemVolume:I

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mNativeAudioRouteManager:J

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->nativeNotifySystemVolumeChangedFromJava(JI)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private handleUsbChangedInternal(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    const-string p1, "ignore usb changing, AudioRouteManager is not started"

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "AudioRouteManager"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 17
    .line 18
    sget-object v2, Lcom/tencent/liteav/audio/route/b$a;->f:Lcom/tencent/liteav/audio/route/b$a;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->autoCheckRouteUpdate(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private handleWiredHeadsetChangedInternal(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    const-string p1, "ignore wired headset changing, AudioRouteManager is not started"

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "AudioRouteManager"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 17
    .line 18
    sget-object v2, Lcom/tencent/liteav/audio/route/b$a;->d:Lcom/tencent/liteav/audio/route/b$a;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->autoCheckRouteUpdate(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method static synthetic lambda$enableUsbDevice$2(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->enableUsbDeviceInternal(Z)V

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->autoCheckRouteUpdate(Z)V

    return-void
.end method

.method static synthetic lambda$notifyAudioIOSceneChanged$3(Lcom/tencent/liteav/audio/route/AudioRouteManager;I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/audio/route/a;->a(I)Lcom/tencent/liteav/audio/route/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mExpectedAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->notifyAudioIOSceneChangedInternal()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic lambda$onBluetoothConnectionChanged$6(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->handleBluetoothHeadsetChangedInternal(Z)V

    return-void
.end method

.method static synthetic lambda$onBluetoothSCOConnected$7(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->handleBluetoothSCOChangedInternal(Z)V

    return-void
.end method

.method static synthetic lambda$onUsbConnectionChanged$8(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->handleUsbChangedInternal(Z)V

    return-void
.end method

.method static synthetic lambda$onWiredHeadsetConnectionChanged$5(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->handleWiredHeadsetChangedInternal(Z)V

    return-void
.end method

.method static synthetic lambda$setHandFreeModeEnabled$4(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->setHandFreeModeEnabledInternal(Z)V

    return-void
.end method

.method static synthetic lambda$start$1(Lcom/tencent/liteav/audio/route/AudioRouteManager;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->startInternal(Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeNotifyAudioRecordingConfigChangedFromJava(J[Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;)V
.end method

.method private static native nativeNotifyAudioRouteChangedFromJava(JI)V
.end method

.method private static native nativeNotifyBluetoothConnectionFailedFromJava(JZ)V
.end method

.method private static native nativeNotifySystemVolumeChangedFromJava(JI)V
.end method

.method private notifyAudioIOSceneChangedInternal()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mExpectedAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    const-string v1, "AudioRouteManager"

    .line 18
    .line 19
    const-string v5, "notify audio io scene changed, %s -> %s"

    .line 20
    .line 21
    invoke-static {v1, v5, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v2, :cond_29

    .line 31
    .line 32
    invoke-static {p0}, Lcom/tencent/liteav/audio/route/f;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x1f4

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mExpectedAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/tencent/liteav/audio/route/a;->a(Lcom/tencent/liteav/audio/route/a;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "setMode to "

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v5, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1, v3, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v2, :cond_53

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-ne v2, v3, :cond_53

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHasModeConflict:Z

    .line 75
    .line 76
    const-string v0, "set communication mode repeatedly, maybe can\'t be the mode owner"

    .line 77
    .line 78
    new-array v3, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v0, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iput-boolean v4, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHasModeConflict:Z

    .line 85
    .line 86
    :goto_55
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_62

    .line 92
    :catch_5b
    const-string v0, "AudioManager setMode failed, ignore it"

    .line 93
    .line 94
    new-array v2, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mExpectedAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mSwitcher:Lcom/tencent/liteav/audio/route/s$a;

    .line 104
    .line 105
    if-eqz v1, :cond_6e

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/audio/route/s$a;->a(Lcom/tencent/liteav/audio/route/a;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-direct {p0, v4}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->autoCheckRouteUpdate(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private registerAudioDeviceCallback()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-gt v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->buildAudioDeviceCallback()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/audio/route/x;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "AudioRouteManager"

    .line 32
    .line 33
    const-string v2, "register audio device callback"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private registerAudioRecordingCallback()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ge v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->buildAudioRecordingCallback()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/audio/route/z;->a(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private removeCallbacksOnWorkThread(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private runOnWorkThread(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method private runOnWorkThread(Ljava/lang/Runnable;J)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method private runOnWorkThreadAndWaitDone(Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private setHandFreeModeEnabledInternal(Z)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    const-string p1, "set handfree mode failed, AudioRouteManager is not started"

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "AudioRouteManager"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/tencent/liteav/audio/route/r;->c:Z

    .line 19
    .line 20
    const-string v3, "AudioRouteSupervisor"

    .line 21
    .line 22
    if-nez v2, :cond_20

    .line 23
    .line 24
    const-string p1, "error in setHandFreeModeEnabled(), it\'s not been initialized yet"

    .line 25
    .line 26
    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3, p1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    const/4 p1, 0x0

    .line 32
    goto :goto_60

    .line 33
    :cond_20
    iget-object v2, v0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    sget-object v4, Lcom/tencent/liteav/audio/route/b$a;->b:Lcom/tencent/liteav/audio/route/b$a;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/tencent/liteav/audio/route/b;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    sget-object v4, Lcom/tencent/liteav/audio/route/b$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/tencent/liteav/audio/route/b;

    .line 52
    .line 53
    if-eqz v2, :cond_58

    .line 54
    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_58

    .line 58
    :cond_39
    iget v3, v2, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 59
    .line 60
    iget v4, v0, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v4, v2, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 67
    .line 68
    iget v5, v0, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz p1, :cond_4d

    .line 75
    .line 76
    move v5, v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v5, v3

    .line 79
    :goto_4e
    iput v5, v2, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 80
    .line 81
    if-eqz p1, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v3, v4

    .line 85
    :goto_54
    iput v3, v0, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    :goto_58
    const-string p1, "setHandFreeModeEnabled failed, speakerphone or earphone not existed"

    .line 90
    .line 91
    new-array v0, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v3, p1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1e

    .line 97
    :goto_60
    if-eqz p1, :cond_65

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->autoCheckRouteUpdate(Z)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method private startInternal(Ljava/lang/String;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AudioRouteManager"

    .line 5
    .line 6
    const-string v3, "startInternal"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 12
    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentRouteConfig:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string v1, "AudioRouteManager\'s been started, stop it first"

    .line 25
    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v1, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->stopInternal()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 35
    .line 36
    iget-boolean v3, v1, Lcom/tencent/liteav/audio/route/r;->c:Z

    .line 37
    .line 38
    const-string v4, "AudioRouteSupervisor"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_34

    .line 42
    .line 43
    const-string v1, "error in initialize(), it\'s already initialized"

    .line 44
    .line 45
    new-array v3, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v4, v1, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    const/4 v1, 0x0

    .line 51
    goto/16 :goto_c6

    .line 52
    .line 53
    :cond_34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v6, "initialize from string: "

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v6, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v4, v3, v6}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_31

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-gtz v3, :cond_4c

    .line 75
    .line 76
    goto :goto_31

    .line 77
    :cond_4c
    const-string v3, "[\n\r]"

    .line 78
    .line 79
    const-string v6, ""

    .line 80
    .line 81
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-gtz v6, :cond_5b

    .line 90
    .line 91
    goto :goto_31

    .line 92
    :cond_5b
    const-string v6, ";"

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    array-length v6, v3

    .line 99
    if-gtz v6, :cond_65

    .line 100
    .line 101
    goto :goto_31

    .line 102
    :cond_65
    const/4 v6, 0x0

    .line 103
    :goto_66
    array-length v7, v3

    .line 104
    if-ge v6, v7, :cond_c3

    .line 105
    .line 106
    aget-object v7, v3, v6

    .line 107
    .line 108
    invoke-static {v7}, Lcom/tencent/liteav/audio/route/b$a;->a(Ljava/lang/String;)Lcom/tencent/liteav/audio/route/b$a;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Lcom/tencent/liteav/audio/route/b$a;->a:Lcom/tencent/liteav/audio/route/b$a;

    .line 113
    .line 114
    if-ne v7, v8, :cond_84

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "error, unknown route name: "

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-array v8, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v4, v7, v8}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    const/4 v7, 0x0

    .line 132
    goto :goto_bc

    .line 133
    :cond_84
    iget-object v8, v1, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_9c

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "error, existed route name: "

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-array v8, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v4, v7, v8}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_82

    .line 157
    :cond_9c
    sget-object v8, Lcom/tencent/liteav/audio/route/b$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    .line 158
    .line 159
    if-eq v7, v8, :cond_a7

    .line 160
    .line 161
    sget-object v8, Lcom/tencent/liteav/audio/route/b$a;->b:Lcom/tencent/liteav/audio/route/b$a;

    .line 162
    .line 163
    if-ne v7, v8, :cond_a5

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    const/4 v8, 0x0

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    :goto_a7
    const/4 v8, 0x1

    .line 169
    :goto_a8
    new-instance v9, Lcom/tencent/liteav/audio/route/b;

    .line 170
    .line 171
    invoke-direct {v9, v7, v6, v8}, Lcom/tencent/liteav/audio/route/b;-><init>(Lcom/tencent/liteav/audio/route/b$a;IZ)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v1, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-array v8, v5, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v7, v8, v0

    .line 182
    .line 183
    const-string v7, "add audio route, name: %s"

    .line 184
    .line 185
    invoke-static {v4, v7, v8}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    :goto_bc
    if-nez v7, :cond_c0

    .line 190
    .line 191
    goto/16 :goto_31

    .line 192
    .line 193
    :cond_c0
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_66

    .line 196
    :cond_c3
    iput-boolean v5, v1, Lcom/tencent/liteav/audio/route/r;->c:Z

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    :goto_c6
    if-nez v1, :cond_d0

    .line 200
    .line 201
    const-string p1, "AudioRouteManager start failed"

    .line 202
    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v2, p1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mBroadcastReceiver:Lcom/tencent/liteav/audio/route/t;

    .line 210
    .line 211
    iget-object v2, v1, Lcom/tencent/liteav/audio/route/t;->b:Lcom/tencent/liteav/audio/route/t$b;

    .line 212
    .line 213
    if-nez v2, :cond_df

    .line 214
    .line 215
    new-instance v2, Lcom/tencent/liteav/audio/route/t$b;

    .line 216
    .line 217
    iget-object v3, v1, Lcom/tencent/liteav/audio/route/t;->a:Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {v2, v3}, Lcom/tencent/liteav/audio/route/t$b;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v1, Lcom/tencent/liteav/audio/route/t;->b:Lcom/tencent/liteav/audio/route/t$b;

    .line 223
    .line 224
    :cond_df
    new-instance v2, Landroid/content/IntentFilter;

    .line 225
    .line 226
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v3, "android.intent.action.HEADSET_PLUG"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v3, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v3, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v1, Lcom/tencent/liteav/audio/route/t;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->registerAudioDeviceCallback()V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->updateAudioRouteStatus()V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentRouteConfig:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->registerAudioRecordingCallback()V

    .line 278
    .line 279
    .line 280
    iput-boolean v5, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 281
    .line 282
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHasModeConflict:Z

    .line 283
    .line 284
    return-void
.end method

.method private stopInternal()V
    .registers 7

    .line 1
    const-string v0, "AudioRouteManager"

    .line 2
    .line 3
    const-string v1, "stopInternal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    const-string v0, "AudioRouteManager"

    .line 16
    .line 17
    const-string v1, "AudioRouteManager is not started"

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->unregisterAudioRecordingCallback()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->destroySwitcher()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :catch_24
    const-string v0, "AudioRouteManager"

    .line 38
    .line 39
    const-string v1, "AudioManager setMode failed, ignore it"

    .line 40
    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->a:Lcom/tencent/liteav/audio/route/b$a;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentRouteType:Lcom/tencent/liteav/audio/route/b$a;

    .line 49
    .line 50
    sget-object v0, Lcom/tencent/liteav/audio/route/a;->a:Lcom/tencent/liteav/audio/route/a;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mExpectedAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mBroadcastReceiver:Lcom/tencent/liteav/audio/route/t;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/tencent/liteav/audio/route/t;->a:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz v1, :cond_5e

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_42

    .line 66
    :catch_41
    nop

    .line 67
    :goto_42
    iget-object v1, v0, Lcom/tencent/liteav/audio/route/t;->b:Lcom/tencent/liteav/audio/route/t$b;

    .line 68
    .line 69
    if-eqz v1, :cond_5e

    .line 70
    .line 71
    iget-object v3, v1, Lcom/tencent/liteav/audio/route/t$b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_49
    iget-object v4, v1, Lcom/tencent/liteav/audio/route/t$b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_57

    .line 78
    .line 79
    iget-object v4, v1, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 80
    .line 81
    if-eqz v4, :cond_57

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/tencent/liteav/audio/route/t$b;->b()V

    .line 84
    .line 85
    .line 86
    iput-object v5, v1, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 87
    .line 88
    :cond_57
    monitor-exit v3
    :try_end_58
    .catchall {:try_start_49 .. :try_end_58} :catchall_5b

    .line 89
    iput-object v5, v0, Lcom/tencent/liteav/audio/route/t;->b:Lcom/tencent/liteav/audio/route/t$b;

    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    :try_start_5c
    monitor-exit v3
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 94
    throw v0

    .line 95
    :cond_5e
    :goto_5e
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->unregisterAudioDeviceCallback()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 99
    .line 100
    iget-boolean v1, v0, Lcom/tencent/liteav/audio/route/r;->c:Z

    .line 101
    .line 102
    if-nez v1, :cond_71

    .line 103
    .line 104
    const-string v0, "AudioRouteSupervisor"

    .line 105
    .line 106
    const-string v1, "error in uninitialize(), it\'s not been initialized yet"

    .line 107
    .line 108
    new-array v3, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, v1, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_78

    .line 114
    :cond_71
    iget-object v1, v0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 117
    .line 118
    .line 119
    iput-boolean v2, v0, Lcom/tencent/liteav/audio/route/r;->c:Z

    .line 120
    .line 121
    :goto_78
    const-string v0, ""

    .line 122
    .line 123
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentRouteConfig:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHasModeConflict:Z

    .line 128
    .line 129
    return-void
.end method

.method private unregisterAudioDeviceCallback()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-gt v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/tencent/liteav/audio/route/y;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "AudioRouteManager"

    .line 24
    .line 25
    const-string v2, "unregister audio device callback"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private unregisterAudioRecordingCallback()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ge v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/tencent/liteav/audio/route/w;->a(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateAudioRouteStatus()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mBroadcastReceiver:Lcom/tencent/liteav/audio/route/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 7
    .line 8
    sget-object v2, Lcom/tencent/liteav/audio/route/b$a;->e:Lcom/tencent/liteav/audio/route/b$a;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 11
    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 15
    .line 16
    sget-object v3, Lcom/tencent/liteav/audio/route/b$a;->e:Lcom/tencent/liteav/audio/route/b$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tencent/liteav/audio/route/t;->b:Lcom/tencent/liteav/audio/route/t$b;

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/route/t$b;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1b
    invoke-virtual {v2, v3, v0}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 32
    .line 33
    sget-object v2, Lcom/tencent/liteav/audio/route/b$a;->d:Lcom/tencent/liteav/audio/route/b$a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 45
    .line 46
    sget-object v2, Lcom/tencent/liteav/audio/route/b$a;->b:Lcom/tencent/liteav/audio/route/b$a;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 53
    .line 54
    sget-object v2, Lcom/tencent/liteav/audio/route/b$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 60
    .line 61
    sget-object v2, Lcom/tencent/liteav/audio/route/b$a;->f:Lcom/tencent/liteav/audio/route/b$a;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mBroadcastReceiver:Lcom/tencent/liteav/audio/route/t;

    .line 64
    .line 65
    iget-boolean v5, v4, Lcom/tencent/liteav/audio/route/t;->c:Z

    .line 66
    .line 67
    if-eqz v5, :cond_6f

    .line 68
    .line 69
    iget-object v4, v4, Lcom/tencent/liteav/audio/route/t;->a:Landroid/content/Context;

    .line 70
    .line 71
    const-string v5, "usb"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/hardware/usb/UsbManager;

    .line 78
    .line 79
    if-eqz v4, :cond_6f

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6f

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/hardware/usb/UsbDevice;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/tencent/liteav/audio/route/t;->a(Landroid/hardware/usb/UsbDevice;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5c

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v3, 0x0

    .line 113
    :goto_70
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->autoCheckRouteUpdate(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public enableUsbDevice(Z)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/route/i;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initialize()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "AudioRouteManagerLooper"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 21
    .line 22
    return-void
.end method

.method public notifyAudioIOSceneChanged(IJ)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/route/j;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThreadAndWaitDone(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onBluetoothConnectionChanged(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/route/m;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBluetoothSCOConnected(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/route/n;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSystemVolumeChanged()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/liteav/audio/route/e;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUsbConnectionChanged(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/route/d;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onWiredHeadsetConnectionChanged(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/route/l;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHandFreeModeEnabled(Z)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/route/k;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/route/g;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/audio/route/h;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public uninitialize()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooperAndWaitDone()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
