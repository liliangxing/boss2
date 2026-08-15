.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->updateLocalView(Lcom/sdk/nebulartc/view/NebulaRtcView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

.field final synthetic val$renderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/view/NebulaRtcView;)V
    .registers 3

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;->val$renderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 2
    .line 3
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->createRenderer()Landroid/view/SurfaceView;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/view/SurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderView:Landroid/view/SurfaceView;
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2402(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 11
    .line 12
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderView:Landroid/view/SurfaceView;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/view/SurfaceView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;->val$renderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 21
    .line 22
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2302(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/view/NebulaRtcView;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 26
    .line 27
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2300(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 32
    .line 33
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderView:Landroid/view/SurfaceView;
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/view/SurfaceView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/view/NebulaRtcView;->addView(Landroid/view/SurfaceView;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 41
    .line 42
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderView:Landroid/view/SurfaceView;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/view/SurfaceView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/webrtc/SurfaceViewRenderer;

    .line 47
    .line 48
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3202(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lorg/webrtc/SurfaceViewRenderer;)Lorg/webrtc/SurfaceViewRenderer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 52
    .line 53
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3200(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lorg/webrtc/SurfaceViewRenderer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 58
    .line 59
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mLocalRenderFillMode:Lorg/webrtc/RendererCommon$FillModeType;
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3300(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lorg/webrtc/RendererCommon$FillModeType;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setFillMode(Lorg/webrtc/RendererCommon$FillModeType;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 67
    .line 68
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5c

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 75
    .line 76
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3200(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lorg/webrtc/SurfaceViewRenderer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 81
    .line 82
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;->isFrontCamera()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 94
    .line 95
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 100
    .line 101
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$38;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 106
    .line 107
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;
    invoke-static {v3}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3200(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lorg/webrtc/SurfaceViewRenderer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v1, v2, v3}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeupdateLocalView(JLorg/webrtc/VideoSink;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
