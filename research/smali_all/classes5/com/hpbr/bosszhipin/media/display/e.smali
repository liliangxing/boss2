.class public final synthetic Lcom/hpbr/bosszhipin/media/display/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioManager;I)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0
.end method
