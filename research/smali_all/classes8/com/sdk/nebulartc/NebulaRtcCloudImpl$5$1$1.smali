.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver$VolumeChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1$1;->this$2:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeChanged()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1$1;->this$2:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 6
    .line 7
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1$1;->this$2:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 18
    .line 19
    new-instance v1, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1$1;->this$2:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 26
    .line 27
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1$1;->this$2:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 36
    .line 37
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;
    invoke-static {v3}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v3}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;-><init>(Landroid/content/Context;Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)V

    .line 42
    .line 43
    .line 44
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2502(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 45
    .line 46
    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1$1;->this$2:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 53
    .line 54
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->currentMaxVolume()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method
