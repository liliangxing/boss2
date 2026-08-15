.class public final synthetic Lcom/tencent/liteav/audio/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioTrack;I)I
    .registers 2

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    move-result p0

    return p0
.end method
