.class Landroidx/core/location/LocationCompat$Api26Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBearingAccuracyDegrees(Landroid/location/Location;)F
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/location/u;->a(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method static getSpeedAccuracyMetersPerSecond(Landroid/location/Location;)F
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/location/p;->a(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method static getVerticalAccuracyMeters(Landroid/location/Location;)F
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/location/x;->a(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method static hasBearingAccuracy(Landroid/location/Location;)Z
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/location/t;->a(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method static hasSpeedAccuracy(Landroid/location/Location;)Z
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/location/v;->a(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method static hasVerticalAccuracy(Landroid/location/Location;)Z
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/location/s;->a(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method static setBearingAccuracyDegrees(Landroid/location/Location;F)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/location/w;->a(Landroid/location/Location;F)V

    return-void
.end method

.method static setSpeedAccuracyMetersPerSecond(Landroid/location/Location;F)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/location/q;->a(Landroid/location/Location;F)V

    return-void
.end method

.method static setVerticalAccuracyMeters(Landroid/location/Location;F)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/location/r;->a(Landroid/location/Location;F)V

    return-void
.end method
