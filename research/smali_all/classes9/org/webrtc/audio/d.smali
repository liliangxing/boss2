.class public final synthetic Lorg/webrtc/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioDeviceInfo;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result p0

    return p0
.end method
