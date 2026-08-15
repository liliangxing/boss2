.class public Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;,
        Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;
    }
.end annotation


# instance fields
.field public mCityName:Ljava/lang/String;

.field public mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

.field public mPolicy:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

.field public mTo:Lcom/baidu/mapapi/search/route/PlanNode;

.field public mWayPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/PlanNode;",
            ">;"
        }
    .end annotation
.end field

.field public mtrafficPolicy:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 8
    .line 9
    sget-object v1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_TIME_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mPolicy:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mWayPoints:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;->ROUTE_PATH:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mtrafficPolicy:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public currentCity(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mCityName:Ljava/lang/String;

    return-object p0
.end method

.method public from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method

.method public passBy(Ljava/util/List;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/PlanNode;",
            ">;)",
            "Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mWayPoints:Ljava/util/List;

    return-object p0
.end method

.method public policy(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mPolicy:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    return-object p0
.end method

.method public to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method

.method public trafficPolicy(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mtrafficPolicy:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;

    return-object p0
.end method
