.class Landroidx/core/location/GnssStatusWrapper$Api30Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/GnssStatusWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api30Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBasebandCn0DbHz(Landroid/location/GnssStatus;I)F
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/location/o;->a(Landroid/location/GnssStatus;I)F

    move-result p0

    return p0
.end method

.method static hasBasebandCn0DbHz(Landroid/location/GnssStatus;I)Z
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/location/n;->a(Landroid/location/GnssStatus;I)Z

    move-result p0

    return p0
.end method
