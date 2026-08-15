.class public Lcom/amap/api/trace/TraceOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TRACE_STATUS_FAILURE:I = 0x3

.field public static final TRACE_STATUS_FINISH:I = 0x2

.field public static final TRACE_STATUS_PREPARE:I = 0x4

.field public static final TRACE_STATUS_PROCESSING:I = 0x1


# instance fields
.field private a:Lcom/amap/api/maps/model/Polyline;

.field private b:Lcom/amap/api/maps/model/PolylineOptions;

.field private c:Lcom/amap/api/maps/AMap;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/AMap;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->d:Ljava/util/List;

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lcom/amap/api/trace/TraceOverlay;->e:I

    .line 12
    iput-object p1, p0, Lcom/amap/api/trace/TraceOverlay;->c:Lcom/amap/api/maps/AMap;

    .line 13
    invoke-direct {p0}, Lcom/amap/api/trace/TraceOverlay;->a()Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/AMap;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/AMap;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->d:Ljava/util/List;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/amap/api/trace/TraceOverlay;->e:I

    .line 4
    iput-object p1, p0, Lcom/amap/api/trace/TraceOverlay;->c:Lcom/amap/api/maps/AMap;

    .line 5
    invoke-direct {p0}, Lcom/amap/api/trace/TraceOverlay;->a()Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    iput-object p2, p0, Lcom/amap/api/trace/TraceOverlay;->d:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 8
    iget-object p2, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/trace/TraceOverlay;->a:Lcom/amap/api/maps/model/Polyline;

    return-void
.end method

.method private a()Lcom/amap/api/maps/model/PolylineOptions;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    .line 11
    .line 12
    const-string v1, "tracelinetexture.png"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    .line 22
    .line 23
    const/high16 v1, 0x42200000    # 40.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public add(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_28

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/amap/api/trace/TraceOverlay;->a()Lcom/amap/api/maps/model/PolylineOptions;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/api/trace/TraceOverlay;->a:Lcom/amap/api/maps/model/Polyline;

    .line 19
    .line 20
    if-nez p1, :cond_1f

    .line 21
    .line 22
    iget-object p1, p0, Lcom/amap/api/trace/TraceOverlay;->c:Lcom/amap/api/maps/AMap;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/amap/api/trace/TraceOverlay;->a:Lcom/amap/api/maps/model/Polyline;

    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/amap/api/trace/TraceOverlay;->a:Lcom/amap/api/maps/model/Polyline;

    .line 33
    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public getDistance()I
    .registers 2

    iget v0, p0, Lcom/amap/api/trace/TraceOverlay;->f:I

    return v0
.end method

.method public getTraceStatus()I
    .registers 2

    iget v0, p0, Lcom/amap/api/trace/TraceOverlay;->e:I

    return v0
.end method

.method public getWaitTime()I
    .registers 2

    iget v0, p0, Lcom/amap/api/trace/TraceOverlay;->g:I

    return v0
.end method

.method public remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->a:Lcom/amap/api/maps/model/Polyline;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setDistance(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/trace/TraceOverlay;->f:I

    return-void
.end method

.method public setProperCamera(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_35

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_35

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/amap/api/maps/model/LatLng;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->c:Lcom/amap/api/maps/AMap;

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public setTraceStatus(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/trace/TraceOverlay;->e:I

    return-void
.end method

.method public setWaitTime(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/trace/TraceOverlay;->g:I

    return-void
.end method

.method public zoopToSpan()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/trace/TraceOverlay;->b:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/amap/api/trace/TraceOverlay;->setProperCamera(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
