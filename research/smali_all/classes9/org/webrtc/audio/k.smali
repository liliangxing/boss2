.class public final synthetic Lorg/webrtc/audio/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioFormat;)I
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result p0

    return p0
.end method
