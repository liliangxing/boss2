.class Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2$1;->this$2:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2$1;->this$2:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2;

    iget-object v0, v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$2;->this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;

    iget-object v0, v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    const-string v1, "onReceive_bluetooth_connect_delay2"

    # invokes: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->applyBluetoothConnectAudioRoute(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1300(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Ljava/lang/String;)V

    return-void
.end method
