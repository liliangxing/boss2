.class Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/MediaCodecWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecWrapperFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaCodecWrapperImpl"
.end annotation


# instance fields
.field private final mediaCodec:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 6

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public createInputSurface()Landroid/view/Surface;
    .registers 2

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public dequeueInputBuffer(J)I
    .registers 4

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p1

    return p1
.end method

.method public dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .registers 5

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    return p1
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getInputFormat()Landroid/media/MediaFormat;
    .registers 2

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .registers 2

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public queueInputBuffer(IIIJI)V
    .registers 14

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .registers 4

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public start()V
    .registers 2

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public stop()V
    .registers 2

    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method
