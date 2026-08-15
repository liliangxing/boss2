.class public final synthetic Lcom/tencent/thumbplayer/core/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaCodecInfo$CodecCapabilities;)I
    .registers 1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result p0

    return p0
.end method
