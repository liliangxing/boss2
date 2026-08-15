.class public final synthetic Lcom/tencent/thumbplayer/core/downloadproxy/drm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaDrm$KeyRequest;)I
    .registers 1

    invoke-virtual {p0}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result p0

    return p0
.end method
