.class Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver$2;->this$1:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver$2;->this$1:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->checkBluetoothHeadsetConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_45

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-lt v0, v1, :cond_3d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver$2;->this$1:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 20
    .line 21
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$400(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3d

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver$2;->this$1:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 36
    .line 37
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioRouteListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$500(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_45

    .line 42
    .line 43
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver$2;->this$1:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 46
    .line 47
    # getter for: Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->mAudioRouteListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->access$500(Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "without bluetooth permission"

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    const v3, -0x30d41

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3, v1, v2}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver$2;->this$1:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->switchBluetoothHeadset(Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method
