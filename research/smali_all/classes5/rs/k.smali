.class public Lrs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs/t;


# instance fields
.field private final a:Lcom/baidu/mapapi/map/BaiduMap;

.field private final b:Lcom/baidu/mapapi/map/UiSettings;

.field private final c:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/MapView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs/k;->c:Lcom/baidu/mapapi/map/MapView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrs/k;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrs/k;->b:Lcom/baidu/mapapi/map/UiSettings;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public setGestureScaleByMapCenter(Z)V
    .registers 3

    iget-object v0, p0, Lrs/k;->b:Lcom/baidu/mapapi/map/UiSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setDoubleClickMoveZoomEnable(Z)V

    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lrs/k;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lrs/k;->b:Lcom/baidu/mapapi/map/UiSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lrs/k;->b:Lcom/baidu/mapapi/map/UiSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setScrollGesturesEnabled(Z)V

    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lrs/k;->b:Lcom/baidu/mapapi/map/UiSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lrs/k;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lrs/k;->b:Lcom/baidu/mapapi/map/UiSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setZoomGesturesEnabled(Z)V

    return-void
.end method
