.class public final synthetic Landroidx/media/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSessionManager;->isTrustedForMediaControl(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Z

    move-result p0

    return p0
.end method
