.class public Lrs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs/t;


# instance fields
.field a:Lcom/amap/api/maps/UiSettings;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/UiSettings;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs/e;->a:Lcom/amap/api/maps/UiSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setGestureScaleByMapCenter(Z)V
    .registers 3

    iget-object v0, p0, Lrs/e;->a:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setGestureScaleByMapCenter(Z)V

    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lrs/e;->a:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lrs/e;->a:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lrs/e;->a:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lrs/e;->a:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lrs/e;->a:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lrs/e;->a:Lcom/amap/api/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    return-void
.end method
