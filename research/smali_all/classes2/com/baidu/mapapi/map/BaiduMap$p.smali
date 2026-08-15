.class Lcom/baidu/mapapi/map/BaiduMap$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/bmsdk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/BaiduMap;->c()V
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

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmArc;

    if-eqz v0, :cond_24

    .line 2
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->B(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnArcClickListener;

    .line 4
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->c()Lcom/baidu/mapapi/map/Arc;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnArcClickListener;->onArcClick(Lcom/baidu/mapapi/map/Arc;)Z

    goto :goto_10

    .line 5
    :cond_24
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    if-eqz v0, :cond_48

    .line 6
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;

    .line 8
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d()Lcom/baidu/mapapi/map/Polyline;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;->onPolylineClick(Lcom/baidu/mapapi/map/Polyline;)Z

    goto :goto_34

    .line 9
    :cond_48
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    if-eqz v0, :cond_77

    .line 10
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 11
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->e()Lcom/baidu/mapapi/map/Circle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/baidu/mapapi/map/Circle;->q:I

    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->y(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnCircleClickListener;

    .line 13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->e()Lcom/baidu/mapapi/map/Circle;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnCircleClickListener;->onCircleClick(Lcom/baidu/mapapi/map/Circle;)Z

    goto :goto_63

    .line 14
    :cond_77
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    if-eqz v0, :cond_a6

    .line 15
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->d()Lcom/baidu/mapapi/map/Polygon;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/baidu/mapapi/map/Polygon;->w:I

    .line 17
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->x(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnPolygonClickListener;

    .line 18
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->d()Lcom/baidu/mapapi/map/Polygon;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnPolygonClickListener;->onPolygonClick(Lcom/baidu/mapapi/map/Polygon;)Z

    goto :goto_92

    .line 19
    :cond_a6
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_131

    .line 20
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 21
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f5

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f5

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_ca
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_ca

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ca

    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz p1, :cond_1b3

    .line 27
    iget-object p1, p1, Lcom/baidu/mapapi/map/InfoWindow;->h:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    if-eqz p1, :cond_1b3

    .line 28
    invoke-interface {p1}, Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;->onInfoWindowClick()V

    goto/16 :goto_1b3

    .line 29
    :cond_f5
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_113

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;

    .line 30
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->d()Lcom/baidu/mapapi/map/Marker;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;->onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z

    goto :goto_ff

    .line 31
    :cond_113
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->M(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;

    .line 32
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->d()Lcom/baidu/mapapi/map/Marker;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;->onMarkerClick(Lcom/baidu/mapapi/map/Marker;)V

    goto :goto_11d

    .line 33
    :cond_131
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    if-eqz v0, :cond_155

    .line 34
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 35
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->A(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_141
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnTextClickListener;

    .line 36
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->d()Lcom/baidu/mapapi/map/Text;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnTextClickListener;->onTextClick(Lcom/baidu/mapapi/map/Text;)Z

    goto :goto_141

    .line 37
    :cond_155
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmGround;

    if-eqz v0, :cond_179

    .line 38
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 39
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->z(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_165
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnGroundOverlayClickListener;

    .line 40
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->c()Lcom/baidu/mapapi/map/GroundOverlay;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnGroundOverlayClickListener;->onGroundOverlayClick(Lcom/baidu/mapapi/map/GroundOverlay;)Z

    goto :goto_165

    .line 41
    :cond_179
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    if-eqz v0, :cond_180

    .line 42
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    goto :goto_1b3

    .line 43
    :cond_180
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    if-eqz v0, :cond_1b3

    .line 44
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 45
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->d()I

    move-result v0

    .line 46
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->e()Lcom/baidu/mapapi/map/MultiPoint;

    move-result-object v1

    if-nez v1, :cond_191

    return-void

    .line 47
    :cond_191
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->v(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/map/BaiduMap$OnMultiPointClickListener;

    .line 48
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->e()Lcom/baidu/mapapi/map/MultiPoint;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MultiPoint;->getMultiPointItem(I)Lcom/baidu/mapapi/map/MultiPointItem;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/baidu/mapapi/map/BaiduMap$OnMultiPointClickListener;->onMultiPointClick(Lcom/baidu/mapapi/map/MultiPoint;Lcom/baidu/mapapi/map/MultiPointItem;)Z

    goto :goto_19b

    :cond_1b3
    :goto_1b3
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)V
    .registers 7

    .line 49
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_36

    .line 50
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 51
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->M(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;

    .line 52
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->d()Lcom/baidu/mapapi/map/Marker;

    move-result-object v2

    if-eqz v2, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a()Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 53
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->d()Lcom/baidu/mapapi/map/Marker;

    move-result-object v2

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a()Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;->onMarkerClick(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V

    goto :goto_10

    .line 54
    :cond_36
    instance-of p1, p1, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    :cond_38
    return-void
.end method
