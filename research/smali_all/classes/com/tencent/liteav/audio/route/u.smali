.class public final synthetic Lcom/tencent/liteav/audio/route/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioRecordingConfiguration;)I
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result p0

    return p0
.end method
