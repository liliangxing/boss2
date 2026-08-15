.class Lcom/baidu/mapapi/map/MapView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/MapView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapView;->d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_77

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapView;->d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_77

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapView;->d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomLevel()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 43
    .line 44
    cmpg-float v0, p1, v0

    .line 45
    .line 46
    if-gez v0, :cond_3c

    .line 47
    .line 48
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapView;->d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 59
    .line 60
    goto :goto_58

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_58

    .line 76
    .line 77
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapView;->d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 88
    .line 89
    :cond_58
    :goto_58
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->e(Lcom/baidu/mapapi/map/MapView;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-float/2addr v0, p1

    .line 96
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    cmpl-float v0, v0, v1

    .line 102
    .line 103
    if-lez v0, :cond_6d

    .line 104
    .line 105
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->updateScaleUI(F)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapView;->f(Lcom/baidu/mapapi/map/MapView;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 2

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .registers 3

    return-void
.end method

.method public a(Z)V
    .registers 2

    return-void
.end method

.method public a(ZI)V
    .registers 3

    return-void
.end method

.method public a(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;FFLcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 2

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public c(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .registers 2

    return-void
.end method

.method public c(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 2

    return-void
.end method

.method public c(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 2

    return-void
.end method

.method public d(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 2

    return-void
.end method

.method public f(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 2

    return-void
.end method

.method public g(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 2

    return-void
.end method

.method public onFirstMapTileLoaded()V
    .registers 1

    return-void
.end method
