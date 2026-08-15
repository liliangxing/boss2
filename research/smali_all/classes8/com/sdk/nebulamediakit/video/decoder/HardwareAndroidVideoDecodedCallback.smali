.class public interface abstract Lcom/sdk/nebulamediakit/video/decoder/HardwareAndroidVideoDecodedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConfiguredMediaFormatChanged(Landroid/media/MediaFormat;)V
.end method

.method public abstract onError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onVideoDecodedOutputBuffer([BILandroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract onWarning(ILjava/lang/String;Ljava/lang/String;)V
.end method
