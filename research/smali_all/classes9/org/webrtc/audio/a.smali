.class public final synthetic Lorg/webrtc/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioTrack;)I
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result p0

    return p0
.end method
