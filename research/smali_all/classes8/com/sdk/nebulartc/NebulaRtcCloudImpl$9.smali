.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->startLocalPreview(ZLcom/sdk/nebulartc/view/NebulaRtcView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

.field final synthetic val$frontCamera:Z

.field final synthetic val$renderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/view/NebulaRtcView;Z)V
    .registers 4

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->val$renderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    iput-boolean p3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->val$frontCamera:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

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
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 11
    .line 12
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderView:Landroid/view/SurfaceView;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/view/SurfaceView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1b

    .line 17
    .line 18
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "startLocalPreview createRenderer failed."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->val$renderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 31
    .line 32
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2302(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/view/NebulaRtcView;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 36
    .line 37
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2300(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 42
    .line 43
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderView:Landroid/view/SurfaceView;
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/view/SurfaceView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/view/NebulaRtcView;->addView(Landroid/view/SurfaceView;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 51
    .line 52
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRenderView:Landroid/view/SurfaceView;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/view/SurfaceView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lorg/webrtc/SurfaceViewRenderer;

    .line 57
    .line 58
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3202(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lorg/webrtc/SurfaceViewRenderer;)Lorg/webrtc/SurfaceViewRenderer;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 62
    .line 63
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3200(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lorg/webrtc/SurfaceViewRenderer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 68
    .line 69
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mLocalRenderFillMode:Lorg/webrtc/RendererCommon$FillModeType;
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3300(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lorg/webrtc/RendererCommon$FillModeType;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setFillMode(Lorg/webrtc/RendererCommon$FillModeType;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 77
    .line 78
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3200(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lorg/webrtc/SurfaceViewRenderer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->val$frontCamera:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 88
    .line 89
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_74

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 96
    .line 97
    new-instance v1, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 100
    .line 101
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 106
    .line 107
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;
    invoke-static {v3}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;-><init>(Landroid/content/Context;Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;)V

    .line 112
    .line 113
    .line 114
    # setter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mDeviceManager:Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2502(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;)Lcom/sdk/nebulartc/impl/NebulaRtcDeviceManagerImpl;

    .line 115
    .line 116
    .line 117
    :cond_74
    new-instance v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9$1;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9$1;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 123
    .line 124
    iget-boolean v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$9;->val$frontCamera:Z

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->startVideoCapture(ZZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V
    invoke-static {v1, v2, v3, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;ZZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
