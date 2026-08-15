.class public final synthetic Lcom/tencent/thumbplayer/core/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/Display$Mode;)F
    .registers 1

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result p0

    return p0
.end method
