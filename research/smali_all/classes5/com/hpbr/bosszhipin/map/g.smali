.class Lcom/hpbr/bosszhipin/map/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs/o;


# instance fields
.field private final a:Lcom/baidu/mapapi/map/Marker;

.field private final b:Lcom/baidu/mapapi/map/InfoWindowAdapter;

.field private final c:Lcom/baidu/mapapi/map/BaiduMap;

.field final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/InfoWindowAdapter;Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/map/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/map/f;-><init>(Lcom/hpbr/bosszhipin/map/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/map/g;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/g;->b:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/map/g;->c:Lcom/baidu/mapapi/map/BaiduMap;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/hpbr/bosszhipin/map/g;->a:Lcom/baidu/mapapi/map/Marker;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/map/g;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/map/g;->h()V

    return-void
.end method

.method private h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/g;->b:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_87

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/g;->a:Lcom/baidu/mapapi/map/Marker;

    .line 6
    .line 7
    if-eqz v1, :cond_87

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/g;->c:Lcom/baidu/mapapi/map/BaiduMap;

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_87

    .line 14
    .line 15
    :cond_e
    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/InfoWindowAdapter;->getInfoWindowView(Lcom/baidu/mapapi/map/Marker;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/g;->a:Lcom/baidu/mapapi/map/Marker;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/g;->a:Lcom/baidu/mapapi/map/Marker;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/Marker;->getFixedScreenPosition()Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/map/g;->c:Lcom/baidu/mapapi/map/BaiduMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v2, :cond_2c

    .line 38
    .line 39
    if-eqz v3, :cond_2c

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    iget-object v3, p0, Lcom/hpbr/bosszhipin/map/g;->a:Lcom/baidu/mapapi/map/Marker;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/Marker;->getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_62

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/map/g;->a:Lcom/baidu/mapapi/map/Marker;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/Marker;->getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_62

    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/map/g;->a:Lcom/baidu/mapapi/map/Marker;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/Marker;->getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    neg-int v3, v3

    .line 80
    int-to-float v3, v3

    .line 81
    iget-object v4, p0, Lcom/hpbr/bosszhipin/map/g;->a:Lcom/baidu/mapapi/map/Marker;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/Marker;->getScaleY()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    mul-float v3, v3, v4

    .line 88
    .line 89
    iget-object v4, p0, Lcom/hpbr/bosszhipin/map/g;->a:Lcom/baidu/mapapi/map/Marker;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/Marker;->getYOffset()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    add-float/2addr v3, v4

    .line 97
    float-to-int v3, v3

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v3, -0x50

    .line 100
    .line 101
    :goto_64
    new-instance v4, Lcom/baidu/mapapi/map/InfoWindow;

    .line 102
    .line 103
    invoke-direct {v4, v0, v1, v3}, Lcom/baidu/mapapi/map/InfoWindow;-><init>(Landroid/view/View;Lcom/baidu/mapapi/model/LatLng;I)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_73

    .line 107
    .line 108
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    sub-int/2addr v1, v3

    .line 113
    invoke-virtual {v4, v0, v1}, Lcom/baidu/mapapi/map/InfoWindow;->setScreenPosition(II)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/g;->c:Lcom/baidu/mapapi/map/BaiduMap;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    goto :goto_87

    .line 122
    :catch_79
    move-exception v0

    .line 123
    const/4 v1, 0x1

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    aput-object v0, v1, v2

    .line 128
    .line 129
    const-string v0, "BMarker"

    .line 130
    .line 131
    const-string v2, "showInfoWindowInner = %s"

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/g;->a:Lcom/baidu/mapapi/map/Marker;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Marker;->setFixedScreenPosition(Landroid/graphics/Point;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/g;->a:Lcom/baidu/mapapi/map/Marker;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->getExtraInfo()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v2, "EXTRA_INFO"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const-string v1, "BMarker"

    .line 26
    .line 27
    const-string v3, "getObject fails. error msg = %s"

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public c(Lss/a;)V
    .registers 2

    return-void
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/g;->a:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/g;->a:Lcom/baidu/mapapi/map/Marker;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BMarker"

    .line 5
    .line 6
    const-string v2, "showInfoWindow"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/g;->b:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/g;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/g;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/g;->a:Lcom/baidu/mapapi/map/Marker;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->showInfoWindow()V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EXTRA_INFO"

    .line 7
    .line 8
    check-cast p1, Ljava/io/Serializable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/g;->a:Lcom/baidu/mapapi/map/Marker;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->setExtraInfo(Landroid/os/Bundle;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_20

    .line 19
    :catch_12
    move-exception p1

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "BMarker"

    .line 27
    .line 28
    const-string v1, "setObject fails. error msg = %s"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public getPosition()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/g;->a:Lcom/baidu/mapapi/map/Marker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public hideInfoWindow()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BMarker"

    .line 5
    .line 6
    const-string v2, "hideInfoWindow"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/g;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/g;->a:Lcom/baidu/mapapi/map/Marker;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->hideInfoWindow()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/g;->c:Lcom/baidu/mapapi/map/BaiduMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public startAnimation()V
    .registers 1

    return-void
.end method
