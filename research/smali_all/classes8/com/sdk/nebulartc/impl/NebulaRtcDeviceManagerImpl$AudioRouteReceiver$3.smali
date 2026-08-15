.class Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$3;
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


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$3;->this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$3;->this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 4
    .line 5
    const-string v1, "onReceive_bluetooth_acl_disconnected"

    .line 6
    .line 7
    # invokes: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->currentAudioRouteInternal(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1100(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$3;->this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v0, v3, v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->setAudioRoute(Ljava/lang/String;ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
