.class public Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field public mLocation:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public isNeedStationInfo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->a:Z

    return v0
.end method

.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public setNeedStationInfo(Z)Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->a:Z

    return-object p0
.end method
