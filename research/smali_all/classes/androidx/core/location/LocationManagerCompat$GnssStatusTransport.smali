.class Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GnssStatusTransport"
.end annotation


# instance fields
.field final mCallback:Landroidx/core/location/GnssStatusCompat$Callback;


# direct methods
.method constructor <init>(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v1, "invalid null callback"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .registers 3

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0, p1}, Landroidx/core/location/GnssStatusCompat$Callback;->onFirstFix(I)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .registers 3

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-static {p1}, Landroidx/core/location/GnssStatusCompat;->wrap(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/location/GnssStatusCompat$Callback;->onSatelliteStatusChanged(Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method

.method public onStarted()V
    .registers 2

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStarted()V

    return-void
.end method

.method public onStopped()V
    .registers 2

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStopped()V

    return-void
.end method
