.class public final Lcom/baidu/mapapi/map/NaviMapExpand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/baidu/mapsdkplatform/comapi/map/b;

.field private final b:Lcom/baidu/mapsdkplatform/comapi/map/r;

.field private final c:Lcom/baidu/mapapi/map/MapView;

.field private final d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field private final e:Lcom/baidu/mapapi/map/TextureMapView;

.field private final f:Lcom/baidu/platform/comapi/map/MapTextureView;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/b;Lcom/baidu/mapsdkplatform/comapi/map/r;Lcom/baidu/mapapi/map/MapView;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapapi/map/TextureMapView;Lcom/baidu/platform/comapi/map/MapTextureView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->b:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->c:Lcom/baidu/mapapi/map/MapView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->e:Lcom/baidu/mapapi/map/TextureMapView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public setMapLanguage(Lcom/baidu/mapapi/map/MapLanguage;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 13
    .line 14
    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-virtual {p2, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->G(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->b:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 26
    .line 27
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/map/r;->a:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 28
    .line 29
    if-ne p2, v2, :cond_2e

    .line 30
    .line 31
    iget-object v2, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->c:Lcom/baidu/mapapi/map/MapView;

    .line 32
    .line 33
    if-eqz v2, :cond_2e

    .line 34
    .line 35
    iget-object v3, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 36
    .line 37
    if-eqz v3, :cond_2e

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomLevel()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v2, p2}, Lcom/baidu/mapapi/map/MapView;->updateScaleUI(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 48
    .line 49
    if-ne p2, v2, :cond_41

    .line 50
    .line 51
    iget-object p2, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->e:Lcom/baidu/mapapi/map/TextureMapView;

    .line 52
    .line 53
    if-eqz p2, :cond_41

    .line 54
    .line 55
    iget-object v2, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 56
    .line 57
    if-eqz v2, :cond_41

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapTextureView;->getZoomLevel()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p2, v2}, Lcom/baidu/mapapi/map/TextureMapView;->updateScaleUI(F)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    if-eq p1, v0, :cond_50

    .line 67
    .line 68
    iget-object p1, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->v()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_50

    .line 75
    .line 76
    iget-object p1, p0, Lcom/baidu/mapapi/map/NaviMapExpand;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->r(Z)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method
