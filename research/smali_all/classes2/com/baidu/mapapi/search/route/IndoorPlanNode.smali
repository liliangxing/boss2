.class public Lcom/baidu/mapapi/search/route/IndoorPlanNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mapapi/model/LatLng;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorPlanNode;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mapapi/search/route/IndoorPlanNode;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFloor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorPlanNode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorPlanNode;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method
