.class public final synthetic Landroidx/core/location/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z

    move-result p0

    return p0
.end method
