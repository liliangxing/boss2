.class public final Lcom/amap/api/maps/AMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/AMap$SignleClickInterceptorListener;,
        Lcom/amap/api/maps/AMap$AMapAppResourceRequestListener;,
        Lcom/amap/api/maps/AMap$a;,
        Lcom/amap/api/maps/AMap$b;,
        Lcom/amap/api/maps/AMap$OnMapSnapshotListener;,
        Lcom/amap/api/maps/AMap$OnMapScreenShotListener;,
        Lcom/amap/api/maps/AMap$onMapPrintScreenListener;,
        Lcom/amap/api/maps/AMap$OnMultiPointClickListener;,
        Lcom/amap/api/maps/AMap$OnCustomMapStyleListener;,
        Lcom/amap/api/maps/AMap$OnCacheRemoveListener;,
        Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;,
        Lcom/amap/api/maps/AMap$OnPOIClickListener;,
        Lcom/amap/api/maps/AMap$OnMapLoadedListener;,
        Lcom/amap/api/maps/AMap$OnMapTouchListener;,
        Lcom/amap/api/maps/AMap$OnMapClickListener;,
        Lcom/amap/api/maps/AMap$OnMapLongClickListener;,
        Lcom/amap/api/maps/AMap$OnCameraChangeListener;,
        Lcom/amap/api/maps/AMap$OnMarkerClickListener;,
        Lcom/amap/api/maps/AMap$OnPolylineClickListener;,
        Lcom/amap/api/maps/AMap$OnMarkerDragListener;,
        Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;,
        Lcom/amap/api/maps/AMap$CancelableCallback;,
        Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;,
        Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;,
        Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;,
        Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;,
        Lcom/amap/api/maps/AMap$InfoWindowAdapter;
    }
.end annotation


# static fields
.field public static final CHINESE:Ljava/lang/String; = "zh_cn"

.field private static final CLASSNAME:Ljava/lang/String; = "AMap"

.field public static final CUSTOM:Ljava/lang/String; = "custom"

.field public static final ENGLISH:Ljava/lang/String; = "en"

.field public static final LOCAL:Ljava/lang/String; = "local"

.field public static final LOCATION_TYPE_LOCATE:I = 0x1

.field public static final LOCATION_TYPE_MAP_FOLLOW:I = 0x2

.field public static final LOCATION_TYPE_MAP_ROTATE:I = 0x3

.field public static final MAP_TYPE_BUS:I = 0x5

.field public static final MAP_TYPE_NAVI:I = 0x4

.field public static final MAP_TYPE_NAVI_NIGHT:I = 0x6

.field public static final MAP_TYPE_NIGHT:I = 0x3

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2

.field public static final MASK_LAYER_NONE:I = -0x1

.field public static final MASK_LAYER_UNDER_LINE:I = 0x1

.field public static final MASK_LAYER_UNDER_MARKER:I = 0x0

.field public static final STYLE_CHINESE:Ljava/lang/String; = "style_zh_cn"


# instance fields
.field private final mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

.field private myTrafficStyle:Lcom/amap/api/maps/model/MyTrafficStyle;

.field private projection:Lcom/amap/api/maps/Projection;

.field private uiSettings:Lcom/amap/api/maps/UiSettings;


# direct methods
.method protected constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/amap/api/maps/AMap;)Lcom/autonavi/amap/mapcore/interfaces/IAMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    return-object p0
.end method

.method private a(Lcom/amap/api/maps/AMap$b;Lcom/amap/api/maps/AMap$OnMapSnapshotListener;Ljava/lang/Runnable;)V
    .registers 5

    .line 3
    new-instance v0, Lcom/amap/api/maps/AMap$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/amap/api/maps/AMap$2;-><init>(Lcom/amap/api/maps/AMap;Lcom/amap/api/maps/AMap$OnMapSnapshotListener;Lcom/amap/api/maps/AMap$b;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/maps/AMap$b;->a()Lcom/amap/api/maps/CameraUpdate;

    move-result-object p1

    new-instance p2, Lcom/amap/api/maps/AMap$3;

    invoke-direct {p2, p0, v0, p3}, Lcom/amap/api/maps/AMap$3;-><init>(Lcom/amap/api/maps/AMap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p2}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/maps/AMap;Lcom/amap/api/maps/AMap$b;Lcom/amap/api/maps/AMap$OnMapSnapshotListener;Ljava/lang/Runnable;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/maps/AMap;->a(Lcom/amap/api/maps/AMap$b;Lcom/amap/api/maps/AMap$OnMapSnapshotListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "10.1.600"

    return-object v0
.end method


# virtual methods
.method public final accelerateNetworkInChinese(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->accelerateNetworkInChinese(Z)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 6
    .line 7
    .line 8
    :catchall_7
    :cond_7
    return-void
.end method

.method public final add3DModelTileOverlay(Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;)Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlay;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->add3DModelTileOverlay(Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;)Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final addAMapAppResourceListener(Lcom/amap/api/maps/AMap$AMapAppResourceRequestListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addAMapAppResourceListener(Lcom/amap/api/maps/AMap$AMapAppResourceRequestListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addArc(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/maps/model/Arc;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addArc(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/maps/model/Arc;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final addBuildingOverlay()Lcom/amap/api/maps/model/BuildingOverlay;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addBuildingOverlay()Lcom/amap/api/maps/model/BuildingOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final addContourLineOverlay(Lcom/amap/api/col/3sl/et;)Lcom/amap/api/col/3sl/u3;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addContourLineOverlay(Lcom/amap/api/col/3sl/et;)Lcom/amap/api/col/3sl/u3;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final addCrossOverlay(Lcom/amap/api/maps/model/CrossOverlayOptions;)Lcom/amap/api/maps/model/CrossOverlay;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addCrossVector(Lcom/amap/api/maps/model/CrossOverlayOptions;)Lcom/amap/api/maps/model/CrossOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final addGL3DModel(Lcom/amap/api/maps/model/GL3DModelOptions;)Lcom/amap/api/maps/model/GL3DModel;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addGLModel(Lcom/amap/api/maps/model/GL3DModelOptions;)Lcom/amap/api/maps/model/GL3DModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final addGLTFOverlay(Lcom/amap/api/maps/model/GLTFOverlayOptions;)Lcom/amap/api/maps/model/GLTFOverlay;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addGLTFOverlay(Lcom/amap/api/maps/model/GLTFOverlayOptions;)Lcom/amap/api/maps/model/GLTFOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/GroundOverlay;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/GroundOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final addHeatMapGridLayer(Lcom/amap/api/maps/model/HeatMapGridLayerOptions;)Lcom/amap/api/maps/model/HeatMapGridLayer;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addHeatMapGridLayer(Lcom/amap/api/maps/model/HeatMapGridLayerOptions;)Lcom/amap/api/maps/model/HeatMapGridLayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final addHeatMapLayer(Lcom/amap/api/maps/model/HeatMapLayerOptions;)Lcom/amap/api/maps/model/HeatMapLayer;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addHeatMapLayer(Lcom/amap/api/maps/model/HeatMapLayerOptions;)Lcom/amap/api/maps/model/HeatMapLayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final addMVTTileOverlay(Lcom/amap/api/maps/model/MVTTileOverlayOptions;)Lcom/amap/api/maps/model/MVTTileOverlay;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addMVTTileOverlay(Lcom/amap/api/maps/model/MVTTileOverlayOptions;)Lcom/amap/api/maps/model/MVTTileOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final addMultiPointOverlay(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)Lcom/amap/api/maps/model/MultiPointOverlay;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addMultiPointOverlay(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)Lcom/amap/api/maps/model/MultiPointOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final addNavigateArrow(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/maps/model/NavigateArrow;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addNavigateArrow(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/maps/model/NavigateArrow;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final addOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addParticleOverlay(Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;)Lcom/amap/api/maps/model/particle/ParticleOverlay;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addParticleOverlay(Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;)Lcom/amap/api/maps/model/particle/ParticleOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final addPoiFilter(Lcom/amap/api/maps/model/PoiFilter;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addPoiFilter(Lcom/amap/api/maps/model/PoiFilter;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/maps/model/Polygon;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/maps/model/Polygon;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final addRouteOverlay()Lcom/amap/api/maps/model/RouteOverlay;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addNaviRouteOverlay()Lcom/amap/api/maps/model/RouteOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final addSignleClickInterceptorListener(Lcom/amap/api/maps/AMap$SignleClickInterceptorListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addSignleClickInterceptorListener(Lcom/amap/api/maps/AMap$SignleClickInterceptorListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addText(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addText(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final addTileOverlay(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addTileOverlay(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final animateCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_d

    :try_start_6
    const-string v0, "AMap"

    const-string v1, "durationMs must be positive"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_d
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->animateCameraWithDurationAndCallback(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final animateCamera(Lcom/amap/api/maps/CameraUpdate;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .registers 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->animateCameraWithCallback(Lcom/amap/api/maps/CameraUpdate;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final calculateZoomToSpanLevel(IIIILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->calculateZoomToSpanLevel(IIIILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->clear()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final clear(Z)V
    .registers 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->clear(Z)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final clearPoiFilter()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->clearPoiFilter()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getCurrentStyle()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getCurrentWorldVectorMapStyle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_a

    .line 11
    :catchall_a
    :cond_a
    return-object v0
.end method

.method public final getInfoWindowAnimationManager()Lcom/amap/api/maps/InfoWindowAnimationManager;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getInfoWindowAnimationManager()Lcom/amap/api/maps/InfoWindowAnimationManager;

    move-result-object v0

    return-object v0
.end method

.method public final getMapContentApprovalNumber()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapContentApprovalNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getMapPrintScreen(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapPrintScreen(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V

    return-void
.end method

.method public final getMapRegionSnapshot(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Landroid/util/Size;Lcom/amap/api/maps/AMap$OnMapSnapshotListener;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/amap/api/col/3sl/fb;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    check-cast v0, Lcom/amap/api/col/3sl/fb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/fb;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTerrainEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-interface {p4}, Lcom/amap/api/maps/AMap$OnMapSnapshotListener;->onFinish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Lcom/amap/api/maps/AMap$b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/api/maps/AMap$b;-><init>(Lcom/amap/api/maps/AMap;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Landroid/util/Size;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/amap/api/maps/AMap$a;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lcom/amap/api/maps/AMap$a;-><init>(Lcom/amap/api/maps/AMap;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap$b;->c()Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap$a;->a(Landroid/util/Size;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/amap/api/maps/AMap$1;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1, p4}, Lcom/amap/api/maps/AMap$1;-><init>(Lcom/amap/api/maps/AMap;Lcom/amap/api/maps/AMap$a;Lcom/amap/api/maps/AMap$OnMapSnapshotListener;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p4, p2}, Lcom/amap/api/maps/AMap;->a(Lcom/amap/api/maps/AMap$b;Lcom/amap/api/maps/AMap$OnMapSnapshotListener;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getMapScreenMarkers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapScreenMarkers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;Z)V

    return-void
.end method

.method public final getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;Landroid/os/Handler;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;ZLandroid/os/Handler;)V

    return-void
.end method

.method public final getMapTextZIndex()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapTextZIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getMapType()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapType()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final getMaxZoomLevel()F
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMaxZoomLevel()F

    move-result v0

    return v0
.end method

.method public final getMinZoomLevel()F
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMinZoomLevel()F

    move-result v0

    return v0
.end method

.method public final getMyLocation()Landroid/location/Location;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMyLocation()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getMyLocationStyle()Lcom/amap/api/maps/model/MyLocationStyle;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMyLocationStyle()Lcom/amap/api/maps/model/MyLocationStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getMyTrafficStyle()Lcom/amap/api/maps/model/MyTrafficStyle;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->myTrafficStyle:Lcom/amap/api/maps/model/MyTrafficStyle;

    return-object v0
.end method

.method public final getNativeMapController()J
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getNativeMapController()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-wide v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final getNativeMapEngineID()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getNativeEngineID()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getOverlayBoundRect(Ljava/lang/String;)Lcom/amap/api/maps/model/LatLngBounds;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getOverlayBoundRect(Ljava/lang/String;)Lcom/amap/api/maps/model/LatLngBounds;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final getP20MapCenter(Lcom/autonavi/amap/mapcore/IPoint;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    :try_start_2
    new-instance p1, Lcom/autonavi/amap/mapcore/IPoint;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getSX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getSY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Landroid/graphics/Point;->y:I
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_18

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getProjection()Lcom/amap/api/maps/Projection;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->projection:Lcom/amap/api/maps/Projection;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getAMapProjection()Lcom/amap/api/maps/Projection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/amap/api/maps/AMap;->projection:Lcom/amap/api/maps/Projection;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->projection:Lcom/amap/api/maps/Projection;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final getProjectionMatrix()[F
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getProjectionMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public final getSatelliteImageApprovalNumber()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getSatelliteImageApprovalNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getScalePerPixel()F
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getScalePerPixel()F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getTerrainApprovalNumber()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getTerrainApprovalNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getUiSettings()Lcom/amap/api/maps/UiSettings;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->uiSettings:Lcom/amap/api/maps/UiSettings;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getAMapUiSettings()Lcom/amap/api/maps/UiSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/amap/api/maps/AMap;->uiSettings:Lcom/amap/api/maps/UiSettings;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->uiSettings:Lcom/amap/api/maps/UiSettings;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final getViewMatrix()[F
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getViewMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public final getZoomToSpanLevel(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F
    .registers 4

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getZoomToSpanLevel(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result p1

    return p1
.end method

.method public final hideBuildings(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->hideBuildings(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final isMyLocationEnabled()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->isMyLocationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final isTouchPoiEnable()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->isTouchPoiEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final isTrafficEnabled()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->isTrafficEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final reloadMap()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->reloadMap()V

    return-void
.end method

.method public final removeAMapAppResourceListener(Lcom/amap/api/maps/AMap$AMapAppResourceRequestListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->removeAMapAppResourceListener(Lcom/amap/api/maps/AMap$AMapAppResourceRequestListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->removeOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->removeOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->removeOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->removeOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->removeOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->removeOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->removeOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->removeOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->removeOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->removeOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->removeOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->removeOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removePoiFilter(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->removePoiFilter(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeSignleClickInterceptorListener(Lcom/amap/api/maps/AMap$SignleClickInterceptorListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->removeSignleClickInterceptorListener(Lcom/amap/api/maps/AMap$SignleClickInterceptorListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removecache()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->removecache()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .registers 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final resetMinMaxZoomPreference()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->resetMinMaxZoomPreference()V

    return-void
.end method

.method public final runOnDrawFrame()V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    return-void
.end method

.method public final setAMapGestureListener(Lcom/amap/api/maps/model/AMapGestureListener;)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setAMapGestureListener(Lcom/amap/api/maps/model/AMapGestureListener;)V

    return-void
.end method

.method public final setCommonInfoWindowAdapter(Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setInfoWindowAdapter(Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setConstructingRoadEnable(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setConstructingRoadEnable(Z)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCurrentLocation(Lcom/amap/api/maps/model/LatLng;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setCurrentLocation(Lcom/amap/api/maps/model/LatLng;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCustomMapStyle(Lcom/amap/api/maps/model/CustomMapStyleOptions;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setCustomMapStyle(Lcom/amap/api/maps/model/CustomMapStyleOptions;)V

    return-void
.end method

.method public final setCustomMapStyle(Lcom/amap/api/maps/model/CustomMapStyleOptions;Lcom/amap/api/maps/AMap$OnCustomMapStyleListener;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setCustomMapStyle(Lcom/amap/api/maps/model/CustomMapStyleOptions;Lcom/amap/api/maps/AMap$OnCustomMapStyleListener;)V

    return-void
.end method

.method public final setCustomMapStyleID(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "amap"

    .line 2
    .line 3
    const-string v0, "\u8be5\u65b9\u6cd5\u5df2\u65e0\u6548\uff0c\u8bf7\u5230\u5b98\u7f51(lbs.amap.com)\u66f4\u65b0\u65b0\u7248\u6837\u5f0f\u6587\u4ef6\u5e76\u4f7f\u7528setCustomMapStyleOptions"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCustomMapStylePath(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "amap"

    .line 2
    .line 3
    const-string v0, "\u8be5\u65b9\u6cd5\u5df2\u65e0\u6548\uff0c\u8bf7\u5230\u5b98\u7f51(lbs.amap.com)\u66f4\u65b0\u65b0\u7248\u6837\u5f0f\u6587\u4ef6\u5e76\u4f7f\u7528setCustomMapStyleOptions"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCustomRenderer(Lcom/amap/api/maps/CustomRenderer;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setCustomRenderer(Lcom/amap/api/maps/CustomRenderer;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCustomScreenDensity(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setCustomScreenDensity(F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCustomTextureResourcePath(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "amap"

    .line 2
    .line 3
    const-string v0, "\u8be5\u65b9\u6cd5\u5df2\u65e0\u6548\uff0c\u8bf7\u5230\u5b98\u7f51(lbs.amap.com)\u66f4\u65b0\u65b0\u7248\u6837\u5f0f\u6587\u4ef6\u5e76\u4f7f\u7528setCustomMapStyleOptions"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLoadOfflineData(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setLoadOfflineData(Z)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLocationSource(Lcom/amap/api/maps/LocationSource;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setLocationSource(Lcom/amap/api/maps/LocationSource;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMapCustomEnable(Z)V
    .registers 3

    .line 1
    const-string p1, "amap"

    .line 2
    .line 3
    const-string v0, "\u8be5\u65b9\u6cd5\u5df2\u65e0\u6548\uff0c\u8bf7\u5230\u5b98\u7f51(lbs.amap.com)\u66f4\u65b0\u65b0\u7248\u6837\u5f0f\u6587\u4ef6\u5e76\u4f7f\u7528setCustomMapStyleOptions"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMapLanguage(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setMapLanguage(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMapStatusLimits(Lcom/amap/api/maps/model/LatLngBounds;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setMapStatusLimits(Lcom/amap/api/maps/model/LatLngBounds;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setMapTextZIndex(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setMapTextZIndex(I)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMapType(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setMapType(I)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMaskLayerParams(IIIIIJ)V
    .registers 16

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setMaskLayerParams(IIIIIJ)V

    return-void
.end method

.method public final setMaxZoomLevel(F)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setMaxZoomLevel(F)V

    return-void
.end method

.method public final setMinZoomLevel(F)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setMinZoomLevel(F)V

    return-void
.end method

.method public final setMyLocationEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setMyLocationEnabled(Z)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMyLocationRotateAngle(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setMyLocationRotateAngle(F)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMyLocationType(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setMyLocationType(I)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMyTrafficStyle(Lcom/amap/api/maps/model/MyTrafficStyle;)V
    .registers 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/maps/AMap;->myTrafficStyle:Lcom/amap/api/maps/model/MyTrafficStyle;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    .line 2
    .line 3
    return-void

    .line 4
    :catchall_3
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setNaviLabelEnable(ZII)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setNaviLabelEnable(ZII)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setOnMaploadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnMultiPointClickListener(Lcom/amap/api/maps/AMap$OnMultiPointClickListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setOnMultiPointClickListener(Lcom/amap/api/maps/AMap$OnMultiPointClickListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOptRecordState(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setMapOptRecordState(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPointToCenter(II)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setCenterToPixel(II)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRenderFps(I)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRenderFps(I)V

    return-void
.end method

.method public final setRenderMode(I)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRenderMode(I)V

    return-void
.end method

.method public final setRoadArrowEnable(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRoadArrowEnable(Z)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTouchPoiEnable(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setTouchPoiEnable(Z)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTrafficEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setTrafficEnabled(Z)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTrafficStyleWithTexture([BLcom/amap/api/maps/model/MyTrafficStyle;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setTrafficStyleWithTexture([BLcom/amap/api/maps/model/MyTrafficStyle;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public final setTrafficStyleWithTextureData([B)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setTrafficStyleWithTextureData([B)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setUseForNavi(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setUseForNavi(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setWorldVectorMapStyle(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setWorldVectorMapStyle(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final showBuildings(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->set3DBuildingEnabled(Z)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final showHideBuildings(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->showHideBuildings(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final showIndoorMap(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setIndoorEnabled(Z)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final showMapText(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setMapTextEnable(Z)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stopAnimation()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->mapDelegate:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->stopAnimation()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
