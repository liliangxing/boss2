.class Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->getConnectedBluetoothDevice(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;

.field final synthetic val$newRoute:Ljava/lang/String;

.field final synthetic val$oldRoute:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$1;->this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;

    iput-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$1;->val$oldRoute:Ljava/lang/String;

    iput-object p3, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$1;->val$newRoute:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_6a

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    if-ne v0, v1, :cond_8

    .line 28
    .line 29
    new-instance v0, Lcom/sdk/nebulartc/bean/BlueDeviceInfo;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/sdk/nebulartc/bean/BlueDeviceInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/sdk/nebulartc/bean/BlueDeviceInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/sdk/nebulartc/bean/BlueDeviceInfo;->type:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_41

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, v0, Lcom/sdk/nebulartc/bean/BlueDeviceInfo;->uuid:Ljava/lang/String;

    .line 65
    .line 66
    :cond_41
    iget-object p2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$1;->this$1:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver;->this$0:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 69
    .line 70
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->mBleCallback:Lcom/sdk/nebulartc/listener/INebulaBlueDeviceInfoCallback;
    invoke-static {p2}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$1000(Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lcom/sdk/nebulartc/listener/INebulaBlueDeviceInfoCallback;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v1, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$1;->val$oldRoute:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl$AudioRouteReceiver$1;->val$newRoute:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p2, v0, v1, v2}, Lcom/sdk/nebulartc/listener/INebulaBlueDeviceInfoCallback;->onBlueInfoCallback(Lcom/sdk/nebulartc/bean/BlueDeviceInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_8

    .line 82
    :catch_51
    move-exception p1

    .line 83
    # getter for: Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->access$200()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "getConnectedDevices error"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public onServiceDisconnected(I)V
    .registers 2

    return-void
.end method
