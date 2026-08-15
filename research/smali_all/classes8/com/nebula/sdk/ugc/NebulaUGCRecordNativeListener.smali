.class public Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaUGCRecordNativeListener"


# instance fields
.field private mAudioCapturedFlag:Z

.field private mFrameCapturedFlag:Z

.field private mFramePreviewFlag:Z

.field private mListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mFrameCapturedFlag:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mFramePreviewFlag:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mAudioCapturedFlag:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public SetRecordListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    return-void
.end method

.method public onAudioCapturedBuffer(Ljava/nio/ByteBuffer;I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mAudioCapturedFlag:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onAudioCapturedBuffer: bufferSize="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mAudioCapturedFlag:Z

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onAudioCapturedBuffer(Ljava/nio/ByteBuffer;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onCameraSwitchDone(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onCameraSwitchDone: done="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onCameraSwitchDone(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onCameraSwitchError: errorMsg="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onCameraSwitchError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onError: errorCode="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", errorMsg="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", extraData="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-interface {v0, p1, p2, p3}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public onFrameCaptured(Ljava/nio/ByteBuffer;III)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mFrameCapturedFlag:Z

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onFrameCaptured: width="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", height="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", orientation="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mFrameCapturedFlag:Z

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 47
    .line 48
    if-eqz v0, :cond_47

    .line 49
    .line 50
    if-eqz p1, :cond_47

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_47

    .line 57
    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 68
    .line 69
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onFrameCaptured([BIII)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public onPreviewFrame(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mFramePreviewFlag:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "onPreviewFrame"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mFramePreviewFlag:Z

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onPreviewFrame(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onRecordComplete(Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onRecordComplete: result="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onRecordComplete(Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onRecordEvent(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onRecordEvent: event="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", param="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onRecordEvent(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public onRecordProgress(J)V
    .registers 6

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onRecordProgress: milliSecond="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onRecordProgress(J)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onWarning(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onWarning: warningCode="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", warningMsg="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", extraData="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordNativeListener;->mListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-interface {v0, p1, p2, p3}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
