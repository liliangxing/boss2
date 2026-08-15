.class public Lcom/amap/api/maps/model/animation/EmergeAnimation;
.super Lcom/amap/api/maps/model/animation/Animation;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/LatLng;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLEmergeAnimation;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLEmergeAnimation;-><init>(Lcom/amap/api/maps/model/LatLng;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected getAnimationType()Ljava/lang/String;
    .registers 2

    const-string v0, "EmergeAnimation"

    return-object v0
.end method
