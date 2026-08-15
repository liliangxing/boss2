.class public final synthetic Lk9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J
    .registers 2

    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    move-result-wide p0

    return-wide p0
.end method
