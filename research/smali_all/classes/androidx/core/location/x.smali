.class public final synthetic Landroidx/core/location/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/Location;)F
    .registers 1

    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result p0

    return p0
.end method
