.class final enum Lorg/webrtc/HardwareVideoEncoder$YuvFormat$1;
.super Lorg/webrtc/HardwareVideoEncoder$YuvFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/HardwareVideoEncoder$YuvFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;ILorg/webrtc/HardwareVideoEncoder$1;)V

    return-void
.end method


# virtual methods
.method fillBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;II)V
    .registers 19

    .line 1
    div-int/lit8 v11, p3, 0x2

    .line 2
    .line 3
    div-int/lit8 v12, p4, 0x2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    invoke-interface {v13}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v13}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v13}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v13}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v13}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v13}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v13}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-interface {v13}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    move-object v6, p1

    .line 42
    move/from16 v9, p3

    .line 43
    .line 44
    move/from16 v10, p4

    .line 45
    .line 46
    invoke-static/range {v0 .. v12}, Lorg/webrtc/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIII)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v13}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
