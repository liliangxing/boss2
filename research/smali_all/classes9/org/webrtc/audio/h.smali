.class public final synthetic Lorg/webrtc/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioRecord;Landroid/media/AudioDeviceInfo;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method
