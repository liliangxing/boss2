.class public final synthetic Landroidx/core/location/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/GnssStatus;I)I
    .registers 2

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result p0

    return p0
.end method
