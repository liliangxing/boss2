.class public interface abstract Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAudioDecodeDone()V
.end method

.method public abstract onAudioDecodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract onAudioEncodeDone()V
.end method

.method public abstract onAudioEncodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract onAudioEncodePrepared(Landroid/media/MediaFormat;)V
.end method

.method public abstract onAudioExtractorInfo(Ljava/lang/String;Landroid/media/MediaFormat;)V
.end method

.method public abstract onConfigureMediaFormatChanged(Landroid/media/MediaFormat;)V
.end method

.method public abstract onError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onVideoDecodeDone()V
.end method

.method public abstract onVideoDecodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract onVideoEncodeDone()V
.end method

.method public abstract onVideoEncodeOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract onVideoEncodePrepared(Landroid/media/MediaFormat;)V
.end method

.method public abstract onWarning(ILjava/lang/String;Ljava/lang/String;)V
.end method
