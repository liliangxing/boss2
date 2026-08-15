.class public final synthetic Lcom/tencent/liteav/audio/route/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void
.end method
