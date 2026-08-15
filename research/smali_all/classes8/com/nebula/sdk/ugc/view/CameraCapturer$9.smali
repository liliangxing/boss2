.class Lcom/nebula/sdk/ugc/view/CameraCapturer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/view/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/view/CameraCapturer;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lcom/nebula/sdk/ugc/view/CameraSession;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 2
    .line 3
    # invokes: Lcom/nebula/sdk/ugc/view/CameraCapturer;->checkIsOnCameraThread()V
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1400(Lcom/nebula/sdk/ugc/view/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraCapturer"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "create session done, switch state: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 19
    .line 20
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchState:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1500(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 35
    .line 36
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mMainThreadHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1700(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 41
    .line 42
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mOpenedCameraTimeoutRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1600(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 50
    .line 51
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1200(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    monitor-enter v0

    .line 56
    :try_start_37
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 57
    .line 58
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCapturerObserver:Lcom/nebula/sdk/ugc/view/CapturerObserver;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1800(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CapturerObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_49

    .line 63
    .line 64
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 65
    .line 66
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCapturerObserver:Lcom/nebula/sdk/ugc/view/CapturerObserver;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1800(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CapturerObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-interface {v1, v2}, Lcom/nebula/sdk/ugc/view/CapturerObserver;->onCapturerStarted(Z)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    # setter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->sessionOpening:Z
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1902(Lcom/nebula/sdk/ugc/view/CameraCapturer;Z)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 81
    .line 82
    # setter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->currentSession:Lcom/nebula/sdk/ugc/view/CameraSession;
    invoke-static {v1, p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1302(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraSession;)Lcom/nebula/sdk/ugc/view/CameraSession;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 86
    .line 87
    new-instance v1, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;

    .line 88
    .line 89
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mSurfaceHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$300(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 94
    .line 95
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2100(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v1, v3, v4}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;-><init>(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;)V

    .line 100
    .line 101
    .line 102
    # setter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->cameraStatistics:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;
    invoke-static {p1, v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2002(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 106
    .line 107
    # setter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->firstFrameObserved:Z
    invoke-static {p1, v2}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2202(Lcom/nebula/sdk/ugc/view/CameraCapturer;Z)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 111
    .line 112
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1200(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 120
    .line 121
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraStateCallback:Lcom/nebula/sdk/ugc/view/CameraStateCallback;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$800(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraStateCallback;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_87

    .line 126
    .line 127
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 128
    .line 129
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraStateCallback:Lcom/nebula/sdk/ugc/view/CameraStateCallback;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$800(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraStateCallback;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/nebula/sdk/ugc/view/CameraStateCallback;->onCameraStartDone()V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 137
    .line 138
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchState:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1500(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v1, Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;->IN_PROGRESS:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    if-ne p1, v1, :cond_c0

    .line 146
    .line 147
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 148
    .line 149
    sget-object v1, Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;->IDLE:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 150
    .line 151
    # setter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchState:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;
    invoke-static {p1, v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1502(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;)Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 155
    .line 156
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2300(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_e5

    .line 161
    .line 162
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 163
    .line 164
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2300(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 169
    .line 170
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraEnumerator:Lcom/nebula/sdk/ugc/view/CameraEnumerator;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$900(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraEnumerator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v3, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 175
    .line 176
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraName:Ljava/lang/String;
    invoke-static {v3}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$400(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v1, v3}, Lcom/nebula/sdk/ugc/view/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-interface {p1, v1}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 188
    .line 189
    # setter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;
    invoke-static {p1, v2}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2302(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;

    .line 190
    .line 191
    .line 192
    goto :goto_e5

    .line 193
    :cond_c0
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 194
    .line 195
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchState:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1500(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v1, Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;->PENDING:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 200
    .line 201
    if-ne p1, v1, :cond_e5

    .line 202
    .line 203
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 204
    .line 205
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->pendingCameraName:Ljava/lang/String;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2400(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 210
    .line 211
    # setter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->pendingCameraName:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2402(Lcom/nebula/sdk/ugc/view/CameraCapturer;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 215
    .line 216
    sget-object v2, Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;->IDLE:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 217
    .line 218
    # setter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchState:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1502(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;)Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 222
    .line 223
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2300(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    # invokes: Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchCameraInternal(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    invoke-static {v1, v2, p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1100(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    monitor-exit v0

    .line 231
    return-void

    .line 232
    :catchall_e7
    move-exception p1

    .line 233
    monitor-exit v0
    :try_end_e9
    .catchall {:try_start_37 .. :try_end_e9} :catchall_e7

    .line 234
    throw p1
.end method

.method public onFailure(Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 2
    .line 3
    # invokes: Lcom/nebula/sdk/ugc/view/CameraCapturer;->checkIsOnCameraThread()V
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1400(Lcom/nebula/sdk/ugc/view/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 7
    .line 8
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mMainThreadHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1700(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 13
    .line 14
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mOpenedCameraTimeoutRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1600(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 22
    .line 23
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1200(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 29
    .line 30
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCapturerObserver:Lcom/nebula/sdk/ugc/view/CapturerObserver;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1800(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CapturerObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2d

    .line 36
    .line 37
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 38
    .line 39
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCapturerObserver:Lcom/nebula/sdk/ugc/view/CapturerObserver;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1800(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CapturerObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v2}, Lcom/nebula/sdk/ugc/view/CapturerObserver;->onCapturerStarted(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 47
    .line 48
    # operator-- for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->openAttemptsRemaining:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2510(Lcom/nebula/sdk/ugc/view/CameraCapturer;)I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 52
    .line 53
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->openAttemptsRemaining:I
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2500(Lcom/nebula/sdk/ugc/view/CameraCapturer;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gtz v1, :cond_9c

    .line 58
    .line 59
    const-string v1, "CameraCapturer"

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "Opening camera failed, passing: "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 82
    .line 83
    # setter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->sessionOpening:Z
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1902(Lcom/nebula/sdk/ugc/view/CameraCapturer;Z)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 87
    .line 88
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->stateLock:Ljava/lang/Object;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1200(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 96
    .line 97
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchState:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1500(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;->IDLE:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 102
    .line 103
    if-eq v1, v2, :cond_84

    .line 104
    .line 105
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 106
    .line 107
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2300(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7f

    .line 112
    .line 113
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 114
    .line 115
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2300(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, p2}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    # setter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;
    invoke-static {v1, v3}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2302(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 129
    .line 130
    # setter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->switchState:Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$1502(Lcom/nebula/sdk/ugc/view/CameraCapturer;Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;)Lcom/nebula/sdk/ugc/view/CameraCapturer$SwitchState;

    .line 131
    .line 132
    .line 133
    :cond_84
    sget-object v1, Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;->DISCONNECTED:Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;

    .line 134
    .line 135
    if-ne p1, v1, :cond_92

    .line 136
    .line 137
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 138
    .line 139
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2100(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 144
    .line 145
    .line 146
    goto :goto_b9

    .line 147
    :cond_92
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 148
    .line 149
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mEventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2100(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, p2}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_b9

    .line 157
    :cond_9c
    const-string p1, "CameraCapturer"

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "Opening camera failed, retry: "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$9;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 180
    .line 181
    const/16 p2, 0x1f4

    .line 182
    .line 183
    # invokes: Lcom/nebula/sdk/ugc/view/CameraCapturer;->createSessionInternal(I)V
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$2600(Lcom/nebula/sdk/ugc/view/CameraCapturer;I)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :catchall_bb
    move-exception p1

    .line 189
    monitor-exit v0
    :try_end_bd
    .catchall {:try_start_1b .. :try_end_bd} :catchall_bb

    .line 190
    throw p1
.end method
