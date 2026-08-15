.class public final synthetic Lorg/webrtc/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioRecord;)I
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result p0

    return p0
.end method
