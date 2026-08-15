.class public Lcom/tencent/ugc/MP4Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/MP4Writer$MP4WriterListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MP4Writer"


# instance fields
.field private mHasAudio:Z

.field private mHasVideo:Z

.field private mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

.field private volatile mNativePtr:J

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/MP4Writer;->mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/ugc/MP4Writer;->mHasVideo:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tencent/ugc/MP4Writer;->mHasAudio:Z

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/ugc/MP4Writer;->mPath:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private static native nativeCreate(Lcom/tencent/ugc/MP4Writer;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeSetHasAudio(JZ)V
.end method

.method private static native nativeSetHasVideo(JZ)V
.end method

.method private static native nativeStart(JLjava/lang/String;)V
.end method

.method private static native nativeStop(J)V
.end method

.method private static native nativeWriteAudioFrame(JIIJILjava/nio/ByteBuffer;)V
.end method

.method private static native nativeWriteVideoFrame(JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJ)V
.end method


# virtual methods
.method protected finalize()V
    .registers 3

    .line 1
    const-string v0, "MP4Writer"

    .line 2
    .line 3
    const-string v1, "finalize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/ugc/MP4Writer;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onComplete(J)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "onComplete,durationMs="

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MP4Writer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/MP4Writer;->mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/MP4Writer$MP4WriterListener;->onComplete(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onError,info="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MP4Writer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/MP4Writer;->mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-interface {v0, p1}, Lcom/tencent/ugc/MP4Writer$MP4WriterListener;->onError(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setHasAudio(Z)V
    .registers 4

    .line 1
    const-string v0, "setHasAudio,hasAudio="

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MP4Writer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/tencent/ugc/MP4Writer;->mHasAudio:Z

    .line 17
    .line 18
    return-void
.end method

.method public setHasVideo(Z)V
    .registers 4

    .line 1
    const-string v0, "setHasVideo,hasVideo="

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MP4Writer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/tencent/ugc/MP4Writer;->mHasVideo:Z

    .line 17
    .line 18
    return-void
.end method

.method public setListener(Lcom/tencent/ugc/MP4Writer$MP4WriterListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/MP4Writer;->mListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "path="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MP4Writer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/ugc/MP4Writer;->mPath:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public start()V
    .registers 7

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    const-string v1, "MP4Writer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    const-string v0, "it is already started."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p0}, Lcom/tencent/ugc/MP4Writer;->nativeCreate(Lcom/tencent/ugc/MP4Writer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    const-string v0, "create native mp4 writer fail."

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/tencent/ugc/MP4Writer;->mHasVideo:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/MP4Writer;->nativeSetHasVideo(JZ)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/tencent/ugc/MP4Writer;->mHasAudio:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/MP4Writer;->nativeSetHasAudio(JZ)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 55
    .line 56
    iget-object v2, p0, Lcom/tencent/ugc/MP4Writer;->mPath:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/MP4Writer;->nativeStart(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public stop()V
    .registers 6

    .line 1
    const-string v0, "MP4Writer"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tencent/ugc/MP4Writer;->nativeStop(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/tencent/ugc/MP4Writer;->nativeDestroy(J)V

    .line 25
    .line 26
    .line 27
    iput-wide v2, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 28
    .line 29
    return-void
.end method

.method public writeAudioFrame(Lcom/tencent/ugc/AudioFrame;)V
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-string v4, "MP4Writer"

    .line 6
    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-nez v5, :cond_10

    .line 10
    .line 11
    const-string p1, "writeAudioFrame, mNativePtr is null."

    .line 12
    .line 13
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p1, :cond_37

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->isValidFrame()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_37

    .line 26
    :cond_19
    iget-wide v5, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getSampleRate()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getChannelCount()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getCodecFormat()Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getData()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static/range {v5 .. v12}, Lcom/tencent/ugc/MP4Writer;->nativeWriteAudioFrame(JIIJILjava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "writeAudioFrame, frame is invalid.frame = "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public writeVideoFrame(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-string v5, "MP4Writer"

    .line 6
    .line 7
    cmp-long v6, v0, v3

    .line 8
    .line 9
    if-nez v6, :cond_10

    .line 10
    .line 11
    const-string v0, "writeVideoFrame, mNativePtr is null."

    .line 12
    .line 13
    invoke-static {v5, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p1, :cond_32

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isValidFrame()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_32

    .line 26
    :cond_19
    iget-wide v0, p0, Lcom/tencent/ugc/MP4Writer;->mNativePtr:J

    .line 27
    .line 28
    iget-object v3, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    .line 31
    .line 32
    iget v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    .line 33
    .line 34
    iget-object v6, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 35
    .line 36
    iget v6, v6, Lcom/tencent/liteav/videobase/common/c;->mValue:I

    .line 37
    .line 38
    iget-object v7, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 39
    .line 40
    iget v7, v7, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 41
    .line 42
    iget-wide v8, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 43
    .line 44
    iget-wide v10, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-static/range {v0 .. v11}, Lcom/tencent/ugc/MP4Writer;->nativeWriteVideoFrame(JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "writeVideoFrame, frame is invalid.frame = "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
