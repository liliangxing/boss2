.class public final synthetic Lcom/tencent/liteav/audio/route/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioDeviceInfo;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result p0

    return p0
.end method
