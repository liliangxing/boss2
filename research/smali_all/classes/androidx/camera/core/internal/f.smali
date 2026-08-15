.class public final synthetic Landroidx/camera/core/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/ImageWriter;)Landroid/media/Image;
    .registers 1

    invoke-virtual {p0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method
