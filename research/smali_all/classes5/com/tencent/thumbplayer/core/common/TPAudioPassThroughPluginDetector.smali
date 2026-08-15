.class public Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$HdmiAudioPlugBroadcastReceiver;,
        Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_CHANNEL_COUNT:I = 0x8

.field private static final TAG:Ljava/lang/String; = "TPAudioPassThroughPluginDetector"

.field private static hasRegisterReceiver:Z

.field private static isInitted:Z

.field private static listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

.field private static mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static mHandler:Landroid/os/Handler;

.field private static mIsAudioPassThroughPlugin:Z

.field private static mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mIsAudioPassThroughPlugin:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->onUpdateAudioCapabilities(Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;)V

    return-void
.end method

.method static synthetic access$200(Z)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->notifyAudioPassThroughStateChange(Z)V

    return-void
.end method

.method public static addListener(Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;)V
    .registers 3

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->listeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-boolean p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->hasRegisterReceiver:Z

    if-nez p0, :cond_15

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->registerReceiver()V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->hasRegisterReceiver:Z

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

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->isInitted:Z

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_c

    goto :goto_1c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->isInitted:Z

    const-string v1, "TPAudioPassThroughPluginDetector"

    const-string v2, "TPAudioPassThroughPluginDetector deinit succeed!"

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

.method private static getLooper()Landroid/os/Looper;
    .registers 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 5

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;

    monitor-enter v0

    :try_start_3
    const-string v1, "TPAudioPassThroughPluginDetector"

    const-string v2, "TPAudioPassThroughPluginDetector init enter!"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->isInitted:Z

    if-eqz v1, :cond_11

    monitor-exit v0

    return-void

    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->isInitted:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->registerReceiver()V

    sput-boolean p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->hasRegisterReceiver:Z

    const-string p0, "TPAudioPassThroughPluginDetector"

    const-string v1, "TPAudioPassThroughPluginDetector init succeed!"

    invoke-static {v3, p0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_38
    move-exception p0

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_38

    throw p0
.end method

.method public static isAudioPassThroughPlugin()Z
    .registers 2

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mIsAudioPassThroughPlugin:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static isAudioPassThroughSupport(II)Z
    .registers 4

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->supportsEncoding(I)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->getMaxChannelCount()I

    move-result p0

    if-gt p1, p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    return v1

    :cond_16
    const-string p0, "TPAudioPassThroughPluginDetector"

    const-string p1, "isAudioPassThroughSupport failed, mAudioPassThroughCapabilities is not init yet!"

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static notifyAudioPassThroughStateChange(Z)V
    .registers 4

    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mIsAudioPassThroughPlugin:Z

    if-ne v0, p0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_a

    return-void

    :cond_a
    sput-boolean p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mIsAudioPassThroughPlugin:Z

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;

    monitor-enter v0

    :try_start_f
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;

    invoke-interface {v2, p0}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;->onAudioPassThroughPlugin(Z)V

    goto :goto_15

    :cond_25
    monitor-exit v0

    return-void

    :catchall_27
    move-exception p0

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_27

    throw p0
.end method

.method private static onUpdateAudioCapabilities(Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;)V
    .registers 3

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    sput-object p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onUpdateAudioCapabilities AudioCapabilities:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const-string v1, "TPAudioPassThroughPluginDetector"

    invoke-static {v0, v1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method private static registerReceiver()V
    .registers 7

    const-string v0, "registerReceiver enter"

    const/4 v1, 0x2

    const-string v2, "TPAudioPassThroughPluginDetector"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v0, v3, :cond_f

    return-void

    :cond_f
    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->isInitted:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_57

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_19

    goto :goto_57

    :cond_19
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    if-nez v0, :cond_25

    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$HdmiAudioPlugBroadcastReceiver;

    invoke-direct {v0, v4}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$HdmiAudioPlugBroadcastReceiver;-><init>(Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$1;)V

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    :cond_25
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_35

    const-string v0, "registerReceiver failed, context is null, maybe is invalid!"

    invoke-static {v3, v2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_35
    sget-object v3, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v3, :cond_4b

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    sget-object v6, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v4

    :cond_4b
    invoke-static {v0, v4}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;->getCapabilities(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mAudioPassThroughCapabilities:Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughCapabilities;

    const-string v0, "registerReceiver leave"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_57
    :goto_57
    const-string v0, "registerReceiver failed, TPAudioPassThroughPluginDetector is not init yet!"

    invoke-static {v3, v2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeListener(Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector$AudioPassThroughPluginListener;)V
    .registers 3

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->listeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-boolean p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->hasRegisterReceiver:Z

    if-eqz p0, :cond_1a

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->unregisterReceiver()V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->hasRegisterReceiver:Z

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

    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->isInitted:Z

    const-string v1, "TPAudioPassThroughPluginDetector"

    const/4 v2, 0x4

    if-eqz v0, :cond_20

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mContextRef:Ljava/lang/ref/WeakReference;

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
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPAudioPassThroughPluginDetector;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_20
    :goto_20
    const-string v0, "registerReceiver failed, TPAudioPassThroughPluginDetector is not init yet!"

    invoke-static {v2, v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
