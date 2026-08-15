.class public Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginReceiver;,
        Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;
    }
.end annotation


# static fields
.field private static final AUDIO_TYPE_BLUETOOTH_A2DP:I = 0x2

.field private static final AUDIO_TYPE_BUILTIN_OTHERS:I = 0x63

.field private static final AUDIO_TYPE_BUILTIN_SPEAKER:I = 0x0

.field private static final AUDIO_TYPE_HEADPHONES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TPHeadsetPluginDetector"

.field private static hasRegisterReceiver:Z

.field private static isInitted:Z

.field private static listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static mCurOutputs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mCurOutputs:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .registers 1

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mCurOutputs:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Set;
    .registers 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->getAudioOutputs()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/util/Set;Ljava/util/Set;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->notifyAudioOutputStateChange(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static addHeadsetPluginListener(Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;)V
    .registers 3

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->listeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-boolean p0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->hasRegisterReceiver:Z

    if-nez p0, :cond_15

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->registerReceiver()V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->hasRegisterReceiver:Z

    :cond_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p0

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p0
.end method

.method public static deinit()V
    .registers 4

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->isInitted:Z

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_c

    goto :goto_1c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->isInitted:Z

    const-string v1, "TPHeadsetPluginDetector"

    const-string v2, "HeadsetPluginDetector deinit succeed!"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1c
    :goto_1c
    monitor-exit v0

    return-void

    :catchall_1e
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v1
.end method

.method private static getAudioManager()Landroid/media/AudioManager;
    .registers 5

    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->isInitted:Z

    const/4 v1, 0x0

    const-string v2, "TPHeadsetPluginDetector"

    const/4 v3, 0x4

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_d

    goto :goto_2d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1b

    const-string v0, "getAudioManager failed, context is null, maybe is invalid!"

    :goto_17
    invoke-static {v3, v2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_2c

    const-string v0, "getAudioManager failed, audioMgr is null!"

    goto :goto_17

    :cond_2c
    return-object v0

    :cond_2d
    :goto_2d
    const-string v0, "getAudioManager failed, HeadsetPluginDetector is not init yet!"

    goto :goto_17
.end method

.method private static getAudioOutputs()Ljava/util/Set;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v1

    if-nez v1, :cond_c

    return-object v0

    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lt v2, v3, :cond_4b

    invoke-static {v1, v6}, Lcom/nebula/sdk/audioengine/device/e;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_6c

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_6c

    aget-object v7, v1, v3

    invoke-static {v7}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    move-result v8

    if-ne v8, v6, :cond_2f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2b
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_2f
    invoke-static {v7}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2b

    :cond_3c
    invoke-static {v7}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2b

    :cond_48
    :goto_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_4b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->isHeadsetPlugin()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5f
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->isBluetoothPlugin()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6c
    return-object v0
.end method

.method public static getCurrentRoutes()Ljava/util/Set;
    .registers 1
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mCurOutputs:Ljava/util/Set;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->isInitted:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->isInitted:Z

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->initCurrentOutputs()V

    const-string p0, "TPHeadsetPluginDetector"

    const-string v1, "HeadsetPluginDetector init succeed!"

    const/4 v2, 0x2

    invoke-static {v2, p0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_24
    move-exception p0

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw p0
.end method

.method private static initCurrentOutputs()V
    .registers 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->getAudioOutputs()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mCurOutputs:Ljava/util/Set;

    return-void
.end method

.method public static isAudioRouteTypeOn(I)Z
    .registers 2
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mCurOutputs:Ljava/util/Set;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isBluetoothPlugin()Z
    .registers 1
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    return v0
.end method

.method public static isHeadsetPlugin()Z
    .registers 1
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method private static notifyAudioOutputStateChange(Ljava/util/Set;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_16

    if-eqz p1, :cond_16

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_16

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    const/4 v0, 0x1

    :goto_17
    if-nez v0, :cond_1a

    return-void

    :cond_1a
    sput-object p1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mCurOutputs:Ljava/util/Set;

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;

    monitor-enter v0

    :try_start_1f
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;

    invoke-interface {v2, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;->onHeadsetPlugin(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_25

    :cond_35
    monitor-exit v0

    return-void

    :catchall_37
    move-exception p0

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_1f .. :try_end_39} :catchall_37

    throw p0
.end method

.method private static registerDeviceCallback()Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    new-instance v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$1;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$1;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/audio/route/x;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static registerReceiver()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_d

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->registerDeviceCallback()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_19

    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginReceiver;-><init>(Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$1;)V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    :cond_19
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->isInitted:Z

    const-string v1, "TPHeadsetPluginDetector"

    const/4 v2, 0x4

    if-eqz v0, :cond_4d

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_25

    goto :goto_4d

    :cond_25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_33

    const-string v0, "registerReceiver failed, context is null, maybe is invalid!"

    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_33
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_4d
    :goto_4d
    const-string v0, "registerReceiver failed, TPHeadsetPluginDetector is not init yet!"

    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeHeadsetPluginListener(Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector$HeadsetPluginListener;)V
    .registers 3

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->listeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-boolean p0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->hasRegisterReceiver:Z

    if-eqz p0, :cond_1a

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->unregisterReceiver()V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->hasRegisterReceiver:Z

    :cond_1a
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p0

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw p0
.end method

.method private static unregisterReceiver()V
    .registers 3

    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->isInitted:Z

    const-string v1, "TPHeadsetPluginDetector"

    const/4 v2, 0x4

    if-eqz v0, :cond_20

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_c

    goto :goto_20

    :cond_c
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1a

    const-string v0, "registerReceiver failed, context is null, maybe is invalid!"

    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPHeadsetPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_20
    :goto_20
    const-string v0, "registerReceiver failed, HeadsetPluginDetector is not init yet!"

    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
