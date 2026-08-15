.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->updateRemoteView(Ljava/lang/String;ILcom/sdk/nebulartc/view/NebulaRtcView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

.field final synthetic val$renderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

.field final synthetic val$type:I

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/view/NebulaRtcView;Ljava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$37;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$37;->val$renderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    iput-object p3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$37;->val$uid:Ljava/lang/String;

    iput p4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$37;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$37;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_47

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$37;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 10
    .line 11
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_47

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$37;->val$renderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sdk/nebulartc/view/NebulaRtcView;->getSurfaceView()Landroid/view/SurfaceView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2b

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$37;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$37;->val$uid:Ljava/lang/String;

    .line 32
    .line 33
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->createRendererByEvents(Ljava/lang/String;)Landroid/view/SurfaceView;
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$4100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;)Landroid/view/SurfaceView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$37;->val$renderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/sdk/nebulartc/view/NebulaRtcView;->addView(Landroid/view/SurfaceView;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    move-object v6, v0

    .line 45
    check-cast v6, Lorg/webrtc/SurfaceViewRenderer;

    .line 46
    .line 47
    const-string v0, "updateRemoteView"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/sdk/nebulartc/utils/NebulaRtcReportUtil;->getWaySideData(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$37;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 54
    .line 55
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$37;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 60
    .line 61
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$37;->val$uid:Ljava/lang/String;

    .line 66
    .line 67
    iget v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$37;->val$type:I

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v7}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeupdateRemoteView(JLjava/lang/String;ILorg/webrtc/VideoSink;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
