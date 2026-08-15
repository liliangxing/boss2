.class final Lcom/amap/api/col/3sl/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;


# instance fields
.field private a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field b:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/hd;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/hd;->b:Landroid/location/Location;

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/3sl/hd;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->isMyLocationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/col/3sl/hd;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showMyLocationOverlay(Landroid/location/Location;)V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    const-string v0, "AMapOnLocationChangedListener"

    .line 19
    .line 20
    const-string v1, "onLocationChanged"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
