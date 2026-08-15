.class public final synthetic Lg2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 1

    invoke-static {p0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
