.class Lorg/webrtc/CameraCapturer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraSession$CreateSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/CameraCapturer;


# direct methods
.method constructor <init>(Lorg/webrtc/CameraCapturer;)V
    .registers 2

    iput-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lorg/webrtc/CameraSession;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 2
    .line 3
    # invokes: Lorg/webrtc/CameraCapturer;->checkIsOnCameraThread()V
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

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
    const-string v2, "Create session done. Switch state: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 19
    .line 20
    # getter for: Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->access$100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "capturerObserver:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 33
    .line 34
    # getter for: Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->access$200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 49
    .line 50
    # getter for: Lorg/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$400(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 55
    .line 56
    # getter for: Lorg/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$300(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 64
    .line 65
    # getter for: Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$500(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    monitor-enter v0

    .line 70
    :try_start_45
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 71
    .line 72
    # getter for: Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_73

    .line 77
    .line 78
    const-string v1, "CameraCapturer"

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "onCapturerStarted: "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 91
    .line 92
    # getter for: Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;
    invoke-static {v3}, Lorg/webrtc/CameraCapturer;->access$200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 107
    .line 108
    # getter for: Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-interface {v1, v2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    # setter for: Lorg/webrtc/CameraCapturer;->sessionOpening:Z
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->access$602(Lorg/webrtc/CameraCapturer;Z)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 123
    .line 124
    # setter for: Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;
    invoke-static {v1, p1}, Lorg/webrtc/CameraCapturer;->access$702(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)Lorg/webrtc/CameraSession;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 128
    .line 129
    new-instance v1, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 130
    .line 131
    # getter for: Lorg/webrtc/CameraCapturer;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$900(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 136
    .line 137
    # getter for: Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    invoke-static {v4}, Lorg/webrtc/CameraCapturer;->access$1000(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v1, v3, v4}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    .line 142
    .line 143
    .line 144
    # setter for: Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->access$802(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 148
    .line 149
    # setter for: Lorg/webrtc/CameraCapturer;->firstFrameObserved:Z
    invoke-static {p1, v2}, Lorg/webrtc/CameraCapturer;->access$1102(Lorg/webrtc/CameraCapturer;Z)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 153
    .line 154
    # getter for: Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$500(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 162
    .line 163
    # getter for: Lorg/webrtc/CameraCapturer;->cameraStateCallback:Lorg/webrtc/CameraStateCallback;
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$1200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraStateCallback;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_b1

    .line 168
    .line 169
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 170
    .line 171
    # getter for: Lorg/webrtc/CameraCapturer;->cameraStateCallback:Lorg/webrtc/CameraStateCallback;
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$1200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraStateCallback;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lorg/webrtc/CameraStateCallback;->onCameraStartDone()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 179
    .line 180
    # getter for: Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    if-ne p1, v1, :cond_ea

    .line 188
    .line 189
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 190
    .line 191
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 192
    .line 193
    # setter for: Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;
    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->access$102(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 197
    .line 198
    # getter for: Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$1300(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_10f

    .line 203
    .line 204
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 205
    .line 206
    # getter for: Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$1300(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 211
    .line 212
    # getter for: Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$1500(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraEnumerator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v3, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 217
    .line 218
    # getter for: Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;
    invoke-static {v3}, Lorg/webrtc/CameraCapturer;->access$1400(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v1, v3}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-interface {p1, v1}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 230
    .line 231
    # setter for: Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    invoke-static {p1, v2}, Lorg/webrtc/CameraCapturer;->access$1302(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 232
    .line 233
    .line 234
    goto :goto_10f

    .line 235
    :cond_ea
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 236
    .line 237
    # getter for: Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 242
    .line 243
    if-ne p1, v1, :cond_10f

    .line 244
    .line 245
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 246
    .line 247
    # getter for: Lorg/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$1600(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 252
    .line 253
    # setter for: Lorg/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->access$1602(Lorg/webrtc/CameraCapturer;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 257
    .line 258
    sget-object v2, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 259
    .line 260
    # setter for: Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->access$102(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 264
    .line 265
    # getter for: Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$1300(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    # invokes: Lorg/webrtc/CameraCapturer;->switchCameraInternal(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    invoke-static {v1, v2, p1}, Lorg/webrtc/CameraCapturer;->access$1700(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    :goto_10f
    monitor-exit v0

    .line 273
    return-void

    .line 274
    :catchall_111
    move-exception p1

    .line 275
    monitor-exit v0
    :try_end_113
    .catchall {:try_start_45 .. :try_end_113} :catchall_111

    .line 276
    throw p1
.end method

.method public onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 2
    .line 3
    # invokes: Lorg/webrtc/CameraCapturer;->checkIsOnCameraThread()V
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 7
    .line 8
    # getter for: Lorg/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$400(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 13
    .line 14
    # getter for: Lorg/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$300(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 22
    .line 23
    # getter for: Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$500(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 29
    .line 30
    # getter for: Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

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
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 38
    .line 39
    # getter for: Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 47
    .line 48
    # operator-- for: Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$1810(Lorg/webrtc/CameraCapturer;)I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 52
    .line 53
    # getter for: Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$1800(Lorg/webrtc/CameraCapturer;)I

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
    invoke-static {v1, v3}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 82
    .line 83
    # setter for: Lorg/webrtc/CameraCapturer;->sessionOpening:Z
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->access$602(Lorg/webrtc/CameraCapturer;Z)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 87
    .line 88
    # getter for: Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$500(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 96
    .line 97
    # getter for: Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 102
    .line 103
    if-eq v1, v2, :cond_84

    .line 104
    .line 105
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 106
    .line 107
    # getter for: Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$1300(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7f

    .line 112
    .line 113
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 114
    .line 115
    # getter for: Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$1300(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, p2}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    # setter for: Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    invoke-static {v1, v3}, Lorg/webrtc/CameraCapturer;->access$1302(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 129
    .line 130
    # setter for: Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->access$102(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 131
    .line 132
    .line 133
    :cond_84
    sget-object v1, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    .line 134
    .line 135
    if-ne p1, v1, :cond_92

    .line 136
    .line 137
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 138
    .line 139
    # getter for: Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$1000(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 144
    .line 145
    .line 146
    goto :goto_b9

    .line 147
    :cond_92
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 148
    .line 149
    # getter for: Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$1000(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, p2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

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
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 180
    .line 181
    const/16 p2, 0x1f4

    .line 182
    .line 183
    # invokes: Lorg/webrtc/CameraCapturer;->createSessionInternal(I)V
    invoke-static {p1, p2}, Lorg/webrtc/CameraCapturer;->access$1900(Lorg/webrtc/CameraCapturer;I)V

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
