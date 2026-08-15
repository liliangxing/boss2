.class public Lcom/baidu/mapapi/map/ItemizedOverlay;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# instance fields
.field g:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/map/MapView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/map/d;->c:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->g:Lcom/baidu/mapapi/map/MapView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addItem(Lcom/baidu/mapapi/map/OverlayOptions;)V
    .registers 3

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    :cond_b
    return-void
.end method

.method public reAddAll()V
    .registers 1

    return-void
.end method

.method public removeAll()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    return-void
.end method
