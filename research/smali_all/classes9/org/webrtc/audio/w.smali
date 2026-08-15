.class public final synthetic Lorg/webrtc/audio/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioDeviceInfo;)[I
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object p0

    return-object p0
.end method
