.class public final synthetic Lu40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 2

    invoke-static {p0, p1}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
