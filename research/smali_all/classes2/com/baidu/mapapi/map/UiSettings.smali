.class public final Lcom/baidu/mapapi/map/UiSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mapsdkplatform/comapi/map/b;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isCompassEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->k()Z

    move-result v0

    return v0
.end method

.method public isOverlookingGesturesEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->N()Z

    move-result v0

    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->O()Z

    move-result v0

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->Q()Z

    move-result v0

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->S()Z

    move-result v0

    return v0
.end method

.method public setAllGesturesEnabled(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setDoubleClickZoomEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setTwoTouchClickZoomEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setDoubleClickMoveZoomEnable(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCompassEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->f(Z)V

    return-void
.end method

.method public setDoubleClickGesturesCenter(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->i(Z)V

    return-void
.end method

.method public setDoubleClickMoveZoomEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->j(Z)V

    return-void
.end method

.method public setDoubleClickZoomEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->k(Z)V

    return-void
.end method

.method public setEnlargeCenterWithDoubleClickEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->l(Z)V

    return-void
.end method

.method public setFlingEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->m(Z)V

    return-void
.end method

.method public setInertialAnimation(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->p(Z)V

    return-void
.end method

.method public setLatLngGesturesCenter(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method

.method public setOverlookingGesturesEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->u(Z)V

    return-void
.end method

.method public setPointGesturesCenter(Landroid/graphics/Point;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b(Landroid/graphics/Point;)V

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->v(Z)V

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->y(Z)V

    return-void
.end method

.method public setTwoTouchClickZoomEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->A(Z)V

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->B(Z)V

    return-void
.end method
