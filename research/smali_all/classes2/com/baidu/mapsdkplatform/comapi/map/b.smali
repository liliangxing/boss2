.class public Lcom/baidu/mapsdkplatform/comapi/map/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comjni/map/basemap/MapSDKLayerDataInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/b$b;
    }
.end annotation


# static fields
.field public static a:F = 1096.0f

.field private static b:I

.field private static c:I


# instance fields
.field private A:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

.field private B:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

.field private C:Z

.field private D:Lcom/baidu/mapsdkplatform/comapi/map/g;

.field private E:Lcom/baidu/mapsdkplatform/comapi/map/i;

.field private F:Lcom/baidu/mapsdkplatform/comapi/map/h;

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:J

.field private L:J

.field private M:Z

.field private N:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/baidu/mapsdkplatform/comapi/map/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/baidu/mapapi/map/MapStatusUpdate;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Lcom/baidu/platform/comapi/map/MapController;

.field private T:Lcom/baidu/platform/comapi/map/LocationOverlay;

.field private U:Lcom/baidu/platform/comapi/map/c;

.field private V:Z

.field public W:Landroid/graphics/Point;

.field public X:Landroid/graphics/Point;

.field private Y:Z

.field public d:F

.field public e:F

.field public f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field o:Z

.field p:Z

.field q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/baidu/mapsdkplatform/comapi/map/x;

.field private u:Lcom/baidu/mapsdkplatform/comapi/map/w;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/v;",
            ">;"
        }
    .end annotation
.end field

.field w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapsdkplatform/comapi/map/a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/baidu/mapapi/map/MapLayer;",
            "Lcom/baidu/mapsdkplatform/comapi/map/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/baidu/mapsdkplatform/comapi/map/v;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/q;Ljava/lang/String;I)V
    .registers 8

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x41b00000    # 22.0f

    .line 41
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    const/high16 p4, 0x40800000    # 4.0f

    .line 42
    iput p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->e:F

    .line 43
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->f:F

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->i:Z

    const/4 p4, 0x0

    .line 45
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->j:Z

    .line 46
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->k:Z

    .line 47
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->l:Z

    .line 48
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->m:Z

    .line 49
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->n:Z

    .line 50
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->o:Z

    .line 51
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->p:Z

    .line 52
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->q:Z

    .line 53
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->r:Z

    .line 54
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->s:Z

    .line 55
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->C:Z

    .line 56
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->I:Z

    .line 57
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->J:Z

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->K:J

    .line 59
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->L:J

    .line 60
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->M:Z

    .line 61
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->N:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->O:Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 63
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->P:Z

    .line 64
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Q:Z

    .line 65
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->R:Z

    .line 66
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->V:Z

    .line 67
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Y:Z

    .line 68
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 69
    new-instance p1, Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapController;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 70
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->initAppBaseMap()V

    .line 71
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 72
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setMapController(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 73
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 74
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 75
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapId()J

    move-result-wide p1

    const-string p4, "com.baidu.platform.comapi.wnplatform.walkmap.WNaviBaiduMap"

    const-string p5, "setId"

    .line 76
    invoke-direct {p0, p4, p5, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 77
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->I()V

    .line 78
    invoke-direct {p0, p3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/q;)V

    .line 79
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p1, :cond_84

    .line 80
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetSDKLayerCallback(Lcom/baidu/mapsdkplatform/comjni/map/basemap/MapSDKLayerDataInterface;)Z

    .line 81
    :cond_84
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->onResume()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/mapsdkplatform/comapi/map/q;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x41b00000    # 22.0f

    .line 2
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    const/high16 p4, 0x40800000    # 4.0f

    .line 3
    iput p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->e:F

    .line 4
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->f:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->i:Z

    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->j:Z

    .line 7
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->k:Z

    .line 8
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->l:Z

    .line 9
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->m:Z

    .line 10
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->n:Z

    .line 11
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->o:Z

    .line 12
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->p:Z

    .line 13
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->q:Z

    .line 14
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->r:Z

    .line 15
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->s:Z

    .line 16
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->C:Z

    .line 17
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->I:Z

    .line 18
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->J:Z

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->K:J

    .line 20
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->L:J

    .line 21
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->M:Z

    .line 22
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->N:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->O:Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 24
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->P:Z

    .line 25
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Q:Z

    .line 26
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->R:Z

    .line 27
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->V:Z

    .line 28
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Y:Z

    .line 29
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 30
    new-instance p1, Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapController;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 31
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->initAppBaseMap()V

    .line 32
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 33
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->attachBaseMapController(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 34
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 35
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->I()V

    .line 36
    invoke-direct {p0, p3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/q;)V

    .line 37
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p1, :cond_77

    .line 38
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetSDKLayerCallback(Lcom/baidu/mapsdkplatform/comjni/map/basemap/MapSDKLayerDataInterface;)Z

    .line 39
    :cond_77
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->onResume()V

    return-void
.end method

.method private H()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensity()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:I

    .line 2
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensity()F

    move-result v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->c:I

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2b} :catch_5b

    const-string/jumbo v3, "x"

    .line 6
    :try_start_2e
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_33} :catch_5b

    const-string/jumbo v3, "y"

    .line 7
    :try_start_36
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "hidetime"

    const/16 v4, 0x3e8

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "dataset"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    if-eqz v1, :cond_5a

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/c;->setData(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_5a} :catch_5b

    :cond_5a
    return-void

    :catch_5b
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private I()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->y:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/v;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/v;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    .line 4
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/a;)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->y:Ljava/util/HashMap;

    sget-object v1, Lcom/baidu/mapapi/map/MapLayer;->MAP_LAYER_OVERLAY:Lcom/baidu/mapapi/map/MapLayer;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->D(Z)V

    .line 7
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v1, :cond_2c

    .line 8
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDEMEnable(Z)V

    :cond_2c
    return-void
.end method

.method private T()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 7
    .line 8
    if-nez v1, :cond_2f

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2f

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->y()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_2f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/baidu/platform/comapi/map/v;

    .line 39
    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/v;->c(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/MapLayer;)J
    .registers 5

    .line 157
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_7

    return-wide v1

    .line 158
    :cond_7
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_44

    goto :goto_42

    .line 159
    :pswitch_13
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->B:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    if-eqz p1, :cond_42

    .line 160
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    goto :goto_42

    .line 161
    :pswitch_1a
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    if-eqz p1, :cond_42

    .line 162
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->E:Lcom/baidu/mapsdkplatform/comapi/map/i;

    iget-wide v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    goto :goto_42

    .line 163
    :pswitch_23
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    if-eqz p1, :cond_42

    .line 164
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    iget-wide v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    goto :goto_42

    .line 165
    :pswitch_2c
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->A:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p1, :cond_42

    .line 166
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()J

    move-result-wide v1

    goto :goto_42

    .line 167
    :pswitch_35
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    if-eqz p1, :cond_42

    .line 168
    iget-wide v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    goto :goto_42

    .line 169
    :pswitch_3c
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz p1, :cond_42

    .line 170
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    :cond_42
    :goto_42
    return-wide v1

    nop

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_35
        :pswitch_2c
        :pswitch_23
        :pswitch_1a
        :pswitch_13
    .end packed-switch
.end method

.method private a()V
    .registers 3

    .line 115
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->k:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->h:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->g:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->m:Z

    if-eqz v0, :cond_11

    goto :goto_1c

    .line 116
    :cond_11
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->f:F

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    .line 117
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v1, :cond_3f

    .line 118
    iput v0, v1, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    goto :goto_3f

    .line 119
    :cond_1c
    :goto_1c
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2c

    .line 120
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    .line 121
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_2c

    .line 122
    iput v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 123
    :cond_2c
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->y()Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3f

    .line 124
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->y()Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object v0

    .line 125
    iput v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 126
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/map/a;)V
    .registers 6

    .line 137
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    .line 138
    :cond_5
    iget v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/a;->c:I

    iget v2, p1, Lcom/baidu/mapsdkplatform/comapi/map/a;->d:I

    iget-object v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 139
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    monitor-enter v0

    .line 140
    :try_start_14
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/map/q;)V
    .registers 6

    if-nez p1, :cond_7

    .line 32
    new-instance p1, Lcom/baidu/mapsdkplatform/comapi/map/q;

    invoke-direct {p1}, Lcom/baidu/mapsdkplatform/comapi/map/q;-><init>()V

    .line 33
    :cond_7
    iget-object v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/q;->a:Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 34
    iget-boolean v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/q;->f:Z

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->n:Z

    .line 35
    iget-boolean v2, p1, Lcom/baidu/mapsdkplatform/comapi/map/q;->d:Z

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->r:Z

    .line 36
    iget-boolean v2, p1, Lcom/baidu/mapsdkplatform/comapi/map/q;->e:Z

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->o:Z

    .line 37
    iget-boolean v2, p1, Lcom/baidu/mapsdkplatform/comapi/map/q;->g:Z

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->p:Z

    .line 38
    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->u(Z)V

    .line 39
    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->r:Z

    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->v(Z)V

    .line 40
    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->o:Z

    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->y(Z)V

    .line 41
    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->p:Z

    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->B(Z)V

    .line 42
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/s;->a(Lcom/baidu/mapsdkplatform/comapi/map/b;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_39

    return-void

    .line 44
    :cond_39
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/p;->a:Lcom/baidu/mapsdkplatform/comapi/map/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapControlMode(I)I

    .line 45
    iget-boolean v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/q;->b:Z

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_74

    .line 46
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    if-nez v0, :cond_66

    .line 47
    new-instance v0, Lcom/baidu/platform/comapi/map/c;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/c;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    .line 48
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 49
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 50
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->H()V

    .line 51
    :cond_66
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 52
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ResetImageRes()V

    .line 53
    :cond_74
    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/q;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7c

    .line 54
    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->x(Z)V

    :cond_7c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_98

    .line 55
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->U()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_89

    .line 56
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->H(Z)V

    .line 57
    :cond_89
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->G()Z

    move-result p1

    if-eqz p1, :cond_92

    .line 58
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->E(Z)V

    .line 59
    :cond_92
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->e(Z)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->D(Z)V

    :cond_98
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/map/MapController;)V
    .registers 6

    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isResourceInited()Z

    move-result v0

    if-nez v0, :cond_e

    .line 5
    const-class v0, Lcom/baidu/platform/comapi/JNIInitializer;

    monitor-enter v0

    .line 6
    :try_start_9
    monitor-exit v0

    goto :goto_e

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_b

    throw p1

    .line 7
    :cond_e
    :goto_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "animation"

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "level"

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "centerptx"

    const-wide v2, 0x4168b739bf5c28f6L    # 1.295815798E7

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "centerpty"

    const-wide v2, 0x415268e3ef5c28f6L    # 4825999.74

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "centerptz"

    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "left"

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "top"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    move-result v1

    .line 16
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    move-result v2

    const-string v3, "right"

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "bottom"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputDirPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "modulePath"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getExternalFilesDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appSdcardPath"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputCache()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appCachePath"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputCache()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appSecondCachePath"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getMapTmpStgMax()I

    move-result v1

    const-string v2, "mapTmpMax"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getDomTmpStgMax()I

    move-result v1

    const-string v2, "domTmpMax"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getItsTmpStgMax()I

    move-result v1

    const-string v2, "itsTmpMax"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getSsgTmpStgMax()I

    move-result v1

    const-string/jumbo v2, "ssgTmpMax"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->initMapResources(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 28
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 30
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_1f

    :catch_1f
    return-void
.end method

.method private h(Landroid/os/Bundle;)Z
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_6
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addSDKTileData(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private m(Landroid/os/Bundle;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 3
    :cond_4
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v1, :cond_9

    return v0

    .line 4
    :cond_9
    invoke-virtual {v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateSDKTile(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->C(Z)V

    .line 6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_1b
    return p1
.end method


# virtual methods
.method public A()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_7

    .line 2
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    return v0

    .line 3
    :cond_7
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    return v0
.end method

.method public A(Z)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_5

    return-void

    .line 5
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setTwoTouchClickZoomEnabled(Z)V

    return-void
.end method

.method public B(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setEnableZoom(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->p:Z

    return-void
.end method

.method public B()[F
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getProjectionMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public C(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    if-nez v1, :cond_9

    goto :goto_e

    .line 2
    :cond_9
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_e
    :goto_e
    return-void
.end method

.method public C()[F
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getViewMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .registers 2

    .line 11
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->G:I

    return v0
.end method

.method public D(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/high16 v1, 0x41b00000    # 22.0f

    if-eqz p1, :cond_14

    .line 2
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    .line 3
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->f:F

    .line 4
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v2, :cond_1e

    .line 5
    iput v1, v2, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    goto :goto_1e

    .line 6
    :cond_14
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    .line 7
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->f:F

    .line 8
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v2, :cond_1e

    .line 9
    iput v1, v2, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 10
    :cond_1e
    :goto_1e
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowBaseIndoorMap(Z)V

    return-void
.end method

.method public E()D
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->y()Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/s;->m:D

    return-wide v0
.end method

.method public E(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_d

    const-string v1, "poiindoormarklayer"

    .line 2
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_d
    return-void
.end method

.method public F()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_8
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/a;

    .line 4
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-wide v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    goto :goto_e

    .line 5
    :cond_23
    monitor-exit v0

    return-void

    :catchall_25
    move-exception v1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_25

    throw v1
.end method

.method public F(Z)V
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-wide/16 v1, 0xa

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public G(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-wide/16 v1, 0x6

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public G()Z
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_f

    const-string v1, "poiindoormarklayer"

    .line 4
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public H(Z)V
    .registers 5

    .line 15
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_d

    const-string v1, "basepoi"

    .line 16
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_d
    return-void
.end method

.method public I(Z)V
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->showTrafficUGCMap(Z)V

    :cond_7
    return-void
.end method

.method public J()Z
    .registers 2

    .line 10
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->m:Z

    return v0
.end method

.method public J(Z)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const-string v2, "carnavinode"

    .line 2
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-string v4, "android_sdk"

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3c

    cmp-long v0, v4, v6

    if-nez v0, :cond_1f

    goto :goto_3c

    :cond_1f
    if-eqz p1, :cond_2f

    .line 4
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->R:Z

    if-nez p1, :cond_3c

    .line 5
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    move-result v1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->R:Z

    goto :goto_3c

    .line 7
    :cond_2f
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->R:Z

    if-eqz p1, :cond_3c

    .line 8
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    move-result p1

    .line 9
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->R:Z

    move v1, p1

    :cond_3c
    :goto_3c
    return v1
.end method

.method public K()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

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
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsBaseIndoorMapMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public L()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

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
    const-string v1, "basemap"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public M()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

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
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getDrawHouseHeightEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public N()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->n:Z

    return v0
.end method

.method public O()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->r:Z

    return v0
.end method

.method public P()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->h:Z

    return v0
.end method

.method public Q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->o:Z

    return v0
.end method

.method public R()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->g:Z

    return v0
.end method

.method public S()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->p:Z

    return v0
.end method

.method public U()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const-string v1, "basepoi"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public V()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveLayer(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public W()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_30

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/a;

    .line 27
    .line 28
    instance-of v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/g;

    .line 29
    .line 30
    if-eqz v4, :cond_27

    .line 31
    .line 32
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 33
    .line 34
    iget-wide v5, v2, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_e

    .line 40
    :cond_27
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 41
    .line 42
    iget-wide v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v3, v4, v5, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_e

    .line 49
    :cond_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_37

    .line 50
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowTrafficMap(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    throw v1
.end method

.method public X()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->startHeatMapFrameAnimation(J)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public Y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->stopHeatMapFrameAnimation(J)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public Z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateBaseLayers()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public a(IIIIII)F
    .registers 10

    .line 215
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    if-nez v0, :cond_9

    const/high16 p1, 0x41400000    # 12.0f

    return p1

    .line 216
    :cond_9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_f

    const/4 p1, 0x0

    return p1

    .line 217
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "left"

    .line 218
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "right"

    .line 219
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "bottom"

    .line 220
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p4, "top"

    .line 221
    invoke-virtual {v0, p4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "hasHW"

    const/4 v2, 0x1

    .line 222
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "width"

    .line 223
    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "height"

    .line 224
    invoke-virtual {v0, p2, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 225
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 226
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 227
    invoke-virtual {p2, p3, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    invoke-virtual {p2, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    invoke-virtual {p2, p4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Landroid/graphics/Point;
    .registers 4

    .line 175
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 176
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 177
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 178
    :cond_1f
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    return-object p1
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)Landroid/graphics/Point;
    .registers 5

    .line 179
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    .line 180
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;ILcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 181
    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    .line 182
    :cond_1f
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    return-object p1
.end method

.method public a(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .registers 4

    .line 174
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .registers 5

    .line 105
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    .line 106
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->f:F

    .line 107
    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->e:F

    .line 108
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_d

    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->setMaxAndMinZoomLevel(FF)V

    .line 110
    :cond_d
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_27

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    float-to-int p1, p1

    const-string v1, "maxLevel"

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    float-to-int p1, p2

    const-string p2, "minLevel"

    .line 113
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMaxAndMinZoomLevel(Landroid/os/Bundle;)V

    :cond_27
    return-void
.end method

.method public a(I)V
    .registers 4

    .line 171
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->cleanCache(IZ)Z

    return-void
.end method

.method public a(IIII)V
    .registers 6

    .line 127
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_7

    .line 128
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setCustomTrafficColor(IIII)V

    :cond_7
    return-void
.end method

.method public a(IIIIZ)V
    .registers 12

    .line 213
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    :cond_5
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 214
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setCustomTrafficColor(IIIIZ)V

    return-void
.end method

.method public a(IZ)V
    .registers 4

    .line 276
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->V:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_11

    goto :goto_17

    .line 277
    :cond_11
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapLanguage(IZ)V

    return-void

    :cond_17
    :goto_17
    const-string p1, "baidumapsdk"

    const-string p2, "Opening English map is not supported after setting custom map"

    .line 278
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 8

    .line 78
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    .line 79
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 81
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_14
    const-string/jumbo v3, "type"

    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1b} :catch_3b

    const-string/jumbo v3, "x"

    .line 83
    :try_start_1e
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_23} :catch_3b

    const-string/jumbo v3, "y"

    .line 84
    :try_start_26
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/b;->c:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "hidetime"

    const/16 v4, 0x3e8

    .line 85
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "dataset"

    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_3a} :catch_3b

    goto :goto_3f

    :catch_3b
    move-exception v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3f
    if-nez p1, :cond_43

    const/4 p1, 0x0

    goto :goto_a8

    .line 89
    :cond_43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 92
    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 93
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string v4, "imgData"

    .line 94
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "imgKey"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const-string v4, "imgH"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const-string v3, "imgW"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "hasIcon"

    const/4 v3, 0x1

    .line 98
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "iconData"

    .line 99
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v1

    .line 100
    :goto_a8
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    if-eqz v1, :cond_cb

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bf

    .line 102
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/c;->setData(Ljava/lang/String;)V

    :cond_bf
    if-eqz p1, :cond_c6

    .line 103
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setParam(Landroid/os/Bundle;)V

    .line 104
    :cond_c6
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    :cond_cb
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 5

    if-eqz p1, :cond_36

    const-string v0, "encodedPoints"

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "encodePointType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_36

    .line 184
    :cond_13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 185
    sget-object v2, Lcom/baidu/mapapi/map/EncodePointType;->BUILDINGINFO:Lcom/baidu/mapapi/map/EncodePointType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_2f

    sget-object v2, Lcom/baidu/mapapi/map/EncodePointType;->AOI:Lcom/baidu/mapapi/map/EncodePointType;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_2f

    sget-object v2, Lcom/baidu/mapapi/map/EncodePointType;->RECOGNIZE_AOI:Lcom/baidu/mapapi/map/EncodePointType;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_36

    .line 188
    :cond_2f
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_36
    :goto_36
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 11

    if-eqz p1, :cond_8b

    if-eqz p2, :cond_8b

    .line 190
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_c

    goto/16 :goto_8b

    :cond_c
    const-string v0, "encodePointType"

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 192
    invoke-static {}, Lcom/baidu/platform/comapi/util/g;->a()Lcom/baidu/platform/comapi/util/g;

    move-result-object v1

    .line 193
    invoke-virtual {v1, p2, v0}, Lcom/baidu/platform/comapi/util/g;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_8b

    .line 194
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_23

    goto :goto_8b

    .line 195
    :cond_23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 196
    new-array v1, v0, [D

    .line 197
    new-array v2, v0, [D

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v0, :cond_48

    .line 198
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mcDirect(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 200
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_48
    const-string/jumbo v0, "x_array"

    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string/jumbo v0, "y_array"

    .line 202
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 203
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mcDirect(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    const-string v2, "location_x"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 205
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    const-string v2, "location_y"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "has_dotted_stroke"

    .line 206
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8b

    .line 207
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    const-string v2, "dotted_stroke_location_x"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 208
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    const-string p2, "dotted_stroke_location_y"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_8b
    :goto_8b
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/MapLayer;Z)V
    .registers 7

    .line 154
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    .line 155
    :cond_5
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/MapLayer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    return-void

    .line 156
    :cond_10
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0, v1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayersClickable(JZ)V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .registers 2

    .line 275
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->O:Lcom/baidu/mapapi/map/MapStatusUpdate;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/ParticleEffectType;)V
    .registers 3

    .line 133
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_b

    .line 134
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/ParticleEffectType;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->closeParticleEffectByType(I)V

    :cond_b
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/PoiTagType;Z)V
    .registers 4

    .line 129
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_b

    .line 130
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setPoiTagEnable(IZ)V

    :cond_b
    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 3

    .line 238
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_a

    if-nez p1, :cond_7

    goto :goto_a

    .line 239
    :cond_7
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setLatLngGesturesCenter(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_a
    :goto_a
    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .registers 7

    if-eqz p1, :cond_45

    .line 260
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_7

    goto :goto_45

    .line 261
    :cond_7
    iget-object v0, p1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 262
    iget-object p1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 263
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 264
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 265
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    double-to-int v1, v1

    .line 266
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    double-to-int v2, v2

    .line 267
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    double-to-int p1, v3

    .line 268
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v3

    double-to-int v0, v3

    .line 269
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "maxCoorx"

    .line 270
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "minCoory"

    .line 271
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "minCoorx"

    .line 272
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "maxCoory"

    .line 273
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapStatusLimits(Landroid/os/Bundle;)V

    :cond_45
    :goto_45
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/h;)V
    .registers 2

    .line 244
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->F:Lcom/baidu/mapsdkplatform/comapi/map/h;

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .registers 4

    .line 245
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1e

    if-nez p1, :cond_7

    goto :goto_1e

    .line 246
    :cond_7
    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/s;->a(Lcom/baidu/mapsdkplatform/comapi/map/b;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "animation"

    const/4 v1, 0x0

    .line 247
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "animatime"

    .line 248
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->T()V

    .line 250
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/s;I)V
    .registers 5

    .line 251
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_2d

    if-nez p1, :cond_7

    goto :goto_2d

    .line 252
    :cond_7
    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/s;->a(Lcom/baidu/mapsdkplatform/comapi/map/b;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "animation"

    const/4 v1, 0x1

    .line 253
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "animatime"

    .line 254
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    iget-boolean p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->M:Z

    if-eqz p2, :cond_25

    .line 256
    new-instance p2, Lcom/baidu/mapsdkplatform/comapi/map/b$b;

    invoke-direct {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b$b;-><init>(Landroid/os/Bundle;)V

    .line 257
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->N:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 258
    :cond_25
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b()V

    .line 259
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/w;)V
    .registers 2

    .line 173
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->u:Lcom/baidu/mapsdkplatform/comapi/map/w;

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/z/a;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->B:Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->A:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/v;)V
    .registers 3

    if-eqz p1, :cond_11

    .line 240
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    if-nez v0, :cond_7

    goto :goto_11

    .line 241
    :cond_7
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->registMapViewListener(Lcom/baidu/platform/comapi/map/v;)V

    .line 242
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_11
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/w;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlayListener(Lcom/baidu/platform/comapi/map/w;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 234
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-nez v0, :cond_5

    return-void

    .line 235
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setData(Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setParam(Landroid/os/Bundle;)V

    .line 237
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 211
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Y:Z

    if-eqz v1, :cond_a

    goto :goto_f

    .line 212
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->initCustomStyle(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    monitor-exit p0

    return-void

    :cond_f
    :goto_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayLocationData;",
            ">;)V"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-nez v0, :cond_5

    return-void

    .line 232
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/LocationOverlay;->setLocationLayerData(Ljava/util/List;)V

    .line 233
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    return-void
.end method

.method public a(Z)V
    .registers 7

    .line 142
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_1c

    .line 143
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Q:Z

    if-nez p1, :cond_30

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz p1, :cond_30

    .line 144
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Q:Z

    goto :goto_30

    .line 146
    :cond_1c
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Q:Z

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz p1, :cond_30

    .line 147
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    iget-wide v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x0

    .line 148
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Q:Z

    :cond_30
    :goto_30
    return-void
.end method

.method public a([Landroid/os/Bundle;)V
    .registers 4

    .line 209
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_b

    if-nez p1, :cond_7

    goto :goto_b

    .line 210
    :cond_7
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addOverlayItems([Landroid/os/Bundle;I)V

    :cond_b
    :goto_b
    return-void
.end method

.method public a(Landroid/graphics/Point;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v1, :cond_9

    return v0

    .line 62
    :cond_9
    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_66

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ltz p1, :cond_66

    .line 63
    sput v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:I

    .line 64
    sput p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->c:I

    .line 65
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 66
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 67
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "x"

    .line 68
    :try_start_27
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2c} :catch_44

    const-string/jumbo v3, "y"

    .line 69
    :try_start_2f
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/b;->c:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "hidetime"

    const/16 v4, 0x3e8

    .line 70
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "dataset"

    .line 72
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_43} :catch_44

    goto :goto_48

    :catch_44
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :goto_48
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    if-eqz v1, :cond_66

    .line 75
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 76
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/c;->setData(Ljava/lang/String;)V

    .line 77
    :cond_5f
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    const/4 p1, 0x1

    return p1

    :cond_66
    return v0
.end method

.method public a(Lcom/baidu/mapapi/map/MapLayer;Lcom/baidu/mapapi/map/MapLayer;)Z
    .registers 9

    .line 149
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 150
    :cond_6
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/MapLayer;)J

    move-result-wide v2

    .line 151
    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/MapLayer;)J

    move-result-wide p1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_25

    cmp-long v0, p1, v4

    if-nez v0, :cond_19

    goto :goto_25

    .line 152
    :cond_19
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public a(Lcom/baidu/mapapi/map/ParticleEffectType;Landroid/os/Bundle;)Z
    .registers 4

    .line 135
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_d

    .line 136
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/ParticleEffectType;->getType()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->customParticleEffectByType(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/mapapi/map/PoiTagType;)Z
    .registers 3

    .line 131
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_d

    .line 132
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getPoiTagEnable(I)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->downloadMapStyle(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method b()V
    .registers 4

    .line 17
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_5

    return-void

    .line 18
    :cond_5
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    if-nez v1, :cond_32

    .line 19
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    if-nez v1, :cond_32

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 21
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    if-nez v0, :cond_15

    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->y()Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    :goto_1a
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    .line 24
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/v;

    if-eqz v2, :cond_2f

    .line 25
    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/v;->c(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_32
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setBackgroundColor(I)V

    return-void
.end method

.method public b(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->G:I

    .line 2
    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->H:I

    return-void
.end method

.method public b(Landroid/graphics/Point;)V
    .registers 3

    .line 15
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_a

    if-nez p1, :cond_7

    goto :goto_a

    .line 16
    :cond_7
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setPointGesturesCenter(Landroid/graphics/Point;)V

    :cond_a
    :goto_a
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 5

    .line 13
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->E:Lcom/baidu/mapsdkplatform/comapi/map/i;

    if-nez v1, :cond_9

    goto :goto_e

    .line 14
    :cond_9
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addHexagonMapData(JLandroid/os/Bundle;)V

    :cond_e
    :goto_e
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDrawHouseHeightEnable(Z)V

    return-void
.end method

.method public b([Landroid/os/Bundle;)V
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeOverlayItems([Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/baidu/mapapi/map/ParticleEffectType;)Z
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/ParticleEffectType;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->showParticleEffectByType(I)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 11
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .registers 3

    .line 28
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setFontSizeLevel(I)V

    :cond_7
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "param"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "type"

    const-string v3, "layer_addr"

    if-eqz v1, :cond_4f

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/d;->d:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_27

    .line 14
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8a

    .line 15
    :cond_27
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/d;->f:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_37

    .line 16
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8a

    .line 17
    :cond_37
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/d;->b:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_47

    .line 18
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8a

    .line 19
    :cond_47
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8a

    .line 20
    :cond_4f
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 21
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/d;->d:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_63

    .line 22
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8a

    .line 23
    :cond_63
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/d;->f:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_73

    .line 24
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8a

    .line 25
    :cond_73
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/d;->b:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_83

    .line 26
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8a

    .line 27
    :cond_83
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_8a
    return-void
.end method

.method public c(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    if-nez v1, :cond_20

    .line 3
    new-instance v1, Lcom/baidu/platform/comapi/map/c;

    invoke-direct {v1, v0}, Lcom/baidu/platform/comapi/map/c;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 5
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 6
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->H()V

    .line 7
    :cond_20
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public c()Z
    .registers 5

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v1, :cond_f

    .line 9
    iget-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->cleanSDKTileDataCache(J)Z

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearSDKLayer(J)V

    return-void
.end method

.method public d(I)V
    .registers 5

    .line 10
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    if-nez v1, :cond_9

    goto :goto_e

    .line 11
    :cond_9
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setHeatMapFrameAnimationIndex(JI)V

    :cond_e
    :goto_e
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->c(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->m:Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowHotMap(ZI)V

    return-void
.end method

.method public e()V
    .registers 4

    .line 14
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    if-nez v1, :cond_9

    goto :goto_17

    .line 15
    :cond_9
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->clearHeatMapLayerCache(J)V

    .line 16
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_17
    :goto_17
    return-void
.end method

.method public e(Z)V
    .registers 5

    .line 12
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v1, "basemap"

    .line 13
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/x;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/x;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 3
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/a;->c:I

    iget v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/a;->d:I

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_44

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    iput-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_26
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_41

    const-string v0, "sdktileaddr"

    .line 8
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->h(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 10
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->m(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_44

    const/4 p1, 0x1

    return p1

    :catchall_41
    move-exception p1

    .line 11
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    throw p1

    :cond_44
    return v1
.end method

.method public f(Landroid/os/Bundle;)Lcom/baidu/mapapi/model/LatLngBounds;
    .registers 12

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const-string/jumbo v1, "type"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "encodedPoints"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v3}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v3

    const-string v4, "encodePointType"

    .line 12
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v2, :cond_f5

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f5

    .line 14
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/map/d;->l:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v1, v4, :cond_38

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/map/d;->j:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v1, v4, :cond_f5

    .line 15
    :cond_38
    invoke-static {}, Lcom/baidu/platform/comapi/util/g;->a()Lcom/baidu/platform/comapi/util/g;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/baidu/platform/comapi/util/g;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_f4

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4a

    goto/16 :goto_f4

    .line 18
    :cond_4a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19
    new-array v1, v0, [D

    .line 20
    new-array v2, v0, [D

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_54
    if-ge v4, v0, :cond_6f

    .line 21
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mcDirect(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 23
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_54

    .line 24
    :cond_6f
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 25
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 26
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    double-to-int v5, v5

    .line 27
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    double-to-int v6, v6

    .line 28
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v7

    double-to-int v7, v7

    .line 29
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    double-to-int p1, v8

    invoke-direct {v3, v5, v6, v7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x1

    :goto_98
    if-ge p1, v0, :cond_c8

    .line 30
    aget-wide v5, v1, p1

    double-to-int v5, v5

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 31
    aget-wide v6, v2, p1

    double-to-int v6, v6

    iput v6, v4, Landroid/graphics/Point;->y:I

    .line 32
    iget v6, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 33
    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 34
    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v8, v4, Landroid/graphics/Point;->x:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 35
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    iget v9, v4, Landroid/graphics/Point;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 36
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_98

    .line 37
    :cond_c8
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-direct {p1, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 38
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 39
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 40
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v3

    goto :goto_f5

    :cond_f4
    :goto_f4
    return-object v0

    :cond_f5
    :goto_f5
    return-object v3
.end method

.method public f()V
    .registers 4

    .line 42
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->E:Lcom/baidu/mapsdkplatform/comapi/map/i;

    if-nez v1, :cond_9

    goto :goto_17

    .line 43
    :cond_9
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->clearHexagonLayerCache(J)V

    .line 44
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->E:Lcom/baidu/mapsdkplatform/comapi/map/i;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_17
    :goto_17
    return-void
.end method

.method public f(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->i:Z

    .line 3
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    if-nez v1, :cond_22

    .line 4
    new-instance v1, Lcom/baidu/platform/comapi/map/c;

    invoke-direct {v1, v0}, Lcom/baidu/platform/comapi/map/c;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 6
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 7
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->H()V

    .line 8
    :cond_22
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->U:Lcom/baidu/platform/comapi/map/c;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public g()V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/LocationOverlay;->clearLocationLayerData(Landroid/os/Bundle;)V

    :cond_8
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    if-nez v1, :cond_9

    goto :goto_e

    .line 4
    :cond_9
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->initHeatMapData(JLandroid/os/Bundle;)V

    :cond_e
    :goto_e
    return-void
.end method

.method public g(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setCustomTrafficColorEnable(Z)V

    :cond_7
    return-void
.end method

.method public declared-synchronized h()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 5
    :try_start_2
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Y:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDEMEnable(Z)V

    :cond_7
    return-void
.end method

.method public hasLayer(J)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1e

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/a;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 23
    .line 24
    cmp-long v4, v2, p1

    .line 25
    .line 26
    if-nez v4, :cond_9

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    monitor-exit v0

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

.method public i()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    return-object v0
.end method

.method public i(Landroid/os/Bundle;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->c(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public i(Z)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_5

    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setDoubleClickGesturesCenter(Z)V

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapBackgroundImage(Landroid/os/Bundle;)V

    return-void
.end method

.method public j(Z)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_5

    return-void

    .line 4
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setDoubleClickMoveZoomEnable(Z)V

    return-void
.end method

.method public j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    if-nez v1, :cond_9

    goto :goto_e

    .line 2
    :cond_9
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateHeatMapData(JLandroid/os/Bundle;)V

    :cond_e
    :goto_e
    return-void
.end method

.method public k(Z)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_5

    return-void

    .line 5
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setDoubleClickZoom(Z)V

    return-void
.end method

.method public k()Z
    .registers 2

    .line 3
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->i:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_12

    if-nez p1, :cond_7

    goto :goto_12

    .line 2
    :cond_7
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->c(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateOneOverlayItem(Landroid/os/Bundle;)V

    :cond_12
    :goto_12
    return-void
.end method

.method public l(Z)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_5

    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setEnlargeCenterWithDoubleClickEnable(Z)V

    return-void
.end method

.method public m(Z)V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setFlingEnable(Z)V

    return-void
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getCustomTrafficColorEnable()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public mapLayerDataReq(Landroid/os/Bundle;JI)I
    .registers 9

    .line 1
    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    .line 2
    .line 3
    const-string v0, "param"

    .line 4
    .line 5
    const-string/jumbo v1, "zoom"

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_2b

    .line 9
    .line 10
    iget-wide v2, p4, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 11
    .line 12
    cmp-long p4, p2, v2

    .line 13
    .line 14
    if-nez p4, :cond_2b

    .line 15
    .line 16
    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->F:Lcom/baidu/mapsdkplatform/comapi/map/h;

    .line 17
    .line 18
    if-eqz p4, :cond_2b

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string p3, "index"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->F:Lcom/baidu/mapsdkplatform/comapi/map/h;

    .line 31
    .line 32
    invoke-interface {p4, p3, p2}, Lcom/baidu/mapsdkplatform/comapi/map/h;->a(II)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    .line 40
    .line 41
    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/u;->e:I

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2b
    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 45
    .line 46
    if-eqz p4, :cond_56

    .line 47
    .line 48
    iget-wide v2, p4, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    .line 49
    .line 50
    cmp-long p4, p2, v2

    .line 51
    .line 52
    if-nez p4, :cond_56

    .line 53
    .line 54
    const-string/jumbo p2, "x"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const-string/jumbo p3, "y"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->u:Lcom/baidu/mapsdkplatform/comapi/map/w;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-interface {v1, p2, p3, p4, v2}, Lcom/baidu/mapsdkplatform/comapi/map/w;->a(IIILandroid/content/Context;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->t:Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 83
    .line 84
    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/u;->e:I

    .line 85
    .line 86
    return p1

    .line 87
    :cond_56
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public n()Lcom/baidu/mapsdkplatform/comapi/map/s;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/s;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/s;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/s;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public n(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    if-nez v0, :cond_13

    .line 3
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/g;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    .line 4
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/a;)V

    .line 5
    :cond_13
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->k:Z

    .line 6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->D:Lcom/baidu/mapsdkplatform/comapi/map/g;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public o()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
    .registers 8

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return-object v2

    .line 2
    :cond_8
    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFocusedBaseIndoorMapInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v2

    .line 3
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :try_start_15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "focusindoorid"

    .line 5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_20} :catch_48

    :try_start_20
    const-string v4, "curfloor"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "floorlist"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_50

    const/4 v4, 0x0

    .line 8
    :goto_2f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_50

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_40} :catch_43

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :catch_43
    move-exception v3

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4a

    :catch_48
    move-exception v3

    move-object v1, v0

    .line 11
    :goto_4a
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 12
    :cond_50
    new-instance v3, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    invoke-direct {v3, v1, v0, v2}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public o(Z)V
    .registers 5

    .line 13
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->E:Lcom/baidu/mapsdkplatform/comapi/map/i;

    if-nez v0, :cond_13

    .line 15
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/i;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/i;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->E:Lcom/baidu/mapsdkplatform/comapi/map/i;

    .line 16
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/a;)V

    .line 17
    :cond_13
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->l:Z

    .line 18
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->E:Lcom/baidu/mapsdkplatform/comapi/map/i;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public p()I
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getFontSizeLevel()I

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public p(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setInertialAnimation(Z)V

    return-void
.end method

.method public q()I
    .registers 2

    .line 8
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->H:I

    return v0
.end method

.method public q(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->j:Z

    .line 3
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-nez v1, :cond_20

    .line 4
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 5
    new-instance v0, Lcom/baidu/platform/comapi/map/LocationOverlay;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/LocationOverlay;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->T:Lcom/baidu/platform/comapi/map/LocationOverlay;

    .line 6
    invoke-interface {p1, v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    goto :goto_25

    .line 7
    :cond_20
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_25
    :goto_25
    return-void
.end method

.method public r()Lcom/baidu/mapapi/map/MapStatusUpdate;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->O:Lcom/baidu/mapapi/map/MapStatusUpdate;

    return-object v0
.end method

.method public declared-synchronized r(Z)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->w()I

    move-result v0

    sget-object v1, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3d

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->Y:Z

    if-eqz v0, :cond_16

    goto :goto_3d

    .line 2
    :cond_16
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->V:Z

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setCustomStyleEnable(Z)V

    .line 4
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 5
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CustomMap setMapCustomEnable enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_46

    :cond_3b
    monitor-exit p0

    return-void

    :cond_3d
    :goto_3d
    :try_start_3d
    const-string p1, "baidumapsdk"

    const-string v0, "Opening custom map is not support after setting English map , or map has been destroyed"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_46

    monitor-exit p0

    return-void

    :catchall_46
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->s:Z

    return-void
.end method

.method public s()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->j:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 8
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->V:Z

    if-eqz v0, :cond_7

    const-string v0, ""

    goto :goto_9

    :cond_7
    const-string v0, "GS(2022)460\u53f7"

    :goto_9
    return-object v0
.end method

.method public t(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_1d

    .line 2
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->P:Z

    if-nez p1, :cond_31

    const-string/jumbo p1, "traffic"

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    iget-wide v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->P:Z

    goto :goto_31

    .line 5
    :cond_1d
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->P:Z

    if-eqz p1, :cond_31

    .line 6
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->z:Lcom/baidu/mapsdkplatform/comapi/map/v;

    iget-wide v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/a;->a:J

    const-string p1, "indoorlayer"

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->P:Z

    :cond_31
    :goto_31
    return-void
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 4
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->V:Z

    if-eqz v0, :cond_7

    const-string v0, ""

    goto :goto_a

    :cond_7
    const-string/jumbo v0, "\u957f\u5730\u4e07\u65b9\nMapbox\nMapKin\n\u6a02\u5ba2LocalKing PalmCit\nESO DigitalGlobal spaceview\nOSRM Copyright \u00a92017, Project OSRMcontributors, all rights reserved\nHERE\u00a9 2019 HERE, all rights reserved\nOpenStreetMap\u00a9 OpenStreetMapContributor;(OSMF)"

    :goto_a
    return-object v0
.end method

.method public u(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlookGestureEnable(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->n:Z

    return-void
.end method

.method public v(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->set3DGestureEnable(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->r:Z

    return-void
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->V:Z

    return v0
.end method

.method public w()I
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapLanguage()I

    move-result v0

    return v0
.end method

.method public w(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setSDKLayerBelowBmLayer(Z)V

    :cond_7
    return-void
.end method

.method public x()Ljava/lang/String;
    .registers 2

    .line 8
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->V:Z

    if-eqz v0, :cond_7

    const-string v0, ""

    goto :goto_a

    :cond_7
    const-string/jumbo v0, "\u7532\u6d4b\u8d44\u5b5711111342"

    :goto_a
    return-object v0
.end method

.method public x(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->h:Z

    .line 3
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a()V

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->h:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowSatelliteMap(Z)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_2a

    if-eqz p1, :cond_21

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapTheme(ILandroid/os/Bundle;)Z

    goto :goto_2a

    .line 7
    :cond_21
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapTheme(ILandroid/os/Bundle;)Z

    :cond_2a
    :goto_2a
    return-void
.end method

.method public y()Lcom/baidu/mapsdkplatform/comapi/map/s;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/s;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/s;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/s;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public y(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->S:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setCanTouchMove(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->o:Z

    return-void
.end method

.method public z()Lcom/baidu/mapapi/model/LatLngBounds;
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapStatusLimits()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    const-string v2, "maxCoorx"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "minCoorx"

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "maxCoory"

    .line 9
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "minCoory"

    .line 10
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    new-instance v5, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v5, v0, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v2, v4, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 12
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 13
    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public z(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->w:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->g:Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowTrafficMap(Z)V

    return-void
.end method
