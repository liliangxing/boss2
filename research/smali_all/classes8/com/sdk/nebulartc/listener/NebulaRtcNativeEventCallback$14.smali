.class Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->onResolutionChange(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

.field final synthetic val$height:I

.field final synthetic val$type:I

.field final synthetic val$userId:Ljava/lang/String;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;Ljava/lang/String;III)V
    .registers 6

    iput-object p1, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$14;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    iput-object p2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$14;->val$userId:Ljava/lang/String;

    iput p3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$14;->val$type:I

    iput p4, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$14;->val$width:I

    iput p5, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$14;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$14;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$14;->this$0:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 10
    .line 11
    # getter for: Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->mListener:Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->access$000(Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$14;->val$userId:Ljava/lang/String;

    .line 16
    .line 17
    iget v3, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$14;->val$type:I

    .line 18
    .line 19
    iget v4, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$14;->val$width:I

    .line 20
    .line 21
    iget v5, p0, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback$14;->val$height:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onFrameResolutionChanged(Ljava/lang/String;IIII)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
