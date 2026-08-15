.class public final synthetic Lorg/webrtc/audio/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method
