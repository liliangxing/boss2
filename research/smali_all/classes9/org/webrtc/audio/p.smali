.class public final synthetic Lorg/webrtc/audio/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result p0

    return p0
.end method
