.class public Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;
.super Lcom/baidu/mapapi/search/core/RouteStep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/IndoorRouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndoorRouteStep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;
    }
.end annotation


# instance fields
.field private e:Lcom/baidu/mapapi/search/core/RouteNode;

.field private f:Lcom/baidu/mapapi/search/core/RouteNode;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteStep;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2d

    .line 12
    .line 13
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-int/lit8 v5, v1, 0x1

    .line 26
    .line 27
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_2d
    return-object v0
.end method


# virtual methods
.method public getBuildingId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getEntrace()Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->e:Lcom/baidu/mapapi/search/core/RouteNode;

    return-object v0
.end method

.method public getExit()Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    return-object v0
.end method

.method public getFloorId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getInstructions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getStepNodes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->j:Ljava/util/List;

    return-object v0
.end method

.method public getWayPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public setBuildingId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->i:Ljava/lang/String;

    return-void
.end method

.method public setEntrace(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->e:Lcom/baidu/mapapi/search/core/RouteNode;

    return-void
.end method

.method public setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    return-void
.end method

.method public setFloorId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->h:Ljava/lang/String;

    return-void
.end method

.method public setInstructions(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->g:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->k:Ljava/util/List;

    return-void
.end method

.method public setStepNodes(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->j:Ljava/util/List;

    return-void
.end method
