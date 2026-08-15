.class public Lcom/autonavi/amap/mapcore/MapProjection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V
    .registers 6

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    const/16 v2, 0x14

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1, v2}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 10
    .line 11
    iput-wide v0, p2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 14
    .line 15
    iput-wide v0, p2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .registers 6

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {p2, p3, p0, p1, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iput p1, p4, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    iput p0, p4, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    return-void
.end method
