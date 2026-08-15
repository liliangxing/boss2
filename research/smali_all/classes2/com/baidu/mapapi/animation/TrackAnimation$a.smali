.class Lcom/baidu/mapapi/animation/TrackAnimation$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/animation/TrackAnimation;->setTrackUpdateListener(Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/animation/TrackAnimation;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/animation/TrackAnimation;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/animation/TrackAnimation$a;->a:Lcom/baidu/mapapi/animation/TrackAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/b;FF)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/animation/TrackAnimation$a;->a:Lcom/baidu/mapapi/animation/TrackAnimation;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 4
    .line 5
    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->trackAnimationUpdateListener:Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;

    .line 8
    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    .line 14
    .line 15
    iget-wide v3, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/animation/TrackAnimation$a;->a:Lcom/baidu/mapapi/animation/TrackAnimation;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 23
    .line 24
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->trackAnimationUpdateListener:Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0, p2, p3}, Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;->onTrackUpdate(Lcom/baidu/mapapi/model/LatLng;FF)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
