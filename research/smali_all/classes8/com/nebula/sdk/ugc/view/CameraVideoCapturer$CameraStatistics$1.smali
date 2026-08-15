.class Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->frameCount:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->access$000(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Camera fps: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "CameraStatistics"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;

    .line 47
    .line 48
    # getter for: Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->frameCount:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->access$000(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v0, :cond_78

    .line 54
    .line 55
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;

    .line 56
    .line 57
    # ++operator for: Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->access$104(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;

    .line 61
    .line 62
    # getter for: Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->access$100(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/lit16 v0, v0, 0x7d0

    .line 67
    .line 68
    const/16 v3, 0xfa0

    .line 69
    .line 70
    if-lt v0, v3, :cond_7d

    .line 71
    .line 72
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;

    .line 73
    .line 74
    # getter for: Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->eventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->access$200(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7d

    .line 79
    .line 80
    const-string v0, "Camera freezed."

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;

    .line 86
    .line 87
    # getter for: Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->access$300(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;)Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->isTextureInUse()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6c

    .line 96
    .line 97
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;

    .line 98
    .line 99
    # getter for: Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->eventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->access$200(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Camera failure. Client must return video buffers."

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;

    .line 110
    .line 111
    # getter for: Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->eventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->access$200(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Camera failure."

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    return-void

    .line 121
    :cond_78
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;

    .line 122
    .line 123
    # setter for: Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->access$102(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;I)I

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;

    .line 127
    .line 128
    # setter for: Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->frameCount:I
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->access$002(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;I)I

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics$1;->this$0:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;

    .line 132
    .line 133
    # getter for: Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->access$300(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;)Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-wide/16 v1, 0x7d0

    .line 142
    .line 143
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method
