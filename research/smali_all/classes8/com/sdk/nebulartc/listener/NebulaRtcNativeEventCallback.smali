.class public Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "NebulaRtcNativeEventCallback"


# instance fields
.field private gson:Lcom/google/gson/Gson;

.field private mCallback:Lcom/sdk/nebulartc/listener/INebulaMicDeviceVolumeCallback;

.field private mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

.field private mListenerHandler:Landroid/os/Handler;

.field private mNetStateNone:Z

.field private mSinglePoolExecutor:Ljava/util/concurrent/ExecutorService;

.field private snapshortCallback:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mSinglePoolExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListenerHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->gson:Lcom/google/gson/Gson;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mNetStateNone:Z

    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->transformErrorCode(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/google/gson/Gson;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mNetStateNone:Z

    return p0
.end method

.method private transformErrorCode(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    sparse-switch p1, :sswitch_data_a

    const-string p1, "\u5185\u90e8\u9519\u8bef\uff0c\u8bf7\u9000\u51fa\u623f\u95f4\u91cd\u8bd5"

    return-object p1

    :sswitch_6
    const-string p1, "\u60a8\u7684\u7f51\u7edc\u5f00\u5c0f\u5dee\u4e86\uff0c\u8bf7\u9000\u51fa\u623f\u95f4\u91cd\u8bd5"

    return-object p1

    nop

    :sswitch_data_a
    .sparse-switch
        -0x2a7c2 -> :sswitch_6
        -0x2a7c1 -> :sswitch_6
        -0x2a7c0 -> :sswitch_6
        -0x2a7be -> :sswitch_6
        -0x2a7bc -> :sswitch_6
        -0x2a458 -> :sswitch_6
        -0x2a454 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public onAudioDeviceEventLog(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onAudioDeviceEventLog msg="

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
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onAudioDeviceEventLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_22
    const-string v1, "msg"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    const p1, -0x1b2936

    .line 46
    .line 47
    .line 48
    const-string v1, "fail"

    .line 49
    .line 50
    const-string v2, "onAudioDeviceEventLog"

    .line 51
    .line 52
    invoke-static {v2, p1, v1, v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportEventWithParams(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onAudioDeviceInterruptionBegan()V
    .registers 2

    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$22;

    invoke-direct {v0, p0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$22;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)V

    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAudioDeviceInterruptionEnded()V
    .registers 2

    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$23;

    invoke-direct {v0, p0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$23;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)V

    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onAudioHowlDetected(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Call onAudioHowlDetected() : "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$31;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$31;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAudioPlayOutVolumeChange(II)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "maxVolume="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "curVolume="

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onAudioPlayOutVolumeChange(II)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public onAudioRouteChanged(IILorg/json/JSONObject;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onAudioRouteChanged in event oldRoute:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " newRoute:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$21;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$21;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;IILorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onBrightnessDetected(I)V
    .registers 3

    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$25;

    invoke-direct {v0, p0, p1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$25;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;I)V

    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onCommonEvent(ILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Callback onCommonEvent() -->>> subType = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", data = "

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
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$28;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$28;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method onEnterRoom(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Callback onEnterRoom() -->>> result = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$3;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method onError(ILjava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$1;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onEventInterfaceStats(IZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Callback onEventInterfaceStats() -->>> code = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", isSync = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", message = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", userData="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_37

    .line 52
    .line 53
    invoke-static {p4, p1, p3, p2}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->reportApiTimeEvent(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method onEventReport(ILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Callback onEventReport() -->>> subType = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", data = "

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
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$27;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$27;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method onExitRoom(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Callback onExitRoom() -->>> reason = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$4;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$4;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onFaceDetected([Lcom/sdk/nebulartc/bean/NebulaRtcFaceInfo;)V
    .registers 3

    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$24;

    invoke-direct {v0, p0, p1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$24;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;[Lcom/sdk/nebulartc/bean/NebulaRtcFaceInfo;)V

    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onFirstAudioFrame(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onFirstAudioFrame\uff01userId="

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
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$11;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$11;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method onFirstVideoFrame(Ljava/lang/String;III)V
    .registers 12

    new-instance v6, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$13;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Ljava/lang/String;III)V

    invoke-virtual {p0, v6}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onMediaTimeoutCallback()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call onMediaTimeoutCallback()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$30;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$30;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method onMicVolumeCallback(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mCallback:Lcom/sdk/nebulartc/listener/INebulaMicDeviceVolumeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/sdk/nebulartc/listener/INebulaMicDeviceVolumeCallback;->onMicVolumeCallback(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method onNetworkQuality(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "localQuality:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNetworkQuality"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mNetStateNone:Z

    if-eqz v0, :cond_1b

    const/4 p1, 0x6

    .line 3
    :cond_1b
    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$19;

    invoke-direct {v0, p0, p1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$19;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;I)V

    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNetworkQuality(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;",
            "Ljava/util/List<",
            "Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkQuality in event local:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " remoteQualitys:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$20;

    invoke-direct {v0, p0, p1, p2}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$20;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onResolutionChange(Ljava/lang/String;III)V
    .registers 12

    new-instance v6, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$14;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$14;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Ljava/lang/String;III)V

    invoke-virtual {p0, v6}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onScreenCapturePaused(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "reason="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->dealMBMCOnScreenCapturePaused(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method onScreenCaptureResumed(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "reason="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->dealMBMCOnScreenCaptureResumed(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method onScreenCaptureStarted()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->dealMBMCOnScreenCaptureStarted()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method onScreenCaptureStoped(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "reason="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->dealMBMCOnScreenCaptureStop(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method onSendFirstLocalAudioFrame()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onSendFirstLocalAudioFrame()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$17;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$17;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method onSendFirstLocalVideoFrame(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Callback onSendFirstLocalVideoFrame() -->>> streamType = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$16;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$16;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSnapshotVideo([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->snapshortCallback:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->snapshortCallback:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;->onSnapshotComplete(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method onSpeedTestResult(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestResult;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Callback onSpeedTestResult() -->>> "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestResult;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$29;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$29;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestResult;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method onStartCamera()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onCameraDidReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onCameraDidReady()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStatistics(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mSinglePoolExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$26;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method onStopCamera()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onCameraStopReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onCameraStopReady()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method onSwitchCamera(Z)V
    .registers 3

    .line 1
    sget-object p1, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onCameraSwitchDone"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onCameraSwitchDone(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method onSwitchRole(ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "onSwitchRole"

    .line 2
    .line 3
    const-string v1, "onSwitchRole in event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$18;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$18;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method onUserAudioAvailable(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$10;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onUserEnterRoom(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Callback onUserEnterRoom() -->>> userId = "

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
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$5;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$5;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method onUserLeaveRoom(Ljava/lang/String;I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Callback onUserLeaveRoom() -->>> userId = "

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
    const-string v2, ", reason = "

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$6;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$6;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method onUserSubStreamAvailable(Ljava/lang/String;Z)V
    .registers 4

    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$8;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onUserSubStreamMuteCallBack(Ljava/lang/String;Z)V
    .registers 4

    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$9;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onUserVideoAvailable(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Callback onUserVideoAvailable() -->>> userId = "

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
    const-string v2, ", available = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$7;

    .line 32
    .line 33
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$7;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method onUserVoiceVolume(Ljava/util/HashMap;I)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_31

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->userId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v3, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->volume:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_d

    .line 50
    :cond_31
    new-instance p1, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$12;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0, p2}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$12;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Ljava/util/ArrayList;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method onVideoFrameIntervalMs(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .registers 18

    new-instance v9, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;

    move-object v0, v9

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$15;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    invoke-virtual {p0, v9}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onWarning(ILjava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$2;-><init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->runOnListenerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected runOnListenerThread(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListenerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_13

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public setAppEventHandler(Landroid/os/Handler;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListenerHandler:Landroid/os/Handler;

    return-void
.end method

.method public setAppEventListener(Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    return-void
.end method

.method public setMicVolumeCallback(Lcom/sdk/nebulartc/listener/INebulaMicDeviceVolumeCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mCallback:Lcom/sdk/nebulartc/listener/INebulaMicDeviceVolumeCallback;

    return-void
.end method

.method public setNetworkState(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mNetStateNone:Z

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mNetStateNone:Z

    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public setSnapshortCallback(Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->snapshortCallback:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;

    return-void
.end method
