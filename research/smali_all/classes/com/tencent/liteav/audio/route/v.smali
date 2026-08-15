.class public final synthetic Lcom/tencent/liteav/audio/route/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioRecordingConfiguration;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    move-result p0

    return p0
.end method
