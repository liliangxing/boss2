.class public final synthetic Lcom/tencent/liteav/audio/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioManager;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    return-void
.end method
