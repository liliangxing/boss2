.class Lcom/baidu/mapapi/map/BaiduMap$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/BaiduMap;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 73
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->s(Z)V

    .line 74
    :cond_12
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->C(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 75
    :try_start_1b
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->D(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 76
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->D(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/HeatMap;)V
    :try_end_2c
    .catchall {:try_start_1b .. :try_end_2c} :catchall_36

    .line 77
    :cond_2c
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->C(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_36
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->C(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    throw v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->g(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->g(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;->onTouch(Landroid/view/MotionEvent;)V

    :cond_11
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 4
    :cond_15
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;->onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V

    :cond_26
    const/4 p1, 0x0

    .line 6
    sput p1, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->i(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 22
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 23
    sget v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 24
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->i(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;->onMapDoubleClick(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_1b
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .registers 6

    .line 58
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_41

    .line 59
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_26

    .line 60
    iget-object v1, v0, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    if-eqz v1, :cond_26

    .line 61
    new-instance v2, Lcom/baidu/mapapi/map/BaiduMap$m$a;

    invoke-direct {v2, p0, v0}, Lcom/baidu/mapapi/map/BaiduMap$m$a;-><init>(Lcom/baidu/mapapi/map/BaiduMap$m;Lcom/baidu/mapapi/map/InfoWindow;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_26

    .line 62
    :cond_41
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->E(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    move-result-object p1

    if-eqz p1, :cond_56

    .line 63
    invoke-static {p2}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p2}, Lcom/baidu/mapapi/map/BaiduMap;->E(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;->onMapDrawFrame(Lcom/baidu/mapapi/map/MapStatus;)V

    :cond_56
    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->F(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    move-result-object v0

    if-eqz v0, :cond_38

    if-eqz p1, :cond_20

    .line 66
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getFocusedBaseIndoorMapInfo()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->F(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;->onBaseIndoorMapMode(ZLcom/baidu/mapapi/map/MapBaseIndoorMapInfo;)V

    .line 68
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;Z)Z

    goto :goto_38

    .line 69
    :cond_20
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->G(Lcom/baidu/mapapi/map/BaiduMap;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 70
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->F(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;->onBaseIndoorMapMode(ZLcom/baidu/mapapi/map/MapBaseIndoorMapInfo;)V

    .line 71
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;Z)Z

    :cond_38
    :goto_38
    return-void
.end method

.method public a(ZI)V
    .registers 5

    .line 79
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->I(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 80
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0, p2}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;I)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->I(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;->onMapRenderValidData(ZILjava/lang/String;)V

    :cond_17
    return-void
.end method

.method public a(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .registers 5

    .line 9
    invoke-static {p3}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p3

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 11
    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;->onMapTwoClick(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapStatus;)Z

    move-result p1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .registers 4

    .line 17
    invoke-static {p2}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 19
    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 20
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;->onMapDoubleTouch(Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapStatus;)Z

    move-result p1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;FFLcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .registers 6

    .line 13
    invoke-static {p4}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p4

    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 15
    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;->onMapFling(Landroid/view/MotionEvent;FFLcom/baidu/mapapi/map/MapStatus;)Z

    move-result p1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 25
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/map/Overlay;

    .line 27
    instance-of v4, v3, Lcom/baidu/mapapi/map/Marker;

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/Overlay;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 28
    check-cast v3, Lcom/baidu/mapapi/map/Marker;

    .line 29
    iget-boolean p1, v3, Lcom/baidu/mapapi/map/Marker;->o:Z

    if-eqz p1, :cond_8b

    .line 30
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1, v3}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;

    .line 31
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Marker;->setAnimateType(I)V

    .line 32
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    .line 33
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 p1, p1, -0x3c

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 36
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object p1

    if-eqz p1, :cond_89

    .line 37
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/baidu/mapapi/map/Marker;)V

    .line 38
    :cond_89
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    :cond_8b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    .line 40
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "dataset"

    .line 41
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_f

    return v0

    .line 42
    :cond_f
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_16

    return v0

    :cond_16
    const-string/jumbo v1, "ty"

    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0x1631d

    if-ne v1, v2, :cond_b3

    const-string v1, "marker_id"

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b3

    .line 47
    :cond_3e
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/Overlay;

    .line 48
    instance-of v3, v2, Lcom/baidu/mapapi/map/Marker;

    if-eqz v3, :cond_48

    iget-object v3, v2, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 49
    check-cast v2, Lcom/baidu/mapapi/map/Marker;

    .line 50
    iget-boolean p1, v2, Lcom/baidu/mapapi/map/Marker;->o:Z

    if-eqz p1, :cond_b3

    .line 51
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;

    .line 52
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    .line 53
    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 p1, p1, -0x3c

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 54
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 56
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object p1

    if-eqz p1, :cond_b2

    .line 57
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/baidu/mapapi/map/Marker;)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b2} :catch_b3

    :cond_b2
    const/4 v0, 0x1

    :catch_b3
    :cond_b3
    return v0
.end method

.method public b()V
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->n(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->n(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;->onMapRenderFinished()V

    :cond_11
    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V

    :cond_15
    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 9
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;->onMapClick(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_15
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 12

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object p1

    const-string v1, "px"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "py"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    const-string v1, "dataset"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_33

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    const-string/jumbo v2, "ty"

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :cond_34
    :goto_34
    const/16 v3, 0x11

    if-ne v2, v3, :cond_53

    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    move-result-object p1

    if-eqz p1, :cond_47a

    .line 19
    new-instance p1, Lcom/baidu/mapapi/map/MapPoi;

    invoke-direct {p1}, Lcom/baidu/mapapi/map/MapPoi;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MapPoi;->a(Lorg/json/JSONObject;)V

    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;->onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)V

    goto/16 :goto_47a

    :cond_53
    const/16 v3, 0x12

    if-ne v2, v3, :cond_6f

    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 23
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;->onMyLocationClick()Z

    goto/16 :goto_47a

    .line 24
    :cond_6a
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$m;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto/16 :goto_47a

    :cond_6f
    const/16 v3, 0x13

    if-ne v2, v3, :cond_9f

    .line 25
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object p1

    if-eqz p1, :cond_47a

    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->y()Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object p1

    if-nez p1, :cond_88

    return-void

    .line 27
    :cond_88
    iput v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    .line 28
    iput v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:I

    .line 29
    sget v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 30
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;I)V

    goto/16 :goto_47a

    :cond_9f
    const/16 v1, 0x1772

    if-ne v2, v1, :cond_be

    .line 31
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    move-result-object p1

    if-eqz p1, :cond_47a

    .line 32
    new-instance p1, Lcom/baidu/mapapi/map/MapPoi;

    invoke-direct {p1}, Lcom/baidu/mapapi/map/MapPoi;-><init>()V

    .line 33
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MapPoi;->a(Lorg/json/JSONObject;)V

    .line 34
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;->onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_bc} :catch_47a

    goto/16 :goto_47a

    :cond_be
    const v1, 0x1631d

    const-string v3, ""

    if-ne v2, v1, :cond_166

    if-eqz v0, :cond_cd

    :try_start_c7
    const-string v1, "marker_id"

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    :cond_cd
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_117

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_117

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e7

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e7

    .line 40
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_112

    .line 41
    iget-object v0, v0, Lcom/baidu/mapapi/map/InfoWindow;->h:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    if-eqz v0, :cond_112

    .line 42
    invoke-interface {v0}, Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;->onInfoWindowClick()V

    goto/16 :goto_47a

    .line 43
    :cond_112
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$m;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto/16 :goto_47a

    .line 44
    :cond_117
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_121
    :goto_121
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 45
    instance-of v2, v1, Lcom/baidu/mapapi/map/Marker;

    if-eqz v2, :cond_121

    iget-object v2, v1, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_121

    .line 46
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_162

    .line 47
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;

    .line 48
    move-object v2, v1

    check-cast v2, Lcom/baidu/mapapi/map/Marker;

    invoke-interface {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;->onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z

    goto :goto_14f

    .line 49
    :cond_162
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$m;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto :goto_121

    :cond_166
    const v1, 0x1631e

    if-ne v2, v1, :cond_1c2

    if-eqz v0, :cond_173

    const-string v1, "polyline_id"

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    :cond_173
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17d
    :goto_17d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 52
    instance-of v2, v1, Lcom/baidu/mapapi/map/Polyline;

    if-eqz v2, :cond_17d

    iget-object v2, v1, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17d

    .line 53
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1be

    .line 54
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;

    .line 55
    move-object v5, v1

    check-cast v5, Lcom/baidu/mapapi/map/Polyline;

    invoke-interface {v4, v5}, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;->onPolylineClick(Lcom/baidu/mapapi/map/Polyline;)Z

    goto :goto_1ab

    .line 56
    :cond_1be
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$m;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto :goto_17d

    :cond_1c2
    const v1, 0x1631f

    if-ne v2, v1, :cond_23a

    if-eqz v0, :cond_1cf

    const-string v1, "multipoint_id"

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    :cond_1cf
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d9
    :goto_1d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/Overlay;

    .line 59
    instance-of v4, v2, Lcom/baidu/mapapi/map/MultiPoint;

    if-eqz v4, :cond_1d9

    iget-object v4, v2, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d9

    .line 60
    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v4}, Lcom/baidu/mapapi/map/BaiduMap;->v(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_236

    .line 61
    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v4}, Lcom/baidu/mapapi/map/BaiduMap;->v(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_207
    :goto_207
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/map/BaiduMap$OnMultiPointClickListener;

    .line 62
    move-object v6, v2

    check-cast v6, Lcom/baidu/mapapi/map/MultiPoint;

    .line 63
    invoke-virtual {v6}, Lcom/baidu/mapapi/map/MultiPoint;->getMultiPointItems()Ljava/util/List;

    move-result-object v7

    if-eqz v0, :cond_207

    const-string v8, "multipoint_index"

    .line 64
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v7, :cond_207

    if-ltz v8, :cond_207

    .line 65
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v8, :cond_207

    .line 66
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/mapapi/map/MultiPointItem;

    invoke-interface {v5, v6, v7}, Lcom/baidu/mapapi/map/BaiduMap$OnMultiPointClickListener;->onMultiPointClick(Lcom/baidu/mapapi/map/MultiPoint;Lcom/baidu/mapapi/map/MultiPointItem;)Z

    goto :goto_207

    .line 67
    :cond_236
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$m;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    :try_end_239
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_239} :catch_47a

    goto :goto_1d9

    :cond_23a
    const v1, 0x16320

    const-string v4, "hole_clicked_index"

    const-string v5, "overlay_id"

    if-ne v2, v1, :cond_2a9

    if-eqz v0, :cond_249

    .line 68
    :try_start_245
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    :cond_249
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_253
    :goto_253
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/Overlay;

    .line 70
    instance-of v5, v2, Lcom/baidu/mapapi/map/Polygon;

    if-eqz v5, :cond_253

    iget-object v5, v2, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_253

    .line 71
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v5}, Lcom/baidu/mapapi/map/BaiduMap;->x(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a5

    .line 72
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v5}, Lcom/baidu/mapapi/map/BaiduMap;->x(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_281
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_253

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/map/BaiduMap$OnPolygonClickListener;

    if-eqz v0, :cond_29e

    .line 73
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29e

    .line 74
    move-object v7, v2

    check-cast v7, Lcom/baidu/mapapi/map/Polygon;

    .line 75
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/baidu/mapapi/map/Polygon;->w:I

    .line 76
    :cond_29e
    move-object v7, v2

    check-cast v7, Lcom/baidu/mapapi/map/Polygon;

    invoke-interface {v6, v7}, Lcom/baidu/mapapi/map/BaiduMap$OnPolygonClickListener;->onPolygonClick(Lcom/baidu/mapapi/map/Polygon;)Z

    goto :goto_281

    .line 77
    :cond_2a5
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$m;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto :goto_253

    :cond_2a9
    const v1, 0x16322

    if-ne v2, v1, :cond_312

    if-eqz v0, :cond_47a

    .line 78
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2be
    :goto_2be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/map/Overlay;

    .line 80
    instance-of v5, v3, Lcom/baidu/mapapi/map/Circle;

    if-eqz v5, :cond_30e

    iget-object v5, v3, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30e

    .line 81
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v5}, Lcom/baidu/mapapi/map/BaiduMap;->y(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2be

    .line 82
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v5}, Lcom/baidu/mapapi/map/BaiduMap;->y(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2ec
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2be

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/map/BaiduMap$OnCircleClickListener;

    .line 83
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_307

    .line 84
    move-object v7, v3

    check-cast v7, Lcom/baidu/mapapi/map/Circle;

    .line 85
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/baidu/mapapi/map/Circle;->q:I

    .line 86
    :cond_307
    move-object v7, v3

    check-cast v7, Lcom/baidu/mapapi/map/Circle;

    invoke-interface {v6, v7}, Lcom/baidu/mapapi/map/BaiduMap$OnCircleClickListener;->onCircleClick(Lcom/baidu/mapapi/map/Circle;)Z

    goto :goto_2ec

    .line 87
    :cond_30e
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$m;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto :goto_2be

    :cond_312
    const v1, 0x16323

    if-ne v2, v1, :cond_36c

    if-eqz v0, :cond_31d

    .line 88
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    :cond_31d
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_327
    :goto_327
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 90
    instance-of v2, v1, Lcom/baidu/mapapi/map/GroundOverlay;

    if-eqz v2, :cond_327

    iget-object v2, v1, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_327

    .line 91
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->z(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_368

    .line 92
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->z(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_355
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_327

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/map/BaiduMap$OnGroundOverlayClickListener;

    .line 93
    move-object v5, v1

    check-cast v5, Lcom/baidu/mapapi/map/GroundOverlay;

    invoke-interface {v4, v5}, Lcom/baidu/mapapi/map/BaiduMap$OnGroundOverlayClickListener;->onGroundOverlayClick(Lcom/baidu/mapapi/map/GroundOverlay;)Z

    goto :goto_355

    .line 94
    :cond_368
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$m;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto :goto_327

    :cond_36c
    const v1, 0x16324

    if-ne v2, v1, :cond_3c6

    if-eqz v0, :cond_377

    .line 95
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    :cond_377
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_381
    :goto_381
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 97
    instance-of v2, v1, Lcom/baidu/mapapi/map/Text;

    if-eqz v2, :cond_381

    iget-object v2, v1, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_381

    .line 98
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->A(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c2

    .line 99
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->A(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_381

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/map/BaiduMap$OnTextClickListener;

    .line 100
    move-object v5, v1

    check-cast v5, Lcom/baidu/mapapi/map/Text;

    invoke-interface {v4, v5}, Lcom/baidu/mapapi/map/BaiduMap$OnTextClickListener;->onTextClick(Lcom/baidu/mapapi/map/Text;)Z

    goto :goto_3af

    .line 101
    :cond_3c2
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$m;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto :goto_381

    :cond_3c6
    const v1, 0x16325

    if-ne v2, v1, :cond_420

    if-eqz v0, :cond_3d1

    .line 102
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    :cond_3d1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3db
    :goto_3db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 104
    instance-of v2, v1, Lcom/baidu/mapapi/map/Arc;

    if-eqz v2, :cond_3db

    iget-object v2, v1, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3db

    .line 105
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->B(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41c

    .line 106
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->B(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_409
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3db

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/map/BaiduMap$OnArcClickListener;

    .line 107
    move-object v5, v1

    check-cast v5, Lcom/baidu/mapapi/map/Arc;

    invoke-interface {v4, v5}, Lcom/baidu/mapapi/map/BaiduMap$OnArcClickListener;->onArcClick(Lcom/baidu/mapapi/map/Arc;)Z

    goto :goto_409

    .line 108
    :cond_41c
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$m;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto :goto_3db

    :cond_420
    const v1, 0x16326

    if-ne v2, v1, :cond_47a

    if-eqz v0, :cond_42b

    .line 109
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    :cond_42b
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_435
    :goto_435
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 111
    instance-of v2, v1, Lcom/baidu/mapapi/map/Polyline;

    if-eqz v2, :cond_435

    iget-object v2, v1, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_435

    .line 112
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_476

    .line 113
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_463
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_435

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;

    .line 114
    move-object v5, v1

    check-cast v5, Lcom/baidu/mapapi/map/Polyline;

    invoke-interface {v4, v5}, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;->onPolylineClick(Lcom/baidu/mapapi/map/Polyline;)Z

    goto :goto_463

    .line 115
    :cond_476
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$m;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    :try_end_479
    .catch Ljava/lang/Exception; {:try_start_245 .. :try_end_479} :catch_47a

    goto :goto_435

    :catch_47a
    :cond_47a
    :goto_47a
    return-void
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .registers 5

    .line 4
    invoke-static {p3}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 6
    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;->onMapOverLooking(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapStatus;)Z

    move-result p1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public c(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .registers 5

    .line 1
    sget v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    const/4 v0, 0x3

    goto :goto_12

    :cond_a
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x2

    goto :goto_12

    :cond_11
    const/4 v0, 0x1

    .line 2
    :goto_12
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 3
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V

    .line 6
    :cond_30
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->e(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 7
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->e(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;->onMapStatusChangeReason(I)V

    :cond_41
    const/4 p1, 0x0

    .line 8
    sput p1, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    return-void
.end method

.method public c(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 4

    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/mapapi/map/Marker;->o:Z

    if-eqz v0, :cond_5f

    .line 14
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    .line 16
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 p1, p1, -0x3c

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object p1

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object p1

    iget-boolean p1, p1, Lcom/baidu/mapapi/map/Marker;->o:Z

    if-eqz p1, :cond_5f

    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDrag(Lcom/baidu/mapapi/map/Marker;)V

    :cond_5f
    return-void
.end method

.method public c(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .registers 5

    .line 9
    invoke-static {p3}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p3

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 11
    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;->onMapScroll(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapStatus;)Z

    move-result p1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/baidu/mapapi/map/Projection;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/mapapi/map/Projection;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/b;)V

    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Projection;)Lcom/baidu/mapapi/map/Projection;

    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Z)Z

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->m(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->m(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;->onMapLoaded()V

    :cond_25
    return-void
.end method

.method public d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->j(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 6
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->j(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;->onMapLongClick(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_15
    return-void
.end method

.method public d(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .registers 5

    .line 1
    invoke-static {p3}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;->onMapKneading(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapStatus;)Z

    move-result p1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_65

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_65

    .line 18
    .line 19
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/graphics/Point;

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x3c

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5f

    .line 70
    .line 71
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean p1, p1, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5f

    .line 80
    .line 81
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/baidu/mapapi/map/Marker;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public f(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_65

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_65

    .line 18
    .line 19
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/graphics/Point;

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x3c

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5f

    .line 70
    .line 71
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean p1, p1, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5f

    .line 80
    .line 81
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/baidu/mapapi/map/Marker;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public g(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5f

    .line 18
    .line 19
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/graphics/Point;

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x3c

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5f

    .line 70
    .line 71
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean p1, p1, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5f

    .line 80
    .line 81
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDrag(Lcom/baidu/mapapi/map/Marker;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public onFirstMapTileLoaded()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->q(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTileLoadedCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$m;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->q(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTileLoadedCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMapTileLoadedCallback;->onFirstMapTileLoaded()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
