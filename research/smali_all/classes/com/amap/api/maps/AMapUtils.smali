.class public Lcom/amap/api/maps/AMapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/AMapUtils$a;
    }
.end annotation


# static fields
.field private static final AMAPNAVIURL:Ljava/lang/String; = "androidamap://navi?sourceApplication=%s&lat=%f&lon=%f&dev=0&style=%d"

.field private static final AMAPPOISEARCHURL:Ljava/lang/String; = "androidamap://arroundpoi?sourceApplication=%s&keywords=%s&dev=0"

.field private static final AMAPROUTEURL:Ljava/lang/String; = "androidamap://route?sourceApplication=%s&slat=%f&slon=%f&sname=%s&dlat=%f&dlon=%f&dname=%s&dev=0&t=%d"

.field public static final BUS_COMFORT:I = 0x4

.field public static final BUS_MONEY_LITTLE:I = 0x1

.field public static final BUS_NO_SUBWAY:I = 0x5

.field public static final BUS_TIME_FIRST:I = 0x0

.field public static final BUS_TRANSFER_LITTLE:I = 0x2

.field public static final BUS_WALK_LITTLE:I = 0x3

.field private static final DEG_TO_RAD:D = 0.017453292519943295

.field private static final DRING_ROUTE_MODEL:I = 0x2

.field public static final DRIVING_AVOID_CONGESTION:I = 0x4

.field public static final DRIVING_DEFAULT:I = 0x0

.field public static final DRIVING_NO_HIGHWAY:I = 0x3

.field public static final DRIVING_NO_HIGHWAY_AVOID_CONGESTION:I = 0x6

.field public static final DRIVING_NO_HIGHWAY_AVOID_SHORT_MONEY:I = 0x5

.field public static final DRIVING_NO_HIGHWAY_SAVE_MONEY_AVOID_CONGESTION:I = 0x8

.field public static final DRIVING_SAVE_MONEY:I = 0x1

.field public static final DRIVING_SAVE_MONEY_AVOID_CONGESTION:I = 0x7

.field public static final DRIVING_SHORT_DISTANCE:I = 0x2

.field private static final EARTHRADIUS:D = 6378137.0

.field private static final NF_PI:D = 0.01745329251994329

.field private static final R:D = 6378137.0

.field private static final TRANSIT_ROUTE_MODEL:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/amap/api/maps/model/NaviPara;Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/amap/api/col/3sl/m7;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 18
    invoke-virtual {p0}, Lcom/amap/api/maps/model/NaviPara;->getTargetPoint()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 19
    invoke-virtual {p0}, Lcom/amap/api/maps/model/NaviPara;->getTargetPoint()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {p0}, Lcom/amap/api/maps/model/NaviPara;->getNaviStyle()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const-string p0, "androidamap://navi?sourceApplication=%s&lat=%f&lon=%f&dev=0&style=%d"

    .line 20
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/amap/api/maps/model/PoiPara;Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 22
    invoke-static {p1}, Lcom/amap/api/col/3sl/m7;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0}, Lcom/amap/api/maps/model/PoiPara;->getKeywords()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "androidamap://arroundpoi?sourceApplication=%s&keywords=%s&dev=0"

    .line 23
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/amap/api/maps/model/PoiPara;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&lat="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/maps/model/PoiPara;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "&lon="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/amap/api/maps/model/PoiPara;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object p0

    iget-wide p0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_47
    return-object p1
.end method

.method private static a(Lcom/amap/api/maps/model/RoutePara;Landroid/content/Context;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/api/maps/AMapUtils;->a(Lcom/amap/api/maps/model/RoutePara;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2
    :try_start_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10800000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, p1, p2}, Lcom/amap/api/maps/AMapUtils;->b(Lcom/amap/api/maps/model/RoutePara;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "com.autonavi.minimap"

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    new-instance p0, Lcom/amap/api/maps/AMapUtils$a;

    const-string p2, "oan"

    invoke-direct {p0, p2, p1}, Lcom/amap/api/maps/AMapUtils$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_35

    return-void

    .line 10
    :catchall_35
    new-instance p0, Lcom/amap/api/maps/AMapException;

    const-string p1, "\u79fb\u52a8\u8bbe\u5907\u4e0a\u672a\u5b89\u88c5\u9ad8\u5fb7\u5730\u56fe\u6216\u9ad8\u5fb7\u5730\u56fe\u7248\u672c\u8f83\u65e7"

    invoke-direct {p0, p1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3d
    new-instance p0, Lcom/amap/api/maps/AMapException;

    const-string p1, "\u975e\u6cd5\u53c2\u6570"

    invoke-direct {p0, p1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/amap/api/maps/model/RoutePara;)Z
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getStartPoint()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getEndPoint()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 13
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getStartName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 14
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getStartName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_37

    .line 15
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getEndName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 16
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getEndName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_35

    goto :goto_37

    :cond_35
    const/4 p0, 0x1

    return p0

    :cond_37
    :goto_37
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/amap/api/maps/model/RoutePara;Landroid/content/Context;I)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1}, Lcom/amap/api/col/3sl/m7;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getStartPoint()Lcom/amap/api/maps/model/LatLng;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getStartPoint()Lcom/amap/api/maps/model/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object p1, v1, v3

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getStartName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, p1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getEndPoint()Lcom/amap/api/maps/model/LatLng;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v4, 0x4

    .line 58
    aput-object p1, v1, v4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getEndPoint()Lcom/amap/api/maps/model/LatLng;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v4, 0x5

    .line 71
    aput-object p1, v1, v4

    .line 72
    .line 73
    const/4 p1, 0x6

    .line 74
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getEndName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v1, p1

    .line 79
    .line 80
    const/4 p1, 0x7

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v1, p1

    .line 86
    .line 87
    const-string p1, "androidamap://route?sourceApplication=%s&slat=%f&slon=%f&sname=%s&dlat=%f&dlon=%f&dname=%s&dev=0&t=%d"

    .line 88
    .line 89
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "&m="

    .line 94
    .line 95
    if-ne p2, v2, :cond_77

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getTransitRouteStyle()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_8f

    .line 120
    :cond_77
    if-ne p2, v3, :cond_8f

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/amap/api/maps/model/RoutePara;->getDrivingRouteStyle()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_8f
    :goto_8f
    return-object p1
.end method

.method public static calculateArea(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F
    .registers 11

    const/4 v0, 0x0

    if-eqz p0, :cond_46

    if-eqz p1, :cond_46

    .line 1
    :try_start_5
    iget-wide v1, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    iget-wide v7, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double v7, v7, v3

    div-double/2addr v7, v5

    .line 2
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 3
    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide p0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_41

    sub-double/2addr v3, p0

    const-wide p0, 0x4076800000000000L    # 360.0

    div-double/2addr v3, p0

    const-wide/16 p0, 0x0

    cmpg-double v0, v3, p0

    if-gez v0, :cond_36

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, p0

    :cond_36
    const-wide p0, 0x42ed0f0dce469631L    # 2.5560394669790553E14

    mul-double v1, v1, p0

    mul-double v1, v1, v3

    double-to-float p0, v1

    return p0

    :catchall_41
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    .line 5
    :cond_46
    :try_start_46
    new-instance p0, Lcom/amap/api/maps/AMapException;

    const-string p1, "\u975e\u6cd5\u5750\u6807\u503c"

    invoke-direct {p0, p1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4e
    .catch Lcom/amap/api/maps/AMapException; {:try_start_46 .. :try_end_4e} :catch_4e

    :catch_4e
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static calculateArea(Ljava/util/List;)F
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)F"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_6d

    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_c

    goto :goto_6d

    .line 8
    :cond_c
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v1, :cond_64

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/model/LatLng;

    add-int/lit8 v4, v4, 0x1

    .line 10
    rem-int v6, v4, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/LatLng;

    .line 11
    iget-wide v7, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-wide v9, 0x40fb2d77da4a0c31L    # 111319.49079327357

    mul-double v7, v7, v9

    iget-wide v11, v5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v7, v7, v11

    .line 12
    iget-wide v11, v5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double v11, v11, v9

    .line 13
    iget-wide v13, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    mul-double v13, v13, v9

    iget-wide v9, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v9, v9, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v13, v13, v9

    .line 14
    iget-wide v5, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v9, 0x40fb2d77da4a0c31L    # 111319.49079327357

    mul-double v5, v5, v9

    mul-double v7, v7, v5

    mul-double v13, v13, v11

    sub-double/2addr v7, v13

    add-double/2addr v2, v7

    goto :goto_13

    :cond_64
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0

    :cond_6d
    :goto_6d
    const/4 v0, 0x0

    return v0
.end method

.method public static calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_83

    .line 6
    .line 7
    if-eqz v1, :cond_83

    .line 8
    .line 9
    :try_start_8
    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 12
    .line 13
    iget-wide v7, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 14
    .line 15
    iget-wide v0, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 16
    .line 17
    const-wide v9, 0x3f91df46a2529d37L    # 0.01745329251994329

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double v3, v3, v9

    .line 23
    .line 24
    mul-double v5, v5, v9

    .line 25
    .line 26
    mul-double v7, v7, v9

    .line 27
    .line 28
    mul-double v0, v0, v9

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const/4 v2, 0x3

    .line 63
    new-array v2, v2, [D

    .line 64
    .line 65
    mul-double v3, v3, v5

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    aput-wide v3, v2, v17

    .line 70
    .line 71
    mul-double v5, v5, v9

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    aput-wide v5, v2, v3

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    aput-wide v11, v2, v4

    .line 78
    .line 79
    mul-double v7, v7, v0

    .line 80
    .line 81
    mul-double v0, v0, v13

    .line 82
    .line 83
    aget-wide v5, v2, v17

    .line 84
    .line 85
    sub-double v9, v5, v7

    .line 86
    .line 87
    sub-double/2addr v5, v7

    .line 88
    mul-double v9, v9, v5

    .line 89
    .line 90
    aget-wide v5, v2, v3

    .line 91
    .line 92
    sub-double v7, v5, v0

    .line 93
    .line 94
    sub-double/2addr v5, v0

    .line 95
    mul-double v7, v7, v5

    .line 96
    .line 97
    add-double/2addr v9, v7

    .line 98
    aget-wide v0, v2, v4

    .line 99
    .line 100
    sub-double v2, v0, v15

    .line 101
    .line 102
    sub-double/2addr v0, v15

    .line 103
    mul-double v2, v2, v0

    .line 104
    .line 105
    add-double/2addr v9, v2

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 111
    .line 112
    div-double/2addr v0, v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0
    :try_end_74
    .catchall {:try_start_8 .. :try_end_74} :catchall_7d

    .line 117
    const-wide v2, 0x41684dae328e2ad1L    # 1.27420015798544E7

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double v0, v0, v2

    .line 123
    .line 124
    double-to-float v0, v0

    .line 125
    return v0

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :goto_81
    const/4 v1, 0x0

    .line 131
    return v1

    .line 132
    :cond_83
    :try_start_83
    new-instance v0, Lcom/amap/api/maps/AMapException;

    .line 133
    .line 134
    const-string v1, "\u975e\u6cd5\u5750\u6807\u503c"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_8b
    .catch Lcom/amap/api/maps/AMapException; {:try_start_83 .. :try_end_8b} :catch_8b

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    goto :goto_81
.end method

.method public static getLatestAMapApp(Landroid/content/Context;)V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "http://wap.amap.com/"

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x10800000

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v2, "android.intent.category.DEFAULT"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/amap/api/maps/AMapUtils$a;

    .line 28
    .line 29
    const-string v2, "glaa"

    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, Lcom/amap/api/maps/AMapUtils$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static openAMapDrivingRoute(Lcom/amap/api/maps/model/RoutePara;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/amap/api/maps/AMapUtils;->a(Lcom/amap/api/maps/model/RoutePara;Landroid/content/Context;I)V

    return-void
.end method

.method public static openAMapNavi(Lcom/amap/api/maps/model/NaviPara;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/model/NaviPara;->getTargetPoint()Lcom/amap/api/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    :try_start_6
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x10800000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "android.intent.category.DEFAULT"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/amap/api/maps/AMapUtils;->a(Lcom/amap/api/maps/model/NaviPara;Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p0, "com.autonavi.minimap"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/amap/api/maps/AMapUtils$a;

    .line 41
    .line 42
    const-string v1, "oan"

    .line 43
    .line 44
    invoke-direct {p0, v1, p1}, Lcom/amap/api/maps/AMapUtils$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    new-instance p0, Lcom/amap/api/maps/AMapException;

    .line 55
    .line 56
    const-string p1, "\u79fb\u52a8\u8bbe\u5907\u4e0a\u672a\u5b89\u88c5\u9ad8\u5fb7\u5730\u56fe\u6216\u9ad8\u5fb7\u5730\u56fe\u7248\u672c\u8f83\u65e7"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    new-instance p0, Lcom/amap/api/maps/AMapException;

    .line 63
    .line 64
    const-string p1, "\u975e\u6cd5\u53c2\u6570"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static openAMapPoiNearbySearch(Lcom/amap/api/maps/model/PoiPara;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/model/PoiPara;->getKeywords()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/api/maps/model/PoiPara;->getKeywords()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_4b

    .line 20
    .line 21
    :try_start_14
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x10800000

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "android.intent.category.DEFAULT"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/amap/api/maps/AMapUtils;->a(Lcom/amap/api/maps/model/PoiPara;Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p0, "com.autonavi.minimap"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/amap/api/maps/AMapUtils$a;

    .line 55
    .line 56
    const-string v1, "oan"

    .line 57
    .line 58
    invoke-direct {p0, v1, p1}, Lcom/amap/api/maps/AMapUtils$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_42
    .catchall {:try_start_14 .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_43
    new-instance p0, Lcom/amap/api/maps/AMapException;

    .line 69
    .line 70
    const-string p1, "\u79fb\u52a8\u8bbe\u5907\u4e0a\u672a\u5b89\u88c5\u9ad8\u5fb7\u5730\u56fe\u6216\u9ad8\u5fb7\u5730\u56fe\u7248\u672c\u8f83\u65e7"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4b
    new-instance p0, Lcom/amap/api/maps/AMapException;

    .line 77
    .line 78
    const-string p1, "\u975e\u6cd5\u53c2\u6570"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static openAMapTransitRoute(Lcom/amap/api/maps/model/RoutePara;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/amap/api/maps/AMapUtils;->a(Lcom/amap/api/maps/model/RoutePara;Landroid/content/Context;I)V

    return-void
.end method

.method public static openAMapWalkingRoute(Lcom/amap/api/maps/model/RoutePara;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/amap/api/maps/AMapUtils;->a(Lcom/amap/api/maps/model/RoutePara;Landroid/content/Context;I)V

    return-void
.end method
