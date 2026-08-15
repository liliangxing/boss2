.class public Lcom/baidu/mapapi/map/PolygonHoleOptions;
.super Lcom/baidu/mapapi/map/HoleOptions;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/HoleOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "polygon"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/HoleOptions;->mHoleType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addPoints(Ljava/util/List;)Lcom/baidu/mapapi/map/PolygonHoleOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolygonHoleOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonHoleOptions;->a:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    :goto_d
    const-string p1, "baidumapsdk"

    .line 15
    .line 16
    const-string v0, "PolygonHole\'s points can not be null or points\'s size can not be less than three"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getHolePoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonHoleOptions;->a:Ljava/util/List;

    return-object v0
.end method
