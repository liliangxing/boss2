.class public final synthetic Landroidx/core/location/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/LocationManager;)I
    .registers 1

    invoke-virtual {p0}, Landroid/location/LocationManager;->getGnssYearOfHardware()I

    move-result p0

    return p0
.end method
