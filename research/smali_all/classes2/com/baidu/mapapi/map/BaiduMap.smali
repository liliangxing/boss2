.class public Lcom/baidu/mapapi/map/BaiduMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/util/IAdvPermissionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMultiPointClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnTextClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnGroundOverlayClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnPolygonClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnCircleClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnArcClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapTileLoadedCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnLocationModeChangeListener;,
        Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;
    }
.end annotation


# static fields
.field public static final MAP_TYPE_NONE:I = 0x3

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2

.field public static final REAL_MAX_ZOOM_LEVEL:F = 22.0f

.field public static final REAL_MIN_ZOOM_LEVEL:F = 4.0f

.field private static final a:Ljava/lang/String; = "BaiduMap"

.field private static volatile b:Z = false

.field private static volatile c:Z = false

.field public static mapStatusReason:I = 0x100


# instance fields
.field private A:Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

.field private B:Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

.field private C:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnMultiPointClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnCircleClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnPolygonClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnGroundOverlayClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnTextClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnArcClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

.field private M:Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

.field private N:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

.field private O:Lcom/baidu/mapapi/map/Building3DListener;

.field private P:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/Building;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

.field private R:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

.field private S:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;

.field private T:Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;

.field private U:Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;

.field V:Lcom/baidu/mapapi/NetworkUpdate2MapListener;

.field private W:Lcom/baidu/mapapi/map/TileOverlay;

.field private X:Lcom/baidu/mapapi/map/HeatMap;

.field private Y:Lcom/baidu/mapapi/map/HexagonMap;

.field private Z:Ljava/util/concurrent/locks/Lock;

.field private a0:Ljava/util/concurrent/locks/Lock;

.field private b0:Ljava/util/concurrent/locks/Lock;

.field private c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/InfoWindow;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/baidu/mapapi/map/Projection;

.field private d0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/baidu/mapapi/map/InfoWindow;",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/mapapi/map/UiSettings;

.field private e0:Lcom/baidu/mapapi/map/Marker;

.field private f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field private f0:Lcom/baidu/mapapi/map/MyLocationData;

.field private g:Lcom/baidu/platform/comapi/map/MapTextureView;

.field private g0:Lcom/baidu/mapapi/map/MyLocationConfiguration;

.field private h:Lcom/baidu/mapapi/map/NaviMapExpand;

.field private h0:Lcom/baidu/mapapi/map/BaiduMap$OnLocationModeChangeListener;

.field private final i:Lcom/baidu/mapsdkplatform/comapi/map/b;

.field i0:Lcom/baidu/mapapi/map/MapView;

.field private j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

.field j0:Lcom/baidu/mapapi/map/TextureMapView;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field k0:Lcom/baidu/mapapi/map/WearMapView;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field l0:Lcom/baidu/mapsdkplatform/comapi/map/r;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/InfoWindow;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Z

.field private o:Lcom/baidu/mapapi/map/Overlay$a;

.field private o0:Z

.field private p:Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;

.field private p0:Z

.field private q:Lcom/baidu/mapapi/map/HexagonMap$b;

.field private q0:Landroid/graphics/Point;

.field private r:Lcom/baidu/mapapi/map/InfoWindow$a;

.field private volatile r0:Z

.field private s:Lcom/baidu/mapapi/map/InfoWindowAdapter;

.field private s0:Z

.field private t:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

.field private t0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

.field private u:Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

.field private u0:Z

.field private v:Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

.field private w:Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

.field private x:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

.field private y:Lcom/baidu/mapapi/map/BaiduMap$OnMapTileLoadedCallback;

.field private z:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/q;)V
    .registers 12

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Z:Ljava/util/concurrent/locks/Lock;

    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a0:Ljava/util/concurrent/locks/Lock;

    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b0:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    .line 37
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->s0:Z

    .line 38
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->u0:Z

    .line 39
    iput-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 40
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mapsdkplatform/comapi/map/b;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/q;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 41
    invoke-virtual {p2, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setBaseMap(Lcom/baidu/mapsdkplatform/comapi/map/b;)V

    .line 42
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/map/r;->a:Lcom/baidu/mapsdkplatform/comapi/map/r;

    iput-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->l0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 43
    new-instance p1, Lcom/baidu/mapapi/map/NaviMapExpand;

    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/MapView;

    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/platform/comapi/map/MapTextureView;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/baidu/mapapi/map/NaviMapExpand;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/b;Lcom/baidu/mapsdkplatform/comapi/map/r;Lcom/baidu/mapapi/map/MapView;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapapi/map/TextureMapView;Lcom/baidu/platform/comapi/map/MapTextureView;)V

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/mapapi/map/NaviMapExpand;

    .line 44
    invoke-direct {p0}, Lcom/baidu/mapapi/map/BaiduMap;->b()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/mapsdkplatform/comapi/map/q;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Z:Ljava/util/concurrent/locks/Lock;

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a0:Ljava/util/concurrent/locks/Lock;

    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b0:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    .line 15
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->s0:Z

    .line 16
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->u0:Z

    .line 17
    iput-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 18
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mapsdkplatform/comapi/map/b;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/mapsdkplatform/comapi/map/q;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 19
    invoke-virtual {p2, v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->setBaseMap(Lcom/baidu/mapsdkplatform/comapi/map/b;)V

    .line 20
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comapi/map/r;

    iput-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->l0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 21
    new-instance p1, Lcom/baidu/mapapi/map/NaviMapExpand;

    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/MapView;

    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->j0:Lcom/baidu/mapapi/map/TextureMapView;

    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/platform/comapi/map/MapTextureView;

    move-object v1, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/baidu/mapapi/map/NaviMapExpand;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/b;Lcom/baidu/mapsdkplatform/comapi/map/r;Lcom/baidu/mapapi/map/MapView;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapapi/map/TextureMapView;Lcom/baidu/platform/comapi/map/MapTextureView;)V

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/mapapi/map/NaviMapExpand;

    .line 22
    invoke-direct {p0}, Lcom/baidu/mapapi/map/BaiduMap;->b()V

    return-void
.end method

.method static synthetic A(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic B(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic C(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Z:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic D(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->X:Lcom/baidu/mapapi/map/HeatMap;

    return-object p0
.end method

.method static synthetic E(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Q:Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    return-object p0
.end method

.method static synthetic F(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->R:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    return-object p0
.end method

.method static synthetic G(Lcom/baidu/mapapi/map/BaiduMap;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->u0:Z

    return p0
.end method

.method static synthetic H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->S:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;

    return-object p0
.end method

.method static synthetic J(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->T:Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;

    return-object p0
.end method

.method static synthetic K(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b0:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic L(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/TileOverlay;

    return-object p0
.end method

.method static synthetic M(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic N(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/bmsdk/BmLayer;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    return-object p0
.end method

.method static synthetic O(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->N:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    return-object p0
.end method

.method static synthetic P(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/MapTextureView;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/platform/comapi/map/MapTextureView;

    return-object p0
.end method

.method static synthetic Q(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/MapSurfaceView;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    return-object p0
.end method

.method static synthetic R(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic S(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic T(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Point;
    .registers 12

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const-string v0, "^\\{"

    const-string v1, ""

    .line 130
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\}$"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_21
    if-ge v3, v0, :cond_5f

    aget-object v6, p1, v3

    const-string v7, "\""

    .line 131
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 132
    aget-object v7, v6, v2

    const-string/jumbo v8, "x"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_47

    .line 133
    aget-object v4, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 134
    :cond_47
    aget-object v7, v6, v2

    const-string/jumbo v9, "y"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5c

    .line 135
    aget-object v5, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 136
    :cond_5f
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private a(Lcom/baidu/mapapi/map/InfoWindow;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 4

    .line 137
    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    if-eqz v0, :cond_24

    iget-boolean v1, p1, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    if-eqz v1, :cond_24

    .line 138
    iget-boolean v1, p1, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    if-eqz v1, :cond_1f

    .line 139
    iget v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->l:I

    if-gtz v0, :cond_16

    .line 140
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    iput v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->l:I

    .line 141
    :cond_16
    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    iget p1, p1, Lcom/baidu/mapapi/map/InfoWindow;->l:I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromViewWithDpi(Landroid/view/View;I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p1

    goto :goto_26

    .line 142
    :cond_1f
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p1

    goto :goto_26

    .line 143
    :cond_24
    iget-object p1, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    :goto_26
    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/HexagonMap;)Lcom/baidu/mapapi/map/HexagonMap;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->Y:Lcom/baidu/mapapi/map/HexagonMap;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->e0:Lcom/baidu/mapapi/map/Marker;

    return-object p1
.end method

.method private a(Lcom/baidu/mapapi/map/Overlay;)Lcom/baidu/mapapi/map/Overlay;
    .registers 5

    if-eqz p1, :cond_2c

    .line 9
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-nez v0, :cond_f

    goto :goto_2c

    .line 10
    :cond_f
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->setBmLayer(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)V

    .line 12
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;I)Z

    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    return-object p1

    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Projection;)Lcom/baidu/mapapi/map/Projection;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapapi/map/Projection;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/map/MapStatusUpdate;)Lcom/baidu/mapsdkplatform/comapi/map/s;
    .registers 6

    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 16
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->y()Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapsdkplatform/comapi/map/b;Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    if-nez p1, :cond_17

    return-object v1

    .line 18
    :cond_17
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MapStatus;->b(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_44

    packed-switch p1, :pswitch_data_48

    const-string p1, ""

    goto :goto_47

    :pswitch_8
    const-string p1, "SSL\u63e1\u624b\u8d85\u65f6"

    goto :goto_47

    :pswitch_b
    const-string p1, "SSL\u63e1\u624b\u9519\u8bef"

    goto :goto_47

    :pswitch_e
    const-string/jumbo p1, "\u7f51\u7edc\u5199\u9519\u8bef"

    goto :goto_47

    :pswitch_12
    const-string p1, "DNS\u89e3\u6790\u8d85\u65f6"

    goto :goto_47

    :pswitch_15
    const-string p1, "DNS\u89e3\u6790\u9519\u8bef"

    goto :goto_47

    :pswitch_18
    const-string/jumbo p1, "\u7f51\u7edc\u63a5\u6536\u8d85\u65f6"

    goto :goto_47

    :pswitch_1c
    const-string/jumbo p1, "\u7f51\u7edc\u53d1\u9001\u8d85\u65f6"

    goto :goto_47

    :pswitch_20
    const-string/jumbo p1, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6"

    goto :goto_47

    :pswitch_24
    const-string/jumbo p1, "\u7f51\u7edc\u8d85\u65f6\u9519\u8bef"

    goto :goto_47

    :pswitch_28
    const-string/jumbo p1, "\u8bf7\u6c42\u53d6\u6d88"

    goto :goto_47

    :pswitch_2c
    const-string/jumbo p1, "\u6570\u636e\u4e0d\u4e00\u81f4"

    goto :goto_47

    :pswitch_30
    const-string/jumbo p1, "\u5f53\u524d\u7f51\u7edc\u7c7b\u578b\u6709\u95ee\u9898"

    goto :goto_47

    :pswitch_34
    const-string/jumbo p1, "\u8fd4\u56de\u54cd\u5e94\u6570\u636e\u8fc7\u5927\uff0c\u6570\u636e\u6ea2\u51fa"

    goto :goto_47

    :pswitch_38
    const-string/jumbo p1, "\u54cd\u5e94\u6570\u636e\u8bfb\u53d6\u5931\u8d25"

    goto :goto_47

    :pswitch_3c
    const-string/jumbo p1, "\u8bf7\u6c42\u53d1\u9001\u9519\u8bef"

    goto :goto_47

    :pswitch_40
    const-string/jumbo p1, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef"

    goto :goto_47

    :cond_44
    const-string/jumbo p1, "\u6570\u636e\u8bf7\u6c42\u6210\u529f"

    :goto_47
    return-object p1

    :pswitch_data_48
    .packed-switch 0x3ec
        :pswitch_40
        :pswitch_3c
        :pswitch_38
        :pswitch_34
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;I)Ljava/lang/String;
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/InfoWindow;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Overlay;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method private final a(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V
    .registers 8

    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->g()V

    .line 21
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->isEnableCustom()Z

    move-result v1

    const-string v2, "icon"

    if-eqz v1, :cond_fd

    .line 23
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getArrow()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 24
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getArrow()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6b

    .line 26
    new-instance v3, Lcom/baidu/platform/comapi/map/OverlayLocationData;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/OverlayLocationData;-><init>()V

    .line 27
    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImage(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgHeight(I)V

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgWidth(I)V

    const-string v4, "arrowicon"

    .line 30
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgType(Ljava/lang/String;)V

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arrowicon_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getArrowSize()F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setArrowSize(F)V

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setRotation(I)V

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_6b
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getCustomMarker()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    if-eqz v1, :cond_ca

    .line 36
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getCustomMarker()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_ca

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_ca

    .line 38
    new-instance v3, Lcom/baidu/platform/comapi/map/OverlayLocationData;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/OverlayLocationData;-><init>()V

    .line 39
    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImage(Landroid/graphics/Bitmap;)V

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgHeight(I)V

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgWidth(I)V

    .line 42
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgType(Ljava/lang/String;)V

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "icon_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgName(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getMarkerSize()F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setMarkerSize(F)V

    .line 45
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->isEnableRotation()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setRotation(I)V

    .line 46
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->isNeedAnimation()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setAnimation(I)V

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_ca
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getGifMarker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_134

    .line 49
    new-instance v1, Lcom/baidu/platform/comapi/map/OverlayLocationData;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;-><init>()V

    const-string v2, "gificon"

    .line 50
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgType(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgName(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getGifMarker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setGIFImgPath(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getMarkerSize()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setMarkerSize(F)V

    .line 54
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->isEnableRotation()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setRotation(I)V

    .line 55
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->isNeedAnimation()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setAnimation(I)V

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_134

    .line 57
    :cond_fd
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getCustomMarker()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    if-eqz v1, :cond_134

    .line 58
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getCustomMarker()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_134

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_134

    .line 60
    new-instance v3, Lcom/baidu/platform/comapi/map/OverlayLocationData;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/OverlayLocationData;-><init>()V

    .line 61
    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImage(Landroid/graphics/Bitmap;)V

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgHeight(I)V

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgWidth(I)V

    .line 64
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgName(Ljava/lang/String;)V

    .line 65
    iget-boolean p1, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    invoke-virtual {v3, p1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setRotation(I)V

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_134
    :goto_134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_141

    .line 68
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-eqz p1, :cond_141

    .line 69
    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Ljava/util/List;)V

    :cond_141
    return-void
.end method

.method private final a(Lcom/baidu/mapapi/map/MyLocationData;Lcom/baidu/mapapi/map/MyLocationConfiguration;)V
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "direction_wheel"

    const-string v4, "iconarrowfoc"

    const-string v5, "iconarrownor"

    const-string v6, "direction"

    const-string v7, "radius"

    const-string v8, "pty"

    const-string v9, "ptx"

    if-eqz v2, :cond_1a5

    if-eqz v3, :cond_1a5

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/BaiduMap;->isMyLocationEnabled()Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_1a5

    .line 71
    :cond_20
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 72
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 73
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 74
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 75
    new-instance v14, Lcom/baidu/mapapi/model/LatLng;

    move-object v15, v0

    iget-wide v0, v2, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    iget-wide v4, v2, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v14, v0, v1, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 76
    invoke-static {v14}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    :try_start_46
    const-string/jumbo v1, "type"

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v10, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {v12, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-virtual {v12, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    iget v4, v2, Lcom/baidu/mapapi/map/MyLocationData;->accuracy:F

    float-to-int v4, v4

    invoke-static {v14, v4}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    move-result v4

    int-to-float v4, v4

    float-to-double v4, v4

    .line 81
    invoke-virtual {v12, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 82
    iget v4, v2, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    .line 83
    iget-boolean v5, v3, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    if-eqz v5, :cond_80

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    const/high16 v14, 0x43340000    # 180.0f

    cmpl-float v14, v4, v14

    if-lez v14, :cond_78

    sub-float/2addr v4, v5

    goto :goto_83

    :cond_78
    const/high16 v14, -0x3ccc0000    # -180.0f

    cmpg-float v14, v4, v14

    if-gez v14, :cond_83

    add-float/2addr v4, v5

    goto :goto_83

    :cond_80
    const v4, -0x3b85c000    # -1001.0f

    :cond_83
    :goto_83
    float-to-double v4, v4

    .line 84
    invoke-virtual {v12, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "NormalLocArrow"

    move-object/from16 v5, v17

    .line 85
    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->isEnableCustom()Z

    move-result v4
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_92} :catch_f8

    const-string v14, "iconarrowfocid"

    const-string v1, "iconarrownorid"

    if-nez v4, :cond_a2

    const/16 v4, 0x1c

    .line 87
    :try_start_9a
    invoke-virtual {v12, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v4, 0x1d

    .line 88
    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a2
    const-string v4, "FocusLocArrow"

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    .line 89
    invoke-virtual {v12, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ab
    .catch Lorg/json/JSONException; {:try_start_9a .. :try_end_ab} :catch_f8

    const-string v4, "lineid"

    .line 90
    :try_start_ad
    iget v2, v3, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    invoke-virtual {v12, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_ad .. :try_end_b2} :catch_f8

    const-string v2, "areaid"

    .line 91
    :try_start_b4
    iget v4, v3, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_b9} :catch_f8

    const-string/jumbo v2, "width"

    .line 92
    :try_start_bc
    iget v4, v3, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    iget-object v2, v3, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    sget-object v4, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->COMPASS:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    if-ne v2, v4, :cond_f2

    .line 95
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {v13, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    invoke-virtual {v13, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 97
    invoke-virtual {v13, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v18

    .line 99
    invoke-virtual {v13, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x36

    .line 101
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_f2
    const-string v0, "data"

    .line 104
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f7
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_f7} :catch_f8

    goto :goto_fc

    :catch_f8
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_fc
    move-object/from16 v1, p0

    .line 106
    iget-object v0, v1, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-eqz v0, :cond_10a

    .line 107
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    :cond_10a
    sget-object v0, Lcom/baidu/mapapi/map/BaiduMap$g;->a:[I

    move-object/from16 v2, p2

    iget-object v2, v2, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_166

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11e

    goto/16 :goto_1a5

    .line 109
    :cond_11e
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v3, p1

    iget-wide v4, v3, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    iget-wide v6, v3, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v2

    iget v2, v2, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v2

    iget v2, v2, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v2

    iget v2, v2, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    goto :goto_1a5

    :cond_166
    move-object/from16 v3, p1

    .line 114
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    iget v2, v3, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    const/high16 v2, -0x3dcc0000    # -45.0f

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v3, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    iget-wide v6, v3, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 115
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v2

    iget v2, v2, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    :cond_1a5
    :goto_1a5
    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->p0:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a0:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private b()V
    .registers 4

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->c0:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d0:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->n:Ljava/util/List;

    .line 11
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 12
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 13
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Landroid/graphics/Point;

    .line 14
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$h;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$h;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->V:Lcom/baidu/mapapi/NetworkUpdate2MapListener;

    .line 15
    invoke-static {v0}, Lcom/baidu/mapapi/NetworkUtil;->setNetworkUpdate2MapListener(Lcom/baidu/mapapi/NetworkUpdate2MapListener;)V

    .line 16
    new-instance v0, Lcom/baidu/mapapi/map/UiSettings;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/b;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->e:Lcom/baidu/mapapi/map/UiSettings;

    .line 17
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$i;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$i;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->q:Lcom/baidu/mapapi/map/HexagonMap$b;

    .line 18
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$j;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$j;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->o:Lcom/baidu/mapapi/map/Overlay$a;

    .line 19
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$k;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$k;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 20
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$l;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$l;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 21
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/map/w;)V

    .line 22
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$m;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$m;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 23
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/map/v;)V

    .line 24
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$n;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$n;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 25
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/h;)V

    .line 26
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$o;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$o;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 27
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/w;)V

    .line 28
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->U()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->m0:Z

    .line 29
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->n0:Z

    return-void
.end method

.method private b(Lcom/baidu/mapapi/map/InfoWindow;)V
    .registers 8

    if-eqz p1, :cond_c9

    .line 36
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    if-eqz v0, :cond_8

    goto/16 :goto_c9

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_c6

    .line 39
    :cond_1d
    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_6c

    .line 40
    iget-boolean v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    if-eqz v3, :cond_6c

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 42
    new-instance v3, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;-><init>()V

    .line 43
    sget-object v4, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->mapMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->layoutMode(Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 44
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v3

    iget v4, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    .line 45
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->yOffset(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->build()Lcom/baidu/mapapi/map/MapViewLayoutParams;

    move-result-object v3

    .line 47
    sget-object v4, Lcom/baidu/mapapi/map/BaiduMap$g;->b:[I

    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->l0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v1, :cond_5c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_54

    goto :goto_66

    .line 48
    :cond_54
    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/MapView;

    if-eqz v4, :cond_66

    .line 49
    invoke-virtual {v4, v0, v3}, Lcom/baidu/mapapi/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_66

    .line 50
    :cond_5c
    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap;->j0:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v4, :cond_66

    .line 51
    invoke-virtual {v4, v0, v3}, Lcom/baidu/mapapi/map/TextureMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_66
    :goto_66
    iget-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->m:Z

    if-eqz v0, :cond_6c

    const/4 v0, 0x0

    goto :goto_6d

    :cond_6c
    const/4 v0, 0x1

    .line 54
    :goto_6d
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/InfoWindow;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap;->d0:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/map/Marker;

    if-eqz v4, :cond_c5

    .line 56
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-eqz v5, :cond_c5

    if-eqz v0, :cond_c5

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    if-nez v0, :cond_c5

    .line 57
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_99

    .line 58
    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v4, v0}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 59
    iget p1, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    invoke-virtual {v4, p1}, Lcom/baidu/mapapi/map/Marker;->setYOffset(I)V

    .line 60
    invoke-virtual {v4, v3}, Lcom/baidu/mapapi/map/Marker;->setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    goto :goto_c5

    .line 61
    :cond_99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    iget-object v5, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v5, :cond_b5

    .line 63
    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/map/d;->b:Lcom/baidu/mapsdkplatform/comapi/map/d;

    iput-object v5, v4, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 64
    iput-object v3, v4, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 65
    iget-object v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    const-string v5, "draw_with_view"

    if-eqz v3, :cond_b2

    .line 66
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_b5

    .line 67
    :cond_b2
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    :cond_b5
    :goto_b5
    iget-object v1, p1, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v4, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 69
    iget p1, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    iput p1, v4, Lcom/baidu/mapapi/map/Marker;->t:I

    .line 70
    invoke-virtual {v4, v0}, Lcom/baidu/mapapi/map/Marker;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 71
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->l(Landroid/os/Bundle;)V

    :cond_c5
    :goto_c5
    return-void

    .line 72
    :cond_c6
    :goto_c6
    invoke-virtual {p0, p1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V

    :cond_c9
    :goto_c9
    return-void
.end method

.method private b(Lcom/baidu/mapapi/map/Overlay;)V
    .registers 3

    if-eqz p1, :cond_22

    .line 30
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-nez v0, :cond_b

    goto :goto_22

    .line 31
    :cond_b
    iget-object p1, p1, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 33
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 34
    :try_start_17
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1b

    goto :goto_22

    :catch_1b
    const-string p1, "DrawItem"

    const-string v0, "DrawItem close failed"

    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    :goto_22
    return-void
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/BaiduMap;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->u0:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Building3DListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Lcom/baidu/mapapi/map/Building3DListener;

    return-object p0
.end method

.method private declared-synchronized c()V
    .registers 5

    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_63

    if-eqz v0, :cond_d

    monitor-exit p0

    return-void

    .line 4
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/r;->a:Lcom/baidu/mapsdkplatform/comapi/map/r;

    if-ne v0, v1, :cond_19

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_63

    if-nez v2, :cond_19

    monitor-exit p0

    return-void

    .line 5
    :cond_19
    :try_start_19
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comapi/map/r;

    if-ne v0, v2, :cond_23

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/platform/comapi/map/MapTextureView;
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_63

    if-nez v0, :cond_23

    monitor-exit p0

    return-void

    .line 6
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-eqz v0, :cond_61

    .line 7
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    const-string v3, "DefaultBmLayer"

    .line 8
    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->setLayerTag(Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    if-ne v0, v1, :cond_40

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->addBmLayer(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    goto :goto_49

    :cond_40
    if-ne v0, v2, :cond_49

    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/platform/comapi/map/MapTextureView;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->addBmLayer(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    .line 12
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    new-instance v1, Lcom/baidu/mapapi/map/BaiduMap$p;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/BaiduMap$p;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/c;)V

    .line 14
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$a;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$a;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->p:Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;
    :try_end_61
    .catchall {:try_start_23 .. :try_end_61} :catchall_63

    :cond_61
    monitor-exit p0

    return-void

    :catchall_63
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lcom/baidu/mapapi/map/Overlay;)V
    .registers 4

    if-eqz p1, :cond_2f

    .line 15
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-nez v0, :cond_b

    goto :goto_2f

    .line 16
    :cond_b
    iget-object v1, p1, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    if-eqz v1, :cond_2f

    .line 17
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 18
    :try_start_12
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    goto :goto_1d

    :catch_16
    const-string v0, "DrawItem"

    const-string v1, "DrawItem close failed"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_1d
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;I)Z

    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    :cond_2f
    :goto_2f
    return-void
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->t:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->U:Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;

    return-object p0
.end method

.method private e()V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapLanguage()Lcom/baidu/mapapi/map/MapLanguage;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    if-ne v0, v1, :cond_42

    .line 3
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 4
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-nez v1, :cond_13

    goto :goto_41

    .line 5
    :cond_13
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cfg/a/mode_1/englishmap.sty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->i()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-nez v0, :cond_3c

    return-void

    :cond_3c
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setCustomStyleEnable(Z)V

    goto :goto_53

    :cond_41
    :goto_41
    return-void

    .line 10
    :cond_42
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-nez v0, :cond_47

    return-void

    .line 11
    :cond_47
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->v()Z

    move-result v0

    if-nez v0, :cond_53

    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->r(Z)V

    :cond_53
    :goto_53
    return-void
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->v:Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    return-object p0
.end method

.method static synthetic g(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->u:Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    return-object p0
.end method

.method static synthetic h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->w:Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    return-object p0
.end method

.method static synthetic i(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->A:Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    return-object p0
.end method

.method static synthetic j(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    return-object p0
.end method

.method static synthetic k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapapi/map/Projection;

    return-object p0
.end method

.method static synthetic l(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HexagonMap;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Y:Lcom/baidu/mapapi/map/HexagonMap;

    return-object p0
.end method

.method static synthetic m(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->x:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    return-object p0
.end method

.method static synthetic n(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->z:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;

    return-object p0
.end method

.method static synthetic o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->e0:Lcom/baidu/mapapi/map/Marker;

    return-object p0
.end method

.method static synthetic p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    return-object p0
.end method

.method static synthetic q(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTileLoadedCallback;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->y:Lcom/baidu/mapapi/map/BaiduMap$OnMapTileLoadedCallback;

    return-object p0
.end method

.method static synthetic r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->M:Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    return-object p0
.end method

.method static synthetic s(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->c0:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic t(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic v(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic w(Lcom/baidu/mapapi/map/BaiduMap;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    return p0
.end method

.method static synthetic x(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic y(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic z(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method a(Lcom/baidu/mapapi/map/HeatMap;)V
    .registers 4

    .line 119
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120
    :try_start_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->X:Lcom/baidu/mapapi/map/HeatMap;

    if-eqz v0, :cond_29

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-eqz v1, :cond_29

    if-ne p1, v0, :cond_29

    .line 121
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->a()V

    .line 122
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->X:Lcom/baidu/mapapi/map/HeatMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/HeatMap;->c()V

    .line 123
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->X:Lcom/baidu/mapapi/map/HeatMap;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/baidu/mapapi/map/HeatMap;->C:Lcom/baidu/mapapi/map/BaiduMap;

    .line 124
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->e()V

    .line 125
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->X:Lcom/baidu/mapapi/map/HeatMap;

    .line 126
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->n(Z)V
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_2f

    .line 127
    :cond_29
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->Z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2f
    move-exception p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    throw p1
.end method

.method a(Lcom/baidu/mapapi/map/TileOverlay;)V
    .registers 4

    .line 146
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    .line 147
    :try_start_8
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/TileOverlay;

    if-ne v1, p1, :cond_22

    .line 148
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TileOverlay;->c()V

    .line 149
    iput-object v0, p1, Lcom/baidu/mapapi/map/TileOverlay;->c:Lcom/baidu/mapapi/map/BaiduMap;

    .line 150
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-eqz p1, :cond_22

    .line 151
    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->V()V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_19

    goto :goto_22

    :catchall_19
    move-exception p1

    .line 152
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/TileOverlay;

    .line 153
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    throw p1

    .line 155
    :cond_22
    :goto_22
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/TileOverlay;

    .line 156
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->b0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method a()Z
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 145
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->c()Z

    move-result v0

    return v0
.end method

.method public addHeatMap(Lcom/baidu/mapapi/map/HeatMap;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_8a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_8a

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Z:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->X:Lcom/baidu/mapapi/map/HeatMap;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_83

    .line 15
    .line 16
    if-ne p1, v0, :cond_17

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->Z:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    if-eqz v0, :cond_2b

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->X:Lcom/baidu/mapapi/map/HeatMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->X:Lcom/baidu/mapapi/map/HeatMap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lcom/baidu/mapapi/map/HeatMap;->C:Lcom/baidu/mapapi/map/BaiduMap;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->X:Lcom/baidu/mapapi/map/HeatMap;

    .line 45
    .line 46
    iput-object p0, p1, Lcom/baidu/mapapi/map/HeatMap;->C:Lcom/baidu/mapapi/map/BaiduMap;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/HeatMap;->toBundle()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->n(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->g(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->X:Lcom/baidu/mapapi/map/HeatMap;
    :try_end_45
    .catchall {:try_start_19 .. :try_end_45} :catchall_83

    .line 69
    .line 70
    const-string v1, "H"

    .line 71
    .line 72
    if-eqz v0, :cond_72

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->getMaxHigh()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_83

    .line 83
    .line 84
    .line 85
    const-string v0, "I"

    .line 86
    .line 87
    :try_start_56
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->X:Lcom/baidu/mapapi/map/HeatMap;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/HeatMap;->isInitAnimation()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_56 .. :try_end_63} :catchall_83

    .line 98
    .line 99
    .line 100
    const-string v0, "F"

    .line 101
    .line 102
    :try_start_65
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->X:Lcom/baidu/mapapi/map/HeatMap;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/HeatMap;->isFrameAnimation()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "B"

    .line 120
    .line 121
    const-string v3, "0"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7d
    .catchall {:try_start_65 .. :try_end_7d} :catchall_83

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->Z:Ljava/util/concurrent/locks/Lock;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Z:Ljava/util/concurrent/locks/Lock;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method public addHexagonMap(Lcom/baidu/mapapi/map/HexagonMap;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a0:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Y:Lcom/baidu/mapapi/map/HexagonMap;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->f()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->Y:Lcom/baidu/mapapi/map/HexagonMap;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->q:Lcom/baidu/mapapi/map/HexagonMap$b;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/baidu/mapapi/map/HexagonMap;->hexagonMapLayerListener:Lcom/baidu/mapapi/map/HexagonMap$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/HexagonMap;->toBundle()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->o(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->a0:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_c0

    .line 9
    .line 10
    :cond_9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/baidu/mapapi/map/BaiduMap;->c()V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/OverlayOptions;->getOverlay()Lcom/baidu/mapapi/map/Overlay;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_c0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->o:Lcom/baidu/mapapi/map/Overlay$a;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 28
    .line 29
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_6b

    .line 36
    .line 37
    instance-of v0, p1, Lcom/baidu/mapapi/map/Dot;

    .line 38
    .line 39
    if-nez v0, :cond_6b

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/Overlay;)Lcom/baidu/mapapi/map/Overlay;

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, Lcom/baidu/mapapi/map/Marker;

    .line 45
    .line 46
    if-eqz v0, :cond_5e

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->r:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 52
    .line 53
    iput-object v3, v0, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->s:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 56
    .line 57
    if-eqz v3, :cond_3c

    .line 58
    .line 59
    iput-object v3, v0, Lcom/baidu/mapapi/map/Marker;->X:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 60
    .line 61
    :cond_3c
    iget-object v3, v0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v3, :cond_52

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_52

    .line 70
    .line 71
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 77
    .line 78
    if-eqz v3, :cond_52

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->s(Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 89
    .line 90
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p0, v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    instance-of v0, p1, Lcom/baidu/mapapi/map/Building;

    .line 96
    .line 97
    if-eqz v0, :cond_6a

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Lcom/baidu/mapapi/map/Building;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-object p1

    .line 108
    :cond_6b
    instance-of v0, p1, Lcom/baidu/mapapi/map/Marker;

    .line 109
    .line 110
    if-eqz v0, :cond_99

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->r:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 116
    .line 117
    iput-object v3, v0, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v3, :cond_8c

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8c

    .line 128
    .line 129
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 135
    .line 136
    if-eqz v3, :cond_8c

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->s(Z)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 147
    .line 148
    if-eqz v0, :cond_a5

    .line 149
    .line 150
    invoke-virtual {p0, v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_a5

    .line 154
    :cond_99
    instance-of v0, p1, Lcom/baidu/mapapi/map/Building;

    .line 155
    .line 156
    if-eqz v0, :cond_a5

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Lcom/baidu/mapapi/map/Building;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    new-instance v0, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 175
    .line 176
    if-eqz v1, :cond_ba

    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    .line 179
    .line 180
    if-nez v1, :cond_ba

    .line 181
    .line 182
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->d(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_c0
    :goto_c0
    return-object v0
.end method

.method public final addOverlays(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/OverlayOptions;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Overlay;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_116

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_116

    .line 8
    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_98

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/baidu/mapapi/map/BaiduMap;->c()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_91

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/baidu/mapapi/map/OverlayOptions;

    .line 37
    .line 38
    if-nez v5, :cond_28

    .line 39
    .line 40
    goto :goto_8e

    .line 41
    :cond_28
    invoke-virtual {v5}, Lcom/baidu/mapapi/map/OverlayOptions;->getOverlay()Lcom/baidu/mapapi/map/Overlay;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->o:Lcom/baidu/mapapi/map/Overlay$a;

    .line 46
    .line 47
    iput-object v6, v5, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 48
    .line 49
    instance-of v6, v5, Lcom/baidu/mapapi/map/Dot;

    .line 50
    .line 51
    if-eqz v6, :cond_35

    .line 52
    .line 53
    goto :goto_8e

    .line 54
    :cond_35
    instance-of v6, v5, Lcom/baidu/mapapi/map/Marker;

    .line 55
    .line 56
    if-eqz v6, :cond_68

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Lcom/baidu/mapapi/map/Marker;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->r:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 62
    .line 63
    iput-object v7, v6, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->s:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 66
    .line 67
    if-eqz v7, :cond_46

    .line 68
    .line 69
    iput-object v7, v6, Lcom/baidu/mapapi/map/Marker;->X:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 70
    .line 71
    :cond_46
    iget-object v7, v6, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v7, :cond_5c

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5c

    .line 80
    .line 81
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 87
    .line 88
    if-eqz v7, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v7, v3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->s(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v6, v6, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 99
    .line 100
    if-eqz v6, :cond_68

    .line 101
    .line 102
    invoke-virtual {p0, v6, v4}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    instance-of v6, v5, Lcom/baidu/mapapi/map/Building;

    .line 106
    .line 107
    if-eqz v6, :cond_74

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Lcom/baidu/mapapi/map/Building;

    .line 111
    .line 112
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/map/Overlay;->setBmLayer(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v6, v5, v7}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;I)Z

    .line 141
    .line 142
    .line 143
    :goto_8e
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_1d

    .line 146
    :cond_91
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_115

    .line 152
    .line 153
    :cond_98
    new-array v2, v1, [Landroid/os/Bundle;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    :goto_9b
    if-ge v5, v1, :cond_10e

    .line 157
    .line 158
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/baidu/mapapi/map/OverlayOptions;

    .line 163
    .line 164
    if-nez v6, :cond_a6

    .line 165
    .line 166
    goto :goto_10b

    .line 167
    :cond_a6
    invoke-virtual {v6}, Lcom/baidu/mapapi/map/OverlayOptions;->getOverlay()Lcom/baidu/mapapi/map/Overlay;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->o:Lcom/baidu/mapapi/map/Overlay$a;

    .line 172
    .line 173
    iput-object v7, v6, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 174
    .line 175
    instance-of v7, v6, Lcom/baidu/mapapi/map/Marker;

    .line 176
    .line 177
    if-eqz v7, :cond_e1

    .line 178
    .line 179
    move-object v7, v6

    .line 180
    check-cast v7, Lcom/baidu/mapapi/map/Marker;

    .line 181
    .line 182
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->r:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 183
    .line 184
    iput-object v8, v7, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 185
    .line 186
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->s:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 187
    .line 188
    if-eqz v8, :cond_bf

    .line 189
    .line 190
    iput-object v8, v7, Lcom/baidu/mapapi/map/Marker;->X:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 191
    .line 192
    :cond_bf
    iget-object v8, v7, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz v8, :cond_d5

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_d5

    .line 201
    .line 202
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 208
    .line 209
    if-eqz v8, :cond_d5

    .line 210
    .line 211
    invoke-virtual {v8, v3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->s(Z)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v7, v7, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 220
    .line 221
    if-eqz v7, :cond_e1

    .line 222
    .line 223
    invoke-virtual {p0, v7, v4}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    instance-of v7, v6, Lcom/baidu/mapapi/map/Building;

    .line 227
    .line 228
    if-eqz v7, :cond_ed

    .line 229
    .line 230
    move-object v7, v6

    .line 231
    check-cast v7, Lcom/baidu/mapapi/map/Building;

    .line 232
    .line 233
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v7, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 252
    .line 253
    if-eqz v8, :cond_106

    .line 254
    .line 255
    invoke-virtual {v8, v7}, Lcom/baidu/mapsdkplatform/comapi/map/b;->c(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 259
    .line 260
    invoke-virtual {v8, v7}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    aput-object v7, v2, v5

    .line 267
    .line 268
    :goto_10b
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_9b

    .line 271
    :cond_10e
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 272
    .line 273
    if-eqz p1, :cond_115

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a([Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    return-object v0

    .line 279
    :cond_116
    :goto_116
    const/4 p1, 0x0

    .line 280
    return-object p1
.end method

.method public addTileLayer(Lcom/baidu/mapapi/map/TileOverlayOptions;)Lcom/baidu/mapapi/map/TileOverlay;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/TileOverlay;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TileOverlay;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/TileOverlay;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/baidu/mapapi/map/TileOverlay;->c:Lcom/baidu/mapapi/map/BaiduMap;

    .line 15
    .line 16
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v2, p1, Lcom/baidu/mapapi/map/TileOverlayOptions;->datasource:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "T"

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "B"

    .line 37
    .line 38
    const-string v5, "0"

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3, v5, v1}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 44
    .line 45
    if-eqz v1, :cond_3f

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TileOverlayOptions;->a()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->e(Landroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3f

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/map/TileOverlayOptions;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/TileOverlay;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    return-object v0
.end method

.method public final addTraceOverlay(Lcom/baidu/mapapi/map/track/TraceOptions;Lcom/baidu/mapapi/map/track/TraceAnimationListener;)Lcom/baidu/mapapi/map/track/TraceOverlay;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TO"

    .line 10
    .line 11
    const-string v3, "0"

    .line 12
    .line 13
    const-string v4, "B"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->t0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 19
    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_48

    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->l0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 29
    .line 30
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/map/r;->a:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 31
    .line 32
    if-ne v1, v2, :cond_2b

    .line 33
    .line 34
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->t0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 45
    .line 46
    if-ne v1, v2, :cond_54

    .line 47
    .line 48
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;-><init>(Lcom/baidu/platform/comapi/map/MapTextureView;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->t0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 56
    .line 57
    :goto_38
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->t0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->t0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->b()Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/z/a;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->t0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a(Lcom/baidu/mapapi/map/track/TraceAnimationListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->t0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a(Lcom/baidu/mapapi/map/track/TraceOptions;)Lcom/baidu/mapapi/map/track/TraceOverlay;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_54
    return-object v0
.end method

.method public final animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .registers 3

    const/16 v0, 0x12c

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    return-void
.end method

.method public final animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V
    .registers 5

    if-eqz p1, :cond_1f

    if-gez p2, :cond_5

    goto :goto_1f

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MapStatusUpdate;)Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-nez v0, :cond_e

    return-void

    .line 3
    :cond_e
    sget v1, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit16 v1, v1, 0x100

    sput v1, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 4
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->p0:Z

    if-nez v1, :cond_1c

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    goto :goto_1f

    .line 6
    :cond_1c
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;I)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public changeLocationLayerOrder(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cleanCache(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 7
    .line 8
    if-eqz v0, :cond_31

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_31

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_17

    .line 42
    :catch_29
    const-string v1, "DrawItem"

    .line 43
    .line 44
    const-string v2, "DrawItem close failed"

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_17

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 71
    .line 72
    if-eqz v0, :cond_52

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->s(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->d()V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/mapapi/map/NaviMapExpand;

    .line 87
    .line 88
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/mapapi/map/NaviMapExpand;

    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public closeParticleEffectByType(Lcom/baidu/mapapi/map/ParticleEffectType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/ParticleEffectType;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public customParticleEffectByType(Lcom/baidu/mapapi/map/ParticleEffectType;Lcom/baidu/mapapi/map/ParticleOptions;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_78

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_71

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/ParticleOptions;->getParticleImgs()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_51

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/ParticleOptions;->getParticleImgs()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string/jumbo v3, "total"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, v2, :cond_51

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/ParticleOptions;->getParticleImgs()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_4e

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/ParticleOptions;->getParticleImgs()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x1

    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v6, v5, v1

    .line 68
    .line 69
    const-string/jumbo v6, "texture_%d"

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_21

    .line 82
    :cond_51
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/ParticleOptions;->getParticlePos()Lcom/baidu/mapapi/model/LatLng;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_71

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/ParticleOptions;->getParticlePos()Lcom/baidu/mapapi/model/LatLng;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const-string v3, "location_x"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    const-string p2, "location_y"

    .line 110
    .line 111
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 115
    .line 116
    invoke-virtual {p2, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/ParticleEffectType;Landroid/os/Bundle;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_78
    return v1
.end method

.method d()V
    .registers 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->t0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->e()V

    .line 5
    iput-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->t0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 6
    :cond_d
    invoke-static {}, Lcom/baidu/mapapi/NetworkUtil;->unregisterNetworkCallback()V

    .line 7
    invoke-static {v1}, Lcom/baidu/mapapi/NetworkUtil;->setNetworkUpdate2MapListener(Lcom/baidu/mapapi/NetworkUpdate2MapListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_27

    .line 10
    :try_start_1a
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    goto :goto_25

    :catch_1e
    const-string v0, "BmLayer"

    const-string v2, "BmLayer close failed"

    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_25
    iput-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    :cond_27
    return-void
.end method

.method public downloadMapStyle(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAllInfoWindows()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/InfoWindow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->n:Ljava/util/List;

    return-object v0
.end method

.method public final getCompassPosition()Landroid/graphics/Point;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Ljava/lang/String;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getCustomTrafficColorEnable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getFocusedBaseIndoorMapInfo()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->o()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getFontSizeLevel()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public getGLMapView()Lcom/baidu/platform/comapi/map/MapSurfaceView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    return-object v0
.end method

.method public getHeatMapDrawFrameCallBack()Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->T:Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;

    return-object v0
.end method

.method public getIsSDKLayerBelowBmLayer()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->s0:Z

    return v0
.end method

.method public final getLocationConfigeration()Lcom/baidu/mapapi/map/MyLocationConfiguration;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getLocationConfiguration()Lcom/baidu/mapapi/map/MyLocationConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationConfiguration()Lcom/baidu/mapapi/map/MyLocationConfiguration;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g0:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    return-object v0
.end method

.method public final getLocationData()Lcom/baidu/mapapi/map/MyLocationData;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f0:Lcom/baidu/mapapi/map/MyLocationData;

    return-object v0
.end method

.method public final getMapApprovalNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getMapCopyrightInfo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->u()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getMapLanguage()Lcom/baidu/mapapi/map/MapLanguage;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/MapLanguage;->values()[Lcom/baidu/mapapi/map/MapLanguage;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->CHINESE:Lcom/baidu/mapapi/map/MapLanguage;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getMapMappingQualificationInfo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getMapStatus()Lcom/baidu/mapapi/map/MapStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->y()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getMapStatusLimit()Lcom/baidu/mapapi/model/LatLngBounds;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->z()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMapTextureView()Lcom/baidu/platform/comapi/map/MapTextureView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/platform/comapi/map/MapTextureView;

    return-object v0
.end method

.method public final getMapType()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->P()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    :cond_17
    return v1
.end method

.method public getMarkersInBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/model/LatLngBounds;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_36

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/baidu/mapapi/map/Marker;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Lcom/baidu/mapapi/model/LatLngBounds;->contains(Lcom/baidu/mapapi/model/LatLng;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1c

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-object v0
.end method

.method public final getMaxZoomLevel()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->A()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getMinZoomLevel()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->e:F

    .line 8
    .line 9
    return v0
.end method

.method public getNaviMap()Lcom/baidu/mapapi/map/NaviMapExpand;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/mapapi/map/NaviMapExpand;

    return-object v0
.end method

.method public getOverlayLatLngBounds(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/model/LatLngBounds;
    .registers 3

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/OverlayOptions;->getOverlay()Lcom/baidu/mapapi/map/Overlay;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->f(Landroid/os/Bundle;)Lcom/baidu/mapapi/model/LatLngBounds;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public getPoiTagEnable(Lcom/baidu/mapapi/map/PoiTagType;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/PoiTagType;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final getProjection()Lcom/baidu/mapapi/map/Projection;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/mapapi/map/Projection;

    return-object v0
.end method

.method public getProjectionMatrix()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->B()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getUiSettings()Lcom/baidu/mapapi/map/UiSettings;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->e:Lcom/baidu/mapapi/map/UiSettings;

    return-object v0
.end method

.method public getViewMatrix()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->C()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getZoomToBound(IIIIII)F
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IIIIII)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getmGLMapView()Lcom/baidu/platform/comapi/map/MapSurfaceView;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    return-object v0
.end method

.method public hideInfoWindow()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->c0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v1, :cond_10

    .line 4
    iget-object v1, v1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    if-eqz v1, :cond_10

    .line 5
    sget-object v2, Lcom/baidu/mapapi/map/BaiduMap$g;->b:[I

    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->l0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_33

    goto :goto_10

    .line 6
    :cond_33
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/MapView;

    if-eqz v2, :cond_10

    .line 7
    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/MapView;->removeView(Landroid/view/View;)V

    goto :goto_10

    .line 8
    :cond_3b
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->j0:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v2, :cond_10

    .line 9
    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/TextureMapView;->removeView(Landroid/view/View;)V

    goto :goto_10

    .line 10
    :cond_43
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 11
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->c0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 12
    iget-object v3, v1, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 13
    instance-of v4, v1, Lcom/baidu/mapapi/map/Marker;

    if-eqz v4, :cond_49

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_49

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 14
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    goto :goto_49

    .line 15
    :cond_71
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->c0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public hideInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    .registers 5

    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz p1, :cond_57

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_57

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_57

    .line 20
    :cond_15
    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    if-eqz v0, :cond_39

    .line 21
    sget-object v1, Lcom/baidu/mapapi/map/BaiduMap$g;->b:[I

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->l0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_32

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2a

    goto :goto_39

    .line 22
    :cond_2a
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/MapView;

    if-eqz v1, :cond_39

    .line 23
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapView;->removeView(Landroid/view/View;)V

    goto :goto_39

    .line 24
    :cond_32
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j0:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v1, :cond_39

    .line 25
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/TextureMapView;->removeView(Landroid/view/View;)V

    .line 26
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_4d

    .line 27
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->c0:Ljava/util/Map;

    iget-object v0, v0, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_4d
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_57
    :goto_57
    return-void
.end method

.method public hideSDKLayer()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->F()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isBaiduHeatMapEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isBaseIndoorMapMode()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isBuildingsEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isMyLocationEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isShowMapPoi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->m0:Z

    return v0
.end method

.method public final isSupportBaiduHeatMap()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isTrafficEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final mapRefresh(I)V
    .registers 5

    if-gez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$f;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$f;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comapi/util/MapTaskManager;->postToMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onAdvPermissionUpdate(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/store/MapLanguageRecord;->newInstance()Lcom/baidu/platform/comapi/store/MapLanguageRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/store/MapLanguageRecord;->getMapLanguage()Lcom/baidu/mapapi/map/MapLanguage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1c

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils;->getInstance()Lcom/baidu/mapapi/PermissionUtils;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/baidu/mapapi/PermissionUtils;->isEnglishMapAuthorized()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1c

    .line 22
    .line 23
    sget-object p1, Lcom/baidu/mapapi/map/MapLanguage;->CHINESE:Lcom/baidu/mapapi/map/MapLanguage;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapLanguage(Lcom/baidu/mapapi/map/MapLanguage;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/MapSDKAdvancedPermission;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/MapSDKAdvancedPermission;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/util/MapSDKAdvancedPermission;->removeListener(Lcom/baidu/mapsdkplatform/comapi/util/IAdvPermissionUpdateListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final removeMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final removeMarkerWithBaseUIClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public removeOverLays(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Overlay;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b8

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_b8

    .line 8
    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit16 v2, v1, 0x190

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    if-ge v4, v5, :cond_b3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1a
    const/16 v6, 0x190

    .line 28
    .line 29
    if-ge v5, v6, :cond_8c

    .line 30
    .line 31
    mul-int/lit16 v6, v4, 0x190

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    if-ge v6, v1, :cond_8c

    .line 35
    .line 36
    iget-boolean v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    .line 37
    .line 38
    if-eqz v7, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/baidu/mapapi/map/Overlay;

    .line 46
    .line 47
    if-nez v6, :cond_31

    .line 48
    .line 49
    goto :goto_89

    .line 50
    :cond_31
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3b

    .line 55
    .line 56
    invoke-direct {p0, v6}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/Overlay;)V

    .line 57
    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    invoke-virtual {v6}, Lcom/baidu/mapapi/map/Overlay;->a()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 65
    .line 66
    if-eqz v8, :cond_46

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Lcom/baidu/mapsdkplatform/comapi/map/b;->c(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v7, :cond_58

    .line 77
    .line 78
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_58

    .line 83
    .line 84
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    if-eqz v7, :cond_67

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_67

    .line 98
    .line 99
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_89

    .line 111
    .line 112
    check-cast v6, Lcom/baidu/mapapi/map/Marker;

    .line 113
    .line 114
    iget-object v7, v6, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v7, :cond_89

    .line 117
    .line 118
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_89

    .line 130
    .line 131
    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 132
    .line 133
    if-eqz v6, :cond_89

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->s(Z)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_1a

    .line 141
    :cond_8c
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 142
    .line 143
    if-eqz v5, :cond_af

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_af

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    new-array v6, v5, [Landroid/os/Bundle;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    :goto_9d
    if-ge v7, v5, :cond_aa

    .line 159
    .line 160
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroid/os/Bundle;

    .line 165
    .line 166
    aput-object v8, v6, v7

    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_9d

    .line 171
    :cond_aa
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b([Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto/16 :goto_15

    .line 179
    .line 180
    :cond_b3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method

.method public final setBaiduHeatMapEnabled(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "B"

    .line 13
    .line 14
    const-string v4, "H"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->d(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final setBuildingsEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCompassEnable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCompassIcon(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "BDMapSDKException: compass\'s icon can not be null"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setCompassPosition(Landroid/graphics/Point;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Landroid/graphics/Point;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Landroid/graphics/Point;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setCustomTrafficColor(IIII)V
    .registers 6

    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IIII)V

    :cond_7
    return-void
.end method

.method public setCustomTrafficColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    const-string v0, "^#[0-9a-fA-F]{8}$"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {p3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {p4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 4
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IIIIZ)V

    goto :goto_88

    .line 5
    :cond_4f
    sget-object p1, Lcom/baidu/mapapi/map/BaiduMap;->a:Ljava/lang/String;

    const-string/jumbo p2, "the string of the input customTrafficColor is error"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_88

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_88

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_88

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_88

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    const-string p1, "#ffffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IIIIZ)V

    :cond_88
    :goto_88
    const/4 p1, 0x1

    return p1
.end method

.method public setCustomTrafficColorEnable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDEMEnable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->h(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setFontSizeLevel(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setHeatMapFrameAnimationIndex(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIndoorEnable(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "C"

    .line 11
    .line 12
    const-string v3, "3"

    .line 13
    .line 14
    const-string v4, "B"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->o0:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->D(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->R:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    if-nez p1, :cond_23

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {v0, p1, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;->onBaseIndoorMapMode(ZLcom/baidu/mapapi/map/MapBaseIndoorMapInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final setInfoWindowAdapter(Lcom/baidu/mapapi/map/InfoWindowAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->s:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    return-void
.end method

.method public setLayerClickable(Lcom/baidu/mapapi/map/MapLayer;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/MapLayer;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMapBackgroundColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMapBackgroundImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "reset"

    .line 7
    .line 8
    if-nez p1, :cond_18

    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->j(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    goto :goto_33

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x9c4000

    .line 34
    .line 35
    .line 36
    if-le v1, v2, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->j(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public final setMapLanguage(Lcom/baidu/mapapi/map/MapLanguage;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/store/MapLanguageRecord;->newInstance()Lcom/baidu/platform/comapi/store/MapLanguageRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/store/MapLanguageRecord;->getMapLanguage()Lcom/baidu/mapapi/map/MapLanguage;

    move-result-object v0

    if-eq v0, p1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapLanguage(Lcom/baidu/mapapi/map/MapLanguage;Z)V

    return-void
.end method

.method public final setMapLanguage(Lcom/baidu/mapapi/map/MapLanguage;Z)V
    .registers 7

    .line 2
    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5c

    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils;->getInstance()Lcom/baidu/mapapi/PermissionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/PermissionUtils;->isEnglishMapAuthorized()Z

    move-result v2

    if-nez v2, :cond_5c

    const-string v2, "baidumapsdk"

    const-string v3, " No advanced permission to set English map"

    .line 3
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/store/MapLanguageRecord;->newInstance()Lcom/baidu/platform/comapi/store/MapLanguageRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/store/MapLanguageRecord;->getMapLanguage()Lcom/baidu/mapapi/map/MapLanguage;

    move-result-object v2

    if-ne v2, v0, :cond_5c

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils;->getInstance()Lcom/baidu/mapapi/PermissionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/PermissionUtils;->getAdvancedPermission()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4b

    .line 6
    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils;->getInstance()Lcom/baidu/mapapi/PermissionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/PermissionUtils;->isEnglishMapAuthorized()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 7
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IZ)V

    .line 8
    sget-object p1, Lcom/baidu/mapapi/map/MapLanguage;->CHINESE:Lcom/baidu/mapapi/map/MapLanguage;

    invoke-virtual {p0, p1, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapLanguage(Lcom/baidu/mapapi/map/MapLanguage;Z)V

    .line 9
    invoke-static {}, Lcom/baidu/platform/comapi/store/MapLanguageRecord;->newInstance()Lcom/baidu/platform/comapi/store/MapLanguageRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/store/MapLanguageRecord;->clearMapLanguage()V

    return-void

    .line 10
    :cond_4b
    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils;->getInstance()Lcom/baidu/mapapi/PermissionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/PermissionUtils;->getAdvancedPermission()I

    move-result v2

    if-ne v2, v3, :cond_5c

    .line 11
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/MapSDKAdvancedPermission;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/MapSDKAdvancedPermission;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/baidu/mapsdkplatform/comapi/util/MapSDKAdvancedPermission;->addListener(Lcom/baidu/mapsdkplatform/comapi/util/IAdvPermissionUpdateListener;)V

    .line 12
    :cond_5c
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-eqz v2, :cond_9e

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IZ)V

    if-eq p1, v0, :cond_6a

    goto :goto_6b

    :cond_6a
    const/4 v1, 0x0

    .line 14
    :goto_6b
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->showOperatePoiLayer(Z)V

    .line 15
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->l0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/r;->a:Lcom/baidu/mapsdkplatform/comapi/map/r;

    if-ne p2, v0, :cond_84

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_84

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v1, :cond_84

    .line 16
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomLevel()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/baidu/mapapi/map/MapView;->updateScaleUI(F)V

    goto :goto_97

    .line 17
    :cond_84
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comapi/map/r;

    if-ne p2, v0, :cond_97

    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->j0:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz p2, :cond_97

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/platform/comapi/map/MapTextureView;

    if-eqz v0, :cond_97

    .line 18
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getZoomLevel()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/TextureMapView;->updateScaleUI(F)V

    .line 19
    :cond_97
    :goto_97
    invoke-static {}, Lcom/baidu/platform/comapi/store/MapLanguageRecord;->newInstance()Lcom/baidu/platform/comapi/store/MapLanguageRecord;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/store/MapLanguageRecord;->setMapLanguage(Lcom/baidu/mapapi/map/MapLanguage;)V

    .line 20
    :cond_9e
    invoke-direct {p0}, Lcom/baidu/mapapi/map/BaiduMap;->e()V

    return-void
.end method

.method public final setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MapStatusUpdate;)Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget v1, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x100

    .line 16
    .line 17
    sput v1, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->t:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    .line 23
    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final setMapStatusLimits(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setMapType(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "T"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "M"

    .line 25
    .line 26
    const-string v3, "4"

    .line 27
    .line 28
    const-string v4, "B"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq p1, v0, :cond_69

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq p1, v2, :cond_50

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_2b

    .line 42
    .line 43
    goto :goto_88

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->U()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->H(Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_45

    .line 64
    .line 65
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->E(Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->e(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->D(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_88

    .line 81
    :cond_50
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->x(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->m0:Z

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->H(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->n0:Z

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->E(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->e(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_88

    .line 106
    :cond_69
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->x(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 112
    .line 113
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->m0:Z

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->H(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->n0:Z

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->E(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->e(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->o0:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->D(Z)V

    .line 135
    .line 136
    .line 137
    :goto_88
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a6

    .line 142
    .line 143
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "BasicMap setMapType type = "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method

.method public final setMaxAndMinZoomLevel(FF)V
    .registers 4

    .line 1
    const/high16 v0, 0x41b00000    # 22.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    cmpg-float v0, p2, v0

    .line 11
    .line 12
    if-gez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    cmpg-float v0, p1, p2

    .line 16
    .line 17
    if-gez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(FF)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final setMyLocationConfigeration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationConfiguration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    return-void
.end method

.method public final setMyLocationConfiguration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g0:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f0:Lcom/baidu/mapapi/map/MyLocationData;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MyLocationData;Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g0:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->isMyLocationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h0:Lcom/baidu/mapapi/map/BaiduMap$OnLocationModeChangeListener;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object p1, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnLocationModeChangeListener;->onLocationModeChange(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->f0:Lcom/baidu/mapapi/map/MyLocationData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g0:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .line 8
    .line 9
    sget-object v1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g0:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g0:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MyLocationData;Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setMyLocationEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->q(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setOn3DBuildingListener(Lcom/baidu/mapapi/map/Building3DListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Lcom/baidu/mapapi/map/Building3DListener;

    return-void
.end method

.method public final setOnArcClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnArcClickListener;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final setOnBaseIndoorMapListener(Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "3.2"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "B"

    .line 9
    .line 10
    const-string v4, "C"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->R:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    .line 16
    .line 17
    return-void
.end method

.method public final setOnCircleClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnCircleClickListener;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final setOnGroundOverlayClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnGroundOverlayClickListener;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public setOnHeatMapDrawFrameCallBack(Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->T:Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;

    return-void
.end method

.method public final setOnLocationModeChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnLocationModeChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h0:Lcom/baidu/mapapi/map/BaiduMap$OnLocationModeChangeListener;

    return-void
.end method

.method public final setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->w:Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    return-void
.end method

.method public final setOnMapDoubleClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->A:Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    return-void
.end method

.method public final setOnMapDrawFrameCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->Q:Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    return-void
.end method

.method public final setOnMapGestureListener(Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "B"

    .line 9
    .line 10
    const-string v4, "GD"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->v:Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    .line 16
    .line 17
    return-void
.end method

.method public setOnMapLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->x:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    return-void
.end method

.method public final setOnMapLongClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    return-void
.end method

.method public setOnMapRenderCallbadk(Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->z:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;

    return-void
.end method

.method public final setOnMapRenderValidDataListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->S:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;

    return-void
.end method

.method public final setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->t:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    return-void
.end method

.method public setOnMapTileLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapTileLoadedCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->y:Lcom/baidu/mapapi/map/BaiduMap$OnMapTileLoadedCallback;

    return-void
.end method

.method public final setOnMapTouchListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->u:Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    return-void
.end method

.method public final setOnMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final setOnMarkerDragListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    return-void
.end method

.method public final setOnMarkerWithBaseUIClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final setOnMultiPointClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMultiPointClickListener;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final setOnMyLocationClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->M:Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    return-void
.end method

.method public final setOnPolygonClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnPolygonClickListener;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final setOnPolylineClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final setOnSynchronizationListener(Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->U:Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;

    return-void
.end method

.method public final setOnTextClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnTextClickListener;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public setOverlayUnderPoi(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->t(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPadding(IIII)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/mapapi/map/BaiduMap;->setViewPadding(IIII)V

    return-void
.end method

.method public setPixelFormatTransparent(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setPixelFormatTransparent(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setPixelFormatTransparent(Z)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public setPoiTagEnable(Lcom/baidu/mapapi/map/PoiTagType;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/PoiTagType;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setTrafficEnabled(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "B"

    .line 13
    .line 14
    const-string v4, "C"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->z(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final setViewPadding(IIII)V
    .registers 12

    .line 1
    if-ltz p1, :cond_b8

    .line 2
    .line 3
    if-ltz p2, :cond_b8

    .line 4
    .line 5
    if-ltz p3, :cond_b8

    .line 6
    .line 7
    if-gez p4, :cond_a

    .line 8
    .line 9
    goto/16 :goto_b8

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v0, Lcom/baidu/mapapi/map/BaiduMap$g;->b:[I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->l0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_6d

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_21

    .line 31
    .line 32
    goto/16 :goto_b8

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/MapView;

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, p1

    .line 44
    sub-int/2addr v0, p3

    .line 45
    int-to-float v0, v0

    .line 46
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/MapView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/MapView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v1, p2

    .line 61
    sub-int/2addr v1, p4

    .line 62
    int-to-float v1, v1

    .line 63
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/MapView;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    div-float/2addr v1, v2

    .line 71
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Point;

    .line 74
    .line 75
    int-to-float v4, p1

    .line 76
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Landroid/graphics/Point;

    .line 77
    .line 78
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    mul-float v6, v6, v0

    .line 82
    .line 83
    add-float/2addr v4, v6

    .line 84
    float-to-int v0, v4

    .line 85
    int-to-float v4, p2

    .line 86
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    int-to-float v5, v5

    .line 89
    mul-float v5, v5, v1

    .line 90
    .line 91
    add-float/2addr v4, v5

    .line 92
    float-to-int v1, v4

    .line 93
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Landroid/graphics/Point;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/MapView;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mapapi/map/MapView;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/MapView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    goto :goto_b8

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j0:Lcom/baidu/mapapi/map/TextureMapView;

    .line 111
    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v0, p1

    .line 120
    sub-int/2addr v0, p3

    .line 121
    int-to-float v0, v0

    .line 122
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j0:Lcom/baidu/mapapi/map/TextureMapView;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    div-float/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j0:Lcom/baidu/mapapi/map/TextureMapView;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr v1, p2

    .line 137
    sub-int/2addr v1, p4

    .line 138
    int-to-float v1, v1

    .line 139
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->j0:Lcom/baidu/mapapi/map/TextureMapView;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    div-float/2addr v1, v2

    .line 147
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 148
    .line 149
    new-instance v3, Landroid/graphics/Point;

    .line 150
    .line 151
    int-to-float v4, p1

    .line 152
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Landroid/graphics/Point;

    .line 153
    .line 154
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 155
    .line 156
    int-to-float v6, v6

    .line 157
    mul-float v6, v6, v0

    .line 158
    .line 159
    add-float/2addr v4, v6

    .line 160
    float-to-int v0, v4

    .line 161
    int-to-float v4, p2

    .line 162
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 163
    .line 164
    int-to-float v5, v5

    .line 165
    mul-float v5, v5, v1

    .line 166
    .line 167
    add-float/2addr v4, v5

    .line 168
    float-to-int v1, v4

    .line 169
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Landroid/graphics/Point;)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j0:Lcom/baidu/mapapi/map/TextureMapView;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mapapi/map/TextureMapView;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j0:Lcom/baidu/mapapi/map/TextureMapView;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method

.method public showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V

    return-void
.end method

.method public showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz p1, :cond_124

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_124

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    if-eqz v0, :cond_14

    goto/16 :goto_124

    :cond_14
    if-eqz p2, :cond_19

    .line 4
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    .line 5
    :cond_19
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->r:Lcom/baidu/mapapi/map/InfoWindow$a;

    iput-object p2, p1, Lcom/baidu/mapapi/map/InfoWindow;->i:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 6
    iget-object p2, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_66

    iget-boolean v2, p1, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    if-eqz v2, :cond_66

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V

    .line 8
    new-instance v2, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    invoke-direct {v2}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;-><init>()V

    .line 9
    sget-object v3, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->mapMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->layoutMode(Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v2

    iget v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    .line 11
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->yOffset(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->build()Lcom/baidu/mapapi/map/MapViewLayoutParams;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/baidu/mapapi/map/BaiduMap$g;->b:[I

    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap;->l0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_5d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_55

    goto :goto_64

    .line 14
    :cond_55
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/MapView;

    if-eqz v3, :cond_64

    .line 15
    invoke-virtual {v3, p2, v2}, Lcom/baidu/mapapi/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_64

    .line 16
    :cond_5d
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->j0:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v3, :cond_64

    .line 17
    invoke-virtual {v3, p2, v2}, Lcom/baidu/mapapi/map/TextureMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_64
    :goto_64
    const/4 p2, 0x0

    goto :goto_67

    :cond_66
    const/4 p2, 0x1

    .line 18
    :goto_67
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/InfoWindow;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v2

    if-nez v2, :cond_6e

    return-void

    .line 19
    :cond_6e
    iget-boolean v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->e:Z

    const v4, 0x7fffffff

    if-nez v3, :cond_97

    .line 20
    new-instance v3, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v3}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v3, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->perspective(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 22
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    iget v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    .line 24
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->yOffset(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->infoWindow(Lcom/baidu/mapapi/map/InfoWindow;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    goto :goto_c5

    .line 25
    :cond_97
    new-instance v3, Landroid/graphics/Point;

    iget v5, p1, Lcom/baidu/mapapi/map/InfoWindow;->f:I

    iget v6, p1, Lcom/baidu/mapapi/map/InfoWindow;->g:I

    invoke-direct {v3, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    new-instance v5, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v5}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v5, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->perspective(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    iget-object v5, p1, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 28
    invoke-virtual {v2, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->fixedScreenPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    iget v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    .line 31
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->yOffset(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->infoWindow(Lcom/baidu/mapapi/map/InfoWindow;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    .line 32
    :goto_c5
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MarkerOptions;->getOverlay()Lcom/baidu/mapapi/map/Overlay;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->o:Lcom/baidu/mapapi/map/Overlay$a;

    iput-object v3, v2, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 34
    iget-boolean v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->e:Z

    if-nez v3, :cond_d5

    .line 35
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/map/d;->b:Lcom/baidu/mapsdkplatform/comapi/map/d;

    iput-object v3, v2, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    :cond_d5
    const/16 v3, 0x7fff

    .line 36
    iput v3, v2, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 37
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    iget-object v4, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    const-string v5, "draw_with_view"

    if-eqz v4, :cond_eb

    .line 40
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_ee

    .line 41
    :cond_eb
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    :goto_ee
    move-object v0, v2

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 43
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-eqz v1, :cond_10f

    if-eqz p2, :cond_10f

    iget-boolean p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    if-nez p2, :cond_10f

    .line 44
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p2

    if-eqz p2, :cond_105

    .line 45
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/Overlay;)Lcom/baidu/mapapi/map/Overlay;

    goto :goto_10a

    .line 46
    :cond_105
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {p2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->d(Landroid/os/Bundle;)V

    .line 47
    :goto_10a
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_10f
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->r:Lcom/baidu/mapapi/map/InfoWindow$a;

    iput-object p2, v0, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 49
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->c0:Ljava/util/Map;

    iget-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->d0:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_124
    :goto_124
    return-void
.end method

.method public showInfoWindows(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/InfoWindow;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/baidu/mapapi/map/InfoWindow;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final showMapIndoorPoi(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->E(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->n0:Z

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final showMapPoi(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->H(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->m0:Z

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public showOperateLayer(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "2"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "B"

    .line 14
    .line 15
    const-string v4, "C"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->F(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public showOperatePoiLayer(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->G(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showParticleEffectByType(Lcom/baidu/mapapi/map/ParticleEffectType;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b(Lcom/baidu/mapapi/map/ParticleEffectType;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public showSDKLayer()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->W()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showTrafficUGCMap(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->I(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final snapshot(Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->N:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    .line 2
    .line 3
    sget-object p1, Lcom/baidu/mapapi/map/BaiduMap$g;->b:[I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, v0, :cond_49

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_14

    .line 19
    .line 20
    goto :goto_7d

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 22
    .line 23
    if-eqz p1, :cond_7d

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_7d

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 57
    .line 58
    new-instance v1, Lcom/baidu/mapapi/map/BaiduMap$c;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/BaiduMap$c;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1, v2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->requestRender()V

    .line 71
    .line 72
    .line 73
    goto :goto_7d

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 75
    .line 76
    if-eqz p1, :cond_7d

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_7d

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 110
    .line 111
    new-instance v1, Lcom/baidu/mapapi/map/BaiduMap$b;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/BaiduMap$b;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1, v2}, Lcom/baidu/platform/comapi/map/MapTextureView;->doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->requestRender()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public final snapshotScope(Landroid/graphics/Rect;Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->N:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    .line 7
    .line 8
    sget-object p2, Lcom/baidu/mapapi/map/BaiduMap$g;->b:[I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget p2, p2, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_2c

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_18

    .line 23
    .line 24
    goto :goto_3f

    .line 25
    :cond_18
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 26
    .line 27
    if-eqz p2, :cond_3f

    .line 28
    .line 29
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$e;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$e;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1, v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->requestRender()V

    .line 42
    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 46
    .line 47
    if-eqz p2, :cond_3f

    .line 48
    .line 49
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$d;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$d;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->requestRender()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public startHeatMapFrameAnimation()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "B"

    .line 14
    .line 15
    const-string v4, "H"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->X()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public stopHeatMapFrameAnimation()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->Y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public switchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "3.1"

    .line 11
    .line 12
    const-string v3, "C"

    .line 13
    .line 14
    const-string v4, "B"

    .line 15
    .line 16
    const-string v5, "S"

    .line 17
    .line 18
    if-nez v1, :cond_95

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_95

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getFocusedBaseIndoorMapInfo()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_32

    .line 33
    .line 34
    sget-object p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v4, v3, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    iget-object v6, v1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_4b

    .line 58
    .line 59
    sget-object p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FOCUSED_ID_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v4, v3, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->getFloors()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_84

    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_58

    .line 87
    .line 88
    goto :goto_84

    .line 89
    :cond_58
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 90
    .line 91
    if-eqz v1, :cond_73

    .line 92
    .line 93
    invoke-virtual {v1, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_73

    .line 98
    .line 99
    sget-object p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_OK:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v4, v3, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_73
    sget-object p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, v4, v3, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_84
    :goto_84
    sget-object p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_OVERLFLOW:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, v4, v3, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_95
    :goto_95
    sget-object p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_INFO_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, v4, v3, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method

.method public switchLayerOrder(Lcom/baidu/mapapi/map/MapLayer;Lcom/baidu/mapapi/map/MapLayer;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "5"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "B"

    .line 14
    .line 15
    const-string v4, "C"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/MapLayer;Lcom/baidu/mapapi/map/MapLayer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    sget-object v0, Lcom/baidu/mapapi/map/MapLayer;->BM_LAYER_OVERLAY:Lcom/baidu/mapapi/map/MapLayer;

    .line 29
    .line 30
    if-ne p1, v0, :cond_23

    .line 31
    .line 32
    sget-object v0, Lcom/baidu/mapapi/map/MapLayer;->MAP_LAYER_OVERLAY:Lcom/baidu/mapapi/map/MapLayer;

    .line 33
    .line 34
    if-eq p2, v0, :cond_2b

    .line 35
    .line 36
    :cond_23
    sget-object v0, Lcom/baidu/mapapi/map/MapLayer;->MAP_LAYER_OVERLAY:Lcom/baidu/mapapi/map/MapLayer;

    .line 37
    .line 38
    if-ne p1, v0, :cond_36

    .line 39
    .line 40
    sget-object p1, Lcom/baidu/mapapi/map/MapLayer;->BM_LAYER_OVERLAY:Lcom/baidu/mapapi/map/MapLayer;

    .line 41
    .line 42
    if-ne p2, p1, :cond_36

    .line 43
    .line 44
    :cond_2b
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->s0:Z

    .line 45
    .line 46
    xor-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->s0:Z

    .line 49
    .line 50
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->w(Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public switchOverlayLayerAndNavigationLayer(Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "4"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "B"

    .line 15
    .line 16
    const-string v4, "C"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->J(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public updateBaseLayers()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->Z()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public updateHeatMap(Lcom/baidu/mapapi/map/HeatMap;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_26

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Z:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->X:Lcom/baidu/mapapi/map/HeatMap;

    .line 14
    .line 15
    iput-object p0, p1, Lcom/baidu/mapapi/map/HeatMap;->C:Lcom/baidu/mapapi/map/BaiduMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/HeatMap;->toBundle()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->k(Landroid/os/Bundle;)V
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1f

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->Z:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Z:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    :goto_26
    return-void
.end method
