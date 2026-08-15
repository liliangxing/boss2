.class final Lcom/tencent/liteav/audio/route/AudioRouteManager$3;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/route/AudioRouteManager;->buildAudioDeviceCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/route/AudioRouteManager;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$3;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/route/AudioRouteManager$3;)V
    .registers 2

    iget-object p0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$3;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->onBluetoothConnectionChanged(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/audio/route/AudioRouteManager$3;)V
    .registers 2

    iget-object p0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$3;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->onBluetoothConnectionChanged(Z)V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_44

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "added device type is "

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, " sink: "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/tencent/liteav/audio/route/a0;->a(Landroid/media/AudioDeviceInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v5, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v6, "AudioRouteManager"

    .line 45
    .line 46
    invoke-static {v6, v4, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    if-ne v3, v4, :cond_41

    .line 56
    .line 57
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$3;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/tencent/liteav/audio/route/p;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager$3;)Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    # invokes: Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V
    invoke-static {v3, v4}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$600(Lcom/tencent/liteav/audio/route/AudioRouteManager;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_44
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_44

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "removed device type is "

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, " sink: "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/tencent/liteav/audio/route/a0;->a(Landroid/media/AudioDeviceInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v5, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v6, "AudioRouteManager"

    .line 45
    .line 46
    invoke-static {v6, v4, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    if-ne v3, v4, :cond_41

    .line 56
    .line 57
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$3;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/tencent/liteav/audio/route/q;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager$3;)Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    # invokes: Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V
    invoke-static {v3, v4}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$600(Lcom/tencent/liteav/audio/route/AudioRouteManager;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_44
    return-void
.end method
