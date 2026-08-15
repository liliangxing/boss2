.class public final synthetic Lorg/webrtc/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioTrack;)I
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result p0

    return p0
.end method
