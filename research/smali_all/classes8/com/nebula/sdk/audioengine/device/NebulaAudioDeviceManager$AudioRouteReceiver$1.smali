.class Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver$1;
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

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver$1;->this$1:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver$1;->this$1:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;

    iget-object v0, v0, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager$AudioRouteReceiver;->this$0:Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nebula/sdk/audioengine/device/NebulaAudioDeviceManager;->switchBluetoothHeadset(Z)V

    return-void
.end method
