.class public final synthetic Lorg/webrtc/audio/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioDeviceInfo;)[I
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object p0

    return-object p0
.end method
