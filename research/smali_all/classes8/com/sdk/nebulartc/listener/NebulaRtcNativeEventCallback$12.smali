.class Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onUserVoiceVolume(Ljava/util/HashMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

.field final synthetic val$nebulaVolumeList:Ljava/util/ArrayList;

.field final synthetic val$totalVolume:I


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Ljava/util/ArrayList;I)V
    .registers 4

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$12;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    iput-object p2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$12;->val$nebulaVolumeList:Ljava/util/ArrayList;

    iput p3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$12;->val$totalVolume:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$12;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$12;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 10
    .line 11
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$12;->val$nebulaVolumeList:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$12;->val$totalVolume:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;->onUserVoiceVolume(Ljava/util/ArrayList;I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
