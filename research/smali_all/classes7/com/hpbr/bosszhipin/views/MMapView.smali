.class public Lcom/hpbr/bosszhipin/views/MMapView;
.super Lcom/amap/api/maps/MapView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/MMapView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/MMapView;->a()V

    return-void
.end method

.method private a()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/amap/api/maps/model/MyLocationStyle;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/amap/api/maps/model/MyLocationStyle;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationType(I)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_6e

    .line 53
    :cond_34
    invoke-static {}, Lch0/e;->q()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setEnable(Z)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "/amap/style.data"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleDataPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "/amap/style_extra.data"

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleExtraPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setCustomMapStyle(Lcom/amap/api/maps/model/CustomMapStyleOptions;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method
