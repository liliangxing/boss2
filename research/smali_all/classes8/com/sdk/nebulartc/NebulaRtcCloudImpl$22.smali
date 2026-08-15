.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->snapshotVideo(Ljava/lang/String;ILcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

.field final synthetic val$listener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;

.field final synthetic val$streamType:I

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;Ljava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->val$listener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;

    iput-object p3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->val$userId:Ljava/lang/String;

    iput p4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->val$streamType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/sdk/nebulartc/NebulaSyncSetting;->shareInstance()Lcom/sdk/nebulartc/NebulaSyncSetting;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaSyncSetting;->CurrentMbInstanceIsMk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 12
    .line 13
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeEventListener:Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$100(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->val$listener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/listener/NebulaRtcNativeEventCallback;->setSnapshortCallback(Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 23
    .line 24
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 29
    .line 30
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->val$userId:Ljava/lang/String;

    .line 35
    .line 36
    iget v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->val$streamType:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeMKSnapshotVideo(JLjava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->val$userId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eqz v0, :cond_5a

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 54
    .line 55
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3200(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lorg/webrtc/SurfaceViewRenderer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4b

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 62
    .line 63
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mRealUsedRenderView:Lorg/webrtc/SurfaceViewRenderer;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3200(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lorg/webrtc/SurfaceViewRenderer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$1;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$1;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/webrtc/SurfaceViewRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    .line 73
    .line 74
    .line 75
    goto :goto_9f

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->val$listener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;

    .line 77
    .line 78
    if-eqz v0, :cond_9f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 81
    .line 82
    new-instance v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$2;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$2;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;)V

    .line 85
    .line 86
    .line 87
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3000(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_9f

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->val$userId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;->optStreamInfoByUid(Ljava/lang/String;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->val$streamType:I

    .line 98
    .line 99
    if-eqz v2, :cond_7e

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-eq v2, v3, :cond_75

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    if-eq v2, v3, :cond_6c

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_86

    .line 109
    :cond_6c
    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->getStreamTypeViewSub()Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->getRenderView()Lorg/webrtc/SurfaceViewRenderer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_86

    .line 118
    :cond_75
    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->getStreamTypeViewSmall()Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->getRenderView()Lorg/webrtc/SurfaceViewRenderer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->getStreamTypeViewBig()Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;->getRenderView()Lorg/webrtc/SurfaceViewRenderer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_86
    if-eqz v0, :cond_91

    .line 136
    .line 137
    new-instance v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$3;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$3;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lorg/webrtc/SurfaceViewRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    .line 143
    .line 144
    .line 145
    goto :goto_9f

    .line 146
    :cond_91
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->val$listener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;

    .line 147
    .line 148
    if-eqz v0, :cond_9f

    .line 149
    .line 150
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 151
    .line 152
    new-instance v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$4;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$4;-><init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;)V

    .line 155
    .line 156
    .line 157
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->runOnListenerThread(Ljava/lang/Runnable;)V
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$3000(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method
