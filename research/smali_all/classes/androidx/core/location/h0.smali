.class public final synthetic Landroidx/core/location/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/LocationManager;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    return p0
.end method
