.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->startRemoteView(Ljava/lang/String;ILcom/sdk/nebulartc/view/NebulaRtcView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

.field final synthetic val$renderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

.field final synthetic val$streamType:I

.field final synthetic val$userId:Ljava/lang/String;

.field final synthetic val$waySideData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/view/NebulaRtcView;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$renderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    iput-object p3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$userId:Ljava/lang/String;

    iput p4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$streamType:I

    iput-object p5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$waySideData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8a

    .line 8
    .line 9
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaSyncSetting;->CurrentMbInstanceIsMk()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_50

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 28
    .line 29
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v7, v1}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$renderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 37
    .line 38
    invoke-virtual {v1, v7, v0}, Lcom/sdk/nebulartc/view/NebulaRtcView;->addView(Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 42
    .line 43
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->init(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$userId:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$streamType:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$renderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v7}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->addMKNebulaStreamItem(Ljava/lang/String;ILcom/sdk/nebulartc/view/NebulaRtcView;Lcom/sdk/nebulamediakit/video/render/MKVideoSink;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 60
    .line 61
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 66
    .line 67
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$userId:Ljava/lang/String;

    .line 72
    .line 73
    iget v6, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$streamType:I

    .line 74
    .line 75
    iget-object v8, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$waySideData:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v8}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeMKStartRemoteView(JLjava/lang/String;ILcom/sdk/nebulamediakit/video/render/MKVideoSink;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_8a

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$renderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sdk/nebulartc/view/NebulaRtcView;->getSurfaceView()Landroid/view/SurfaceView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_69

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$userId:Ljava/lang/String;

    .line 92
    .line 93
    iget v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$streamType:I

    .line 94
    .line 95
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->createRendererByEvents(Ljava/lang/String;I)Landroid/view/SurfaceView;
    invoke-static {v0, v1, v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/String;I)Landroid/view/SurfaceView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_69

    .line 100
    .line 101
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$renderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/sdk/nebulartc/view/NebulaRtcView;->addView(Landroid/view/SurfaceView;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    move-object v6, v0

    .line 107
    check-cast v6, Lorg/webrtc/SurfaceViewRenderer;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$userId:Ljava/lang/String;

    .line 110
    .line 111
    iget v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$streamType:I

    .line 112
    .line 113
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$renderLayout:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v6}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->addNebulaStreamItem(Ljava/lang/String;ILcom/sdk/nebulartc/view/NebulaRtcView;Lorg/webrtc/SurfaceViewRenderer;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 119
    .line 120
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 125
    .line 126
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$userId:Ljava/lang/String;

    .line 131
    .line 132
    iget v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$streamType:I

    .line 133
    .line 134
    iget-object v7, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$17;->val$waySideData:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v7}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativestartRemoteView(JLjava/lang/String;ILorg/webrtc/VideoSink;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method
