.class Lcom/baidu/mapapi/map/Track$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/Track;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/Track;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/Track$a;->a:Lcom/baidu/mapapi/map/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/b;FF)V
    .registers 8

    .line 1
    iget-object p2, p0, Lcom/baidu/mapapi/map/Track$a;->a:Lcom/baidu/mapapi/map/Track;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/baidu/mapapi/map/Track;->C:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 4
    .line 5
    if-eqz p2, :cond_32

    .line 6
    .line 7
    new-instance p2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/baidu/mapapi/map/Track$a;->a:Lcom/baidu/mapapi/map/Track;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/baidu/mapapi/map/Track;->C:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceUpdatePosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 25
    .line 26
    .line 27
    float-to-double p1, p3

    .line 28
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double p1, p1, v0

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    long-to-double p1, p1

    .line 40
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 41
    .line 42
    div-double/2addr p1, v0

    .line 43
    double-to-float p1, p1

    .line 44
    iget-object p2, p0, Lcom/baidu/mapapi/map/Track$a;->a:Lcom/baidu/mapapi/map/Track;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/baidu/mapapi/map/Track;->C:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceAnimationUpdate(F)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
