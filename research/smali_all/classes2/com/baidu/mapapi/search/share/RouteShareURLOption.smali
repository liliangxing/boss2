.class public Lcom/baidu/mapapi/search/share/RouteShareURLOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;
    }
.end annotation


# instance fields
.field public mCityCode:I

.field public mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

.field public mMode:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

.field public mPn:I

.field public mTo:Lcom/baidu/mapapi/search/route/PlanNode;


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
    iput-object v0, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mPn:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mCityCode:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cityCode(I)Lcom/baidu/mapapi/search/share/RouteShareURLOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mCityCode:I

    return-object p0
.end method

.method public from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/share/RouteShareURLOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method

.method public getmMode()Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mMode:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    return-object v0
.end method

.method public pn(I)Lcom/baidu/mapapi/search/share/RouteShareURLOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mPn:I

    return-object p0
.end method

.method public routMode(Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;)Lcom/baidu/mapapi/search/share/RouteShareURLOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mMode:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    return-object p0
.end method

.method public to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/share/RouteShareURLOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method
