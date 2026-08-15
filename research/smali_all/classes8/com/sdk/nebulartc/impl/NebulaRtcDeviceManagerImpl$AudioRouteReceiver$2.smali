.class Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;

.field final synthetic val$delay:I


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;I)V
    .registers 3

    iput-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2;->this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;

    iput p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2;->val$delay:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2;->this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 4
    .line 5
    const-string v1, "onReceive_bluetooth_connect_delay1"

    .line 6
    .line 7
    # invokes: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->applyBluetoothConnectAudioRoute(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1300(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2;->this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 13
    .line 14
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mMainThreadHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1400(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2$1;-><init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2;->val$delay:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
