.class public final synthetic Lcom/tencent/liteav/videoproducer/encoder/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaCodec$CodecException;)I
    .registers 1

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p0

    return p0
.end method
