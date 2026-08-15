.class public Lcom/baidu/platform/comapi/map/MapObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ad:I

.field public adLog:Ljava/lang/String;

.field public adstyle:I

.field public bid:Ljava/lang/String;

.field public clickAction:Ljava/lang/String;

.field public dynamicSrc:I

.field public dysrc:I

.field public dystge:I

.field public exJson:Ljava/lang/String;

.field public geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

.field public geoZ:F

.field public index:I

.field public indoorpoi:Z

.field public isAgg:Z

.field public layer_id:I

.field public level:I

.field public nIndex:I

.field public nType:I

.field public offset:I

.field public poiOnlineType:I

.field public puid:Ljava/lang/String;

.field public qid:Ljava/lang/String;

.field public routeId:I

.field public routeType:Ljava/lang/String;

.field public slobj:I

.field public sltime:I

.field public slvisi:I

.field public ssData:Ljava/lang/String;

.field public ssIndoorId:Ljava/lang/String;

.field public ssName:Ljava/lang/String;

.field public ssPanoId:Ljava/lang/String;

.field public ssPoiUid:Ljava/lang/String;

.field public ssRotation:D

.field public ssType:Ljava/lang/String;

.field public ssZ:I

.field public statisticValue:I

.field public status:I

.field public strText:Ljava/lang/String;

.field public strUid:Ljava/lang/String;

.field public streetArrowCenterX:D

.field public streetArrowCenterY:D

.field public style_id:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->dysrc:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->dystge:I

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapObj;->nType:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->strText:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 30
    .line 31
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    .line 32
    .line 33
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->sltime:I

    .line 34
    .line 35
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->slobj:I

    .line 36
    .line 37
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->ssName:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->ssIndoorId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->ssPoiUid:Ljava/lang/String;

    .line 42
    .line 43
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->ssZ:I

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/MapObj;->ssRotation:D

    .line 48
    .line 49
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->ssPanoId:Ljava/lang/String;

    .line 50
    .line 51
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->routeId:I

    .line 52
    .line 53
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->index:I

    .line 54
    .line 55
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->status:I

    .line 56
    .line 57
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->routeType:Ljava/lang/String;

    .line 58
    .line 59
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->poiOnlineType:I

    .line 60
    .line 61
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->bid:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapObj;->clickAction:Ljava/lang/String;

    .line 64
    .line 65
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->statisticValue:I

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapObj;->isAgg:Z

    .line 68
    .line 69
    return-void
.end method
